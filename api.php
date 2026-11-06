<?php
// ==========================================
// DARK IOS - Cihaz Yoxlama API-si (1 Key = 1 Cihaz)
// ==========================================

header('Content-Type: application/json');

$json_file = "keys.json";
$backup_file = "keys_backup.json";

if (!file_exists($json_file)) {
    file_put_contents($json_file, json_encode([]));
}

$keys_data = json_decode(file_get_contents($json_file), true);
if (!is_array($keys_data)) $keys_data = [];

$input = json_decode(file_get_contents('php://input'), true);
$key = isset($input['key']) ? trim($input['key']) : '';
$device_id = isset($input['device_id']) ? trim($input['device_id']) : '';

if (empty($key) || empty($device_id)) {
    echo json_encode(["status" => "error", "message" => "Key ve ya Device ID daxil edilmeyib."]);
    exit;
}

if (!isset($keys_data[$key])) {
    echo json_encode(["status" => "error", "message" => "Bu key movcud deyil."]);
    exit;
}

$key_info = $keys_data[$key];

// 1. Key bloklanıbsa
if ($key_info['status'] == 'banned') {
    echo json_encode(["status" => "error", "message" => "Bu key bloklanib."]);
    exit;
}

// 2. Vaxtı bitibsə
if ($key_info['expire'] > 0 && $key_info['expire'] < time()) {
    echo json_encode(["status" => "error", "message" => "Bu keyin vaxti bitib."]);
    exit;
}

// ==========================================
// 3. CİHAZ YOXLAMASI (SƏRT QAYDA: 1 KEY = 1 CİHAZ)
// ==========================================
$devices = $key_info['devices'];

// Əgər cihaz siyahısı boşdursa, bu ilk girişdir
if (count($devices) == 0) {
    // İlk cihazı qeyd et
    $keys_data[$key]['devices'][] = $device_id;
    file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    
    echo json_encode(["status" => "success", "message" => "Giris ugurludur. Cihaz qeyde alindi."]);
    exit;
} 
// Əgər cihaz siyahısında artıq başqa bir cihaz varsa
elseif (!in_array($device_id, $devices)) {
    // Bu key başqa cihazda istifadə olunur, girişi rədd et
    echo json_encode(["status" => "error", "message" => "Bu key basqa cihazda aktivdir! 1 key yalniz 1 cihazda isleyir."]);
    exit;
}

// Əgər gələn cihaz elə əvvəl qeydə alınmış həmin cihazdırsa, bura heç bir əməliyyat etmədən keçir
$time_left = ($key_info['expire'] == 0) ? "Limitsiz" : round(($key_info['expire'] - time()) / 86400) . " gun";

echo json_encode([
    "status" => "success", 
    "message" => "Giris ugurludur.",
    "time_left" => $time_left
]);
exit;
?>
