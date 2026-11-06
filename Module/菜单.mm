#import "ResetGuest.h"
#import "../ESP/mahoa.h"
#include "sys/mman.h"
#include "../ESP/Tools.h"
#import <AVFoundation/AVFoundation.h>
#include "../JRMemory.framework/Headers/MemScan.h"
#include <stdio.h>
#include <stdint.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#include <string>
#include <stdio.h>
#include <string.h>
#include "../ESP/Vector3.hpp"
#include "../ESP/Vector2.hpp"
#import <Foundation/Foundation.h>
#import "../ESP/UE4.h"
#include "../ESP/tahoma.h"

#import "菜单.h"
#import "../View/OverlayView.h"
#import "../abc/HeeeNoScreenShotView.h"
#import "../Image/Icon.h"

#define timer(sec) dispatch_after(dispatch_time(DISPATCH_TIME_NOW, sec * NSEC_PER_SEC), dispatch_get_main_queue(), ^
NSString *xrpb = NSSENCRYPT("Paste Key...");

#define E(str) _xor_(str).c_str()
NSString *bundle;
uint64_t GUObjectArray;
uint64_t GNameFun;

bool isAimKnocked = true;
static uintptr_t Get_module_base() {
    uint32_t count = _dyld_image_count();
    for (int i = 0; i < count; i++) {
        std::string path = (const char *)_dyld_get_image_name(i);
        if (path.find("ShadowTrackerExtra.app/ShadowTrackerExtra") != path.npos) {
            return (uintptr_t)_dyld_get_image_vmaddr_slide(i);
        }
    }
    return 0;
}

bool IsValidAddress(kaddr addr) {
    return addr > 0x100000000 && addr < 0x2000000000;
}
//hook no jb
bool anti1 =false;
bool anti2 =false;
bool anti3 =false;
bool anti4 =false;

bool giamgiat = false;

bool init1 = false;
bool init2 = false;
bool init3 = false;
bool init4 = false;
bool init5 = false;
bool WideView = false;
int WideValue = 120;

uintptr_t UE4;
kaddr module= (unsigned long)_dyld_get_image_vmaddr_slide(0);
namespace Options
{
int boxtype = 1;
int healthbartype = 0;
int Nationtype = 2;
int DirectionLineSize = 70;
int VehicleDirectionLineSize = 100;
int offscreen_range = 40;
int max_distance_offscreen = 400;
int playersdistancessize = 600;
bool esp_Outline = true;
int distance_Radar = 150;
}

enum EAimTarget {
    Head = 0,
    Chest = 1
};

enum EAimTrigger {
    None = 0,
    Shooting = 1,
    Scoping = 2,
    Both = 3,
    Any = 4
};


long l1 = 0xFF544;
long l2 = 0xFFFFF;
//const char * stack230 = 0;//index of class array 75
int stack_20;
NSString * val_1;
NSString * val_x2 ;
int sort = 1,sort_1 = 3;
long RAMADDRESS = 0x4332443;//0x4332443 + F = 0x4332452
bool stack_193 = NO;
using namespace std;
using namespace SDK;

static int Styleesp = 2;

bool ConfigSilentAimEnable = false;
    struct sConfig {
        struct sESPMenu {
            bool 一键开启;
            bool Line;
            bool Box;
            bool Skeleton;
            bool Health;
            bool 血条;
            bool 血条1;
            bool 雷达预警1;
            bool Name;
            bool Distance;
            bool TeamID;
            bool Weapon;
            bool Alert;
            bool Vehicle;
            bool IgnoreBot;
            bool xiayu;
            bool xiax;
            bool LootBox;
            bool Throwables;
        };
        sESPMenu ESPMenu{false};

        
    };
    sConfig Config{false};
//
struct JsonPreferences {
enum EAimTarget {
        Head = 0,
        Chest = 1
    };

    enum EAimTrigger {
        None = 0,
        Shooting = 1,
        Scoping = 2,
        Both = 3,
        Any = 4
    };

    enum EAimPriority {
        DistancePriority = 0,
        FOVPriority = 1
    };
    
    
int xsuit = 0;
int skinm4 = 0;
int skinakm = 0;
int para = 0;
int bag = 0;
int helmet = 0;
bool CoupeRB = false;
bool Dacia = false;
bool UAZ = false;
bool MiniBus = false;
bool BigFoot = false;
bool Boat = false;
bool Mirado = false;
bool Buggy = false;
bool OMirado = false;
bool Moto = false;
bool Emote = false;
bool Helmett = false;
bool Bagg = false;
bool Face = false;
bool Outfit = false;
bool Parachute = false;
bool M416 = false;
bool M4168 = true;
bool M4169 = true;
bool M4161 = true;
bool M4162 = true;
bool M4163 = true;
bool M4164 = true;
bool AKM = false;
bool AKM1 = true;
bool AKM2 = true;
bool AKM3 = true;
bool AKM4 = true;
bool AKM5 = true;
bool AKM6 = true;
bool MK14 = false;
bool MK145 = true;
bool MK146 = true;
bool MK147 = true;
bool MK148 = true;
bool MK149 = true;
bool MK140 = true;
bool mg31 = true;
bool mg32 = true;
bool mg33 = true;
bool mg34 = true;
bool mg35 = true;
bool mg36 = true;
bool P90 = false;
bool P901 = true;
bool P902 = true;
bool P903 = true;
bool P904 = true;
bool P905 = true;
bool P906 = true;
bool SCARL = false;
bool SCARL1 = true;
bool SCARL2 = true;
bool SCARL3 = true;
bool SCARL4 = true;
bool SCARL5 = true;
bool SCARL6 = true;
bool M762 = false;
bool M7621 = true;
bool M7622 = true;
bool M7623 = true;
bool M7624 = true;
bool M7625 = true;
bool M7626 = true;
bool AWM = false;
bool AWM1 = true;
bool AWM2 = true;
bool AWM3 = true;
bool AWM4 = true;
bool AWM5 = true;
bool AWM6 = true;
bool KAR98 = false;
bool KAR981 = true;
bool KAR982 = true;
bool KAR983 = true;
bool KAR984 = true;
bool KAR985 = true;
bool KAR986 = true;
bool M24 = false;
bool M241 = true;
bool M242 = true;
bool M243 = true;
bool M244 = true;
bool M245 = true;
bool M246 = true;
bool M16 = false;
bool M161 = true;
bool M162 = true;
bool M163 = true;
bool M164 = true;
bool M165 = true;
bool M166 = true;
bool M249 = false;
bool M2491 = true;
bool M2492 = true;
bool M2493 = true;
bool M2494 = true;
bool M2495 = true;
bool M2496 = true;
bool MG3 = false;
bool DP28 = false;
bool DP281 = true;
bool DP282 = true;
bool DP283 = true;
bool DP284 = true;
bool DP285 = true;
bool DP286 = true;
bool GROZA = false;
bool GROZA1 = true;
bool GROZA2 = true;
bool GROZA3 = true;
bool GROZA4 = true;
bool GROZA5 = true;
bool GROZA6 = true;
bool AUG = false;
bool AUG1 = true;
bool AUG2 = true;
bool AUG3 = true;
bool AUG4 = true;
bool AUG5 = true;
bool AUG6 = true;
bool PAN = false;
bool UZI = false;
bool UZI1 = true;
bool UZI2 = true;
bool UZI3 = true;
bool UZI4 = true;
bool UZI5 = true;
bool UZI6 = true;
bool UMP = false;
bool UMP1 = true;
bool UMP2 = true;
bool UMP3 = true;
bool UMP4 = true;
bool UMP5 = true;
bool UMP6 = true;
bool TOMMY = false;
bool BIZON = false;
bool ACE32 = false;
bool ACE321 = true;
bool ACE322 = true;
bool ACE323 = true;
bool ACE324 = true;
bool ACE325 = true;
bool ACE326 = true;
bool VECTOR = false;

    struct sConfig {
         struct sAimMenu {
            bool EnableAllHack;
            bool Enable;
            bool Autofire;
            bool AimBot;
            bool CameraCache;
            EAimTarget Target;
            EAimTrigger Trigger;
            EAimPriority Priority;
            bool IgnoreKnocked;
            bool IgnoreBot;
            bool xiayu;
            bool xiax;
            bool Prediction;
            bool VisCheck;
            bool LessRecoil;
            bool Norecoil;
            bool InstantHit;
            bool FastShoot;
            bool HeadShoot;
            bool ReCo;
            float Recc = 1.0f;
            bool HitX;
            int Cross = 200;
            bool test5;
            bool SpeedHack;
        };
        sAimMenu SilentAim{false};
        struct sModSkin {
  bool Enable = 1;
  bool HitEffect = 0;
  bool KillMessage = 0;
  bool DeadBox = 0;
  int XSuits = 1;
  int AKM = 1;
  int AKM1 = 1;
  int AKM2 = 1;
  int AKM3 = 1;
  int AKM4 = 1;
  int AKM5 = 1;
  int AKM6 = 1;
  int M16A4 = 1;
  int M16A41 = 1;
  int M16A42 = 1;
  int M16A43 = 1;
  int M16A44 = 1;
  int M16A45 = 1;
  int M16A46 = 1;
  int Scar = 1;
  int Scar1 = 1;
  int Scar2 = 1;
  int Scar3 = 1;
  int Scar4 = 1;
  int Scar5 = 1;
  int Scar6 = 1;
  int M416 = 1;
  int M4168 = 1;
  int M4169 = 1;
  int M4161 = 1;
  int M4162 = 1;
  int M4163 = 1;
  int M4164 = 1;
  int Groza = 1;
  int Groza1 = 1;
  int Groza2 = 1;
  int Groza3 = 1;
  int Groza4 = 1;
  int Groza5 = 1;
  int Groza6 = 1;
  int AUG = 1;
  int AUG1 = 1;
  int AUG2 = 1;
  int AUG3 = 1;
  int AUG4 = 1;
  int AUG5 = 1;
  int AUG6 = 1;
  int QBZ = 1;
  int M762 = 1;
  int M7621 = 1;
  int M7622 = 1;
  int M7623 = 1;
  int M7624 = 1;
  int M7625 = 1;
  int M7626 = 1;
  int ACE32 = 1;
  int ACE321 = 1;
  int ACE322 = 1;
  int ACE323 = 1;
  int ACE324 = 1;
  int ACE325 = 1;
  int ACE326 = 1;
  int Parachute = 1;
  int UZI = 1;
  int UZI1 = 1;
  int UZI2 = 1;
  int UZI3 = 1;
  int UZI4 = 1;
  int UZI5 = 1;
  int UZI6 = 1;
  int UMP = 1;
  int UMP1 = 1;
  int UMP2 = 1;
  int UMP3 = 1;
  int UMP4 = 1;
  int UMP5 = 1;
  int UMP6 = 1;
  int Vector = 1;
  int Thompson = 1;
  int Bizon = 1;
  int MK145 = 1;
  int MK14 = 1;
  int MK146 = 1;
  int MK147 = 1;
  int MK148 = 1;
  int MK149 = 1;
  int MK140 = 1;
  int mg31 = 1;
  int mg32 = 1;
  int mg33 = 1;
  int mg34 = 1;
  int mg35 = 1;
  int mg36 = 1;
  int P90 = 1;
  int P901 = 1;
  int P902 = 1;
  int P903 = 1;
  int P904 = 1;
  int P905 = 1;
  int P906 = 1;
  int K98 = 1;
  int K981 = 1;
  int K982 = 1;
  int K983 = 1;
  int K984 = 1;
  int K985 = 1;
  int K986 = 1;
  int M24 = 1;
  int M241 = 1;
  int M242 = 1;
  int M243 = 1;
  int M244 = 1;
  int M245 = 1;
  int M246 = 1;
  int AWM = 1;
  int AWM1 = 1;
  int AWM2 = 1;
  int AWM3 = 1;
  int AWM4 = 1;
  int AWM5 = 1;
  int AWM6 = 1;
  int DP28 = 1;
  int DP281 = 1;
  int DP282 = 1;
  int DP283 = 1;
  int DP284 = 1;
  int DP285 = 1;
  int DP286 = 1;
  int M249 = 1;
  int M2491 = 1;
  int M2492 = 1;
  int M2493 = 1;
  int M2494 = 1;
  int M2495 = 1;
  int M2496 = 1;
  int MG3 = 1;
  int Pan = 1;
  int Moto = 1;
  int CoupeRP = 1;
  int UAZ = 1;
  int Dacia = 1;
  int Bigfoot = 1;
  int Mirado = 1;
  int OMirado = 1;
  int Buggy = 1;
  int MiniBus = 1;
  int Boat = 1;
};
sModSkin Skin{false};
        
    };
    sConfig Config{false};

} preferences;
static int helmett3 = 1;
static int bag3 = 1;
bool ModSkinn = false;
bool KillMessage = false;
bool DeadBox = false;
int sEmote1 = 2200101;
int sEmote2 = 2200201;
int sEmote3 = 2200301;
int ModEmote1 = 1;
namespace Active {
  inline int SkinCarDefault = 0;
  inline int SkinCarMod = 0;
  inline int SkinCarNew = 0;
}
UISlider * Auto1;//autofire
UISlider * Auto1Interval;//autofire interval
UISlider * sliderrr;//aimpos
extern float TurnRate; //No scope turn rate - aim speed
extern float NoScopeAimDisSliderVal;
extern float HiddenFOVSliderVal;// with scope Filed of view slider value /NOT ACTIVE/
extern float NoScopeFOVSliderVal;//No scope FOV size slider value
//Slider_Sniper * Aimbot1;//fov
//extern float FovRadousVal;
UISlider * aimspeed;//aimbot speed
CGSize AutoFireCircelSize;// CGSizeMake(w, h);
bool IsAirDrop = false;
int Interval = 1;
int counter;
int iAwareTexSiz = 20;
bool iAwareText = true;
int EspTextSiz = 9;
float EspBoxThik = 2.0f;
float EspSktonThik = 1.5f;
float IsfovSlider = 150.0f;
float AimSmooth = 5.0f;
bool AimTouch = false;
bool antibypass = false;
//UISlider * Aimbot2;
//aimbot bool
float g_disstance = 150.f;

class FPSCounter {
protected:
    unsigned int m_fps;
    unsigned int m_fpscount;
    long m_fpsinterval;
public:
    FPSCounter() : m_fps(0), m_fpscount(0), m_fpsinterval(0) {
    }
    void update() {
        m_fpscount++;
        if (m_fpsinterval < time(0)) {
            m_fps = m_fpscount;
            m_fpscount = 0;
            m_fpsinterval = time(0) + 1;
        }
    }
    unsigned int get() const {
        return m_fps;
    }
};
FPSCounter fps;

int boxtype = 1;
int healthbartype = 0;
int Nationtype = 2;
int DirectionLineSize = 70;
int VehicleDirectionLineSize = 100;
int offscreen_range = 40;
int max_distance_offscreen = 400;
int playersdistancessize = 600;
bool esp_Outline = true;
int distance_Radar = 150;

uintptr_t ProcessEvent_Offset,AimBullet_Offset,AimBullet_Offset2,SetControlRotation_Offset;
#define SLEEP_TIME 1000LL / 60LL
#define TORAD(x) ((x) * (M_PI / 180.f))
int g_screenWidth ;
int g_screenHeight ;
int screenWidth ;
int screenHeight ;
int screenDensity = 0;
int getEspFramerate;
int SCOLOR;
int scc;


char extra[30];
float density = -1;
float gDistance;
int localFiring{0};
BOOL kaiguan1 = NO;
BOOL kaiguan2 = NO;
BOOL kaiguan3 = NO;
BOOL kaiguan4 = NO;
#define PI 3.14159265358979323846
#define __fastcall
bool ARWP = false;
bool SMGWP =false;
bool SNPWP = false;
bool otherWP =false;
bool AmmoWP =false;
bool LIGHTMW = false;
bool SHOTGUNWP = false;
bool scopewp = false;
bool POSTOLWP = false;
bool ARMORWP =false;
//extern float FovRadousVal;
float IsAimBotRecc = 1.183f;
bool IsRecoilComparison = false;
static int Istargets = 2;

static int loaixe = 0;
static int xedacia = 0;
bool modxe = false;
bool tamnho = false;

//hiệu ứng bắn
bool effectm44 = false;

float dorong = 88.0f;
float Aimsmooth = 1.2f;
float AimRecc= 1.195f;
float Xs=2.4,Ys=2.4;
float IsDistance = 68;
/*
float add() // circle radius size
{
   // if(FovRadousVal==0){
    float FovRadousVal = 230;
    
    return FovRadousVal;
}
*/

float aimspeedsl()
{
    // return aimspeed.value;
    float val1 = 20;//50
    //return TurnRate;// aim speed from slider
    return val1;
}
int aimpos()
{
    float speedVal = 25;//100
    //return sliderrr.value;//maybe speed
    return speedVal;
}
int autodiss()
{
    return Auto1.value;
}


NSString *resultx;

@implementation mi
INI* config;


const char *optionItemName[] = {"  Home  ", "  ESP  ", "itme&skin", "  Aim", "  美化设置  "};
int optionItemCurrent = 0;
// Văn bản phần tự nhắm
int aimbotIntensity;
const char *aimbotIntensityText[] = {"micro","Low", "middle", "high", "Super", "Strong lock", "locking"};
// Văn bản phần tự nhắm
const char *aimbotModeText[] = {"Aim", "Fire and aim", "Scope & fire ", "Automatic", "Touch aim"};
// Văn bản phần tự nhắm
const char *aimbotPartsText[] = {"Head priority", "Body priority", "Auto mode", "Fixed head", "Fixed body"};
int Drawbox;
const char *DrawboxText[] = {"style 1","style 2", "style 3"};
//背敌风格
int Drawangle;
const char *DrawangleText[] = {"Triangle", "Classic", "Round"};
ImVec4 to_vec4(float r, float g, float b, float a)
    {
        return ImVec4(r / 255.0, g / 255.0, b / 255.0, a / 255.0);
    }
static auto start = std::chrono::steady_clock::now();
static auto noww = std::chrono::high_resolution_clock::now();
auto elapsedd = std::chrono::duration_cast<std::chrono::milliseconds>(noww - start).count();
namespace Settings
{
    static int Tab = 0;
}
int newUAZID = 0;
int lastUAZID = 0;
int newDaciaID = 0;
int lastDaciaID = 0;
int newCoupeID = 0;
int lastCoupeID = 0;
struct snew_Skin {
  int XSuits = 403003;
  int XSuits1 = 40604002;
  int Balo1 = 501001;
  int Balo2 = 501002;
  int Balo3 = 501003;
  int Balo4 = 501004;
  int Balo5 = 501005;
  int Balo6 = 501006;
  int Helmet1 = 502001;
  int Helmet2 = 502002;
  int Helmet3 = 502003;
  int Helmet4 = 502004;
  int Helmet5 = 502005;

  int Helmet6 = 502114;
  int Helmet7 = 502115;
  int Helmet8 = 502116;
  int Parachute = 703001;
  int Shoes = 0;
  int Shorts = 404026;


  int AKM = 101001;
  int AKM1 = 1010012;
  int AKM2 = 1010013;
  int AKM3 = 1010014;
  int AKM4 = 1010015;
  int AKM5 = 1010016;
  int AKM6 = 1010017;
  int AKM_Mag = 291001;
  int M16A4 = 101002;
  int M16A41 = 1010022;
  int M16A42 = 1010023;
  int M16A43 = 1010024;
  int M16A44 = 1010025;
  int M16A45 = 1010026;
  int M16A46 = 1010027;
  int M16A4_Stock = 205007;
  int M16A4_Mag = 291002;
  int Scar = 101003;
  int Scar1 = 1010032;
  int Scar2 = 1010033;
  int Scar3 = 1010034;
  int Scar4 = 1010035;
  int Scar5 = 1010036;
  int Scar6 = 1010037;
  int Scar_Mag = 291003;
  int Pan = 108004;

  int longyin_x6666 = 203015;
  int longyin_x8888 = 203005;
  int longyin_x1111 = 203001;
  int longyin_x2222 = 203008;
  int longyin_x3333 = 203014;
  int longyin_x4444 = 203004;
  int tuosb = 205003;
  int tuosb1 = 2050032;
  int tuosb2 = 2050033;
  int tuosb3 = 2050034;
  int tuosb4 = 2050035;


  int M4a = 203004;
  int M4b = 202002;
  int M416_1 = 101004;
  int M4168 = 1010042;
  int M4169 = 1010043;
  int M4161 = 1010044;
  int M4162 = 1010045;
  int M4163 = 1010046;
  int M4164 = 1010047;
  int M416_2 = 291004;
  int M416_3 = 203008;
  int M416_4 = 205005;
  int M416_flash = 201010;
  int M416_compe = 201009;
  int M416_silent = 201011;
  int M416_reddot = 203001;
  int M416_holo = 203002;
  int M416_x2 = 203003;
  int M416_x3 = 203014;
  int M416_x4 = 203004;
  int M416_x6 = 203015;
  int M416_quickMag = 204012;
  int M416_extendedMag = 204011;
  int M416_quickNextended = 204013;
  int M416_stock = 205002;
  int M416_stock2 = 2050022;
  int M416_stock3 = 2050023;
  int M416_stock4 = 2050024;
  int M416_stock5 = 2050025;
  int M416_verical = 203015;
  int M416_angle = 202001;
  int M416_lightgrip = 202004;
  int M416_pink = 202005;
  int M416_lazer = 202007;
  int M416_thumb = 202006;

  int Groza = 101005;
  int Groza1 = 1010052;
  int Groza2 = 1010053;
  int Groza3 = 1010054;
  int Groza4 = 1010055;
  int Groza5 = 1010056;
  int Groza6 = 1010057;
  int MK145 = 1030075;
  int MK146 = 1030074;
  int MK147 = 1030072;
  int MK148 = 1030073;
  int MK149 = 1030076;
  int MK140 = 1030077;
  int mg31 = 1050105;
  int mg32 = 1050106;
  int mg33 = 1050107;
  int mg34 = 1050102;
  int mg35 = 1050103;
  int mg36 = 1050104;
  int QBZ = 101007;
  int AUG = 101006;
  int AUG1 = 1010062;
  int AUG2 = 1010063;
  int AUG3 = 1010064;
  int AUG4 = 1010065;
  int AUG5 = 1010066;
  int AUG6 = 1010067;
  int M762 = 101008;
  int M7621 = 1010082;
  int M7622 = 1010083;
  int M7623 = 1010084;
  int M7624 = 1010085;
  int M7625 = 1010086;
  int M7626 = 1010087;
  int M762_Mag = 291008;
  int ACE32 = 101102;
  int ACE321 = 1011022;
  int ACE322 = 1011023;
  int ACE323 = 1011024;
  int ACE324 = 1011025;
  int ACE325 = 1011026;
  int ACE326 = 1011027;
  int Honey = 101012;
  int UZI = 102001;
  int UZI1 = 1020012;
  int UZI2 = 1020013;
  int UZI3 = 1020014;
  int UZI4 = 1020015;
  int UZI5 = 1020016;
  int UZI6 = 1020017;
  int UMP = 102002;
  int UMP1 = 1020022;
  int UMP2 = 1020023;
  int UMP3 = 1020024;
  int UMP4 = 1020025;
  int UMP5 = 1020026;
  int UMP6 = 1020027;
  int Vector = 102003;
  int Thompson = 102004;
  int Bizon = 102005;
  int K98 = 103001;
  int K981 = 1030012;
  int K982 = 1030013;
  int K983 = 1030014;
  int K984 = 1030015;
  int K985 = 1030016;
  int K986 = 1030017;
  int M24 = 103002;
  int M241 = 1030022;
  int M242 = 1030023;
  int M243 = 1030024;
  int M244 = 1030025;
  int M245 = 1030026;
  int M246 = 1030027;
  int AWM = 103003;
  int AWM1 = 1030032;
  int AWM2 = 1030033;
  int AWM3 = 1030034;
  int AWM4 = 1030035;
  int AWM5 = 1030036;
  int AWM6 = 1030037;
  int AMR = 103012;
  int VSS = 103005;
  int SKS = 103004;
  int Mini14 = 103006;
  int MK14 = 103007;
  int SLR = 103009;
  int S1897 = 104002;
  int DP28 = 105002;
  int DP281 = 1050022;
  int DP282 = 1050023;
  int DP283 = 1050024;
  int DP284 = 1050025;
  int DP285 = 1050026;
  int DP286 = 1050027;
  int M249 = 105001;
  int M2491 = 1050012;
  int M2492 = 1050013;
  int M2493 = 1050014;
  int M2494 = 1050015;
  int M2495 = 1050016;
  int M2496 = 1050017;
  int MG3 = 105010;
  int P90 = 102105;
  int P901 = 1021052;
  int P902 = 1021053;
  int P903 = 1021054;
  int P904 = 1021055;
  int P905 = 1021056;
  int P906 = 1021057;
  int Skorpion = 106008;
  int Moto = 1901001;
  int CoupeRP = 1961001;
  int Dacia = 1903001;
  int UAZ = 1908001;
  int Bigfoot = 1953001;
  int Mirado = 1914004;
  int OMirado = 1915001;
  int Buggy = 1907001;
  int MiniBus = 1904001;
  int Boat = 1911001;
  int M249s = 205009;
};

inline snew_Skin new_Skin;



std::chrono::steady_clock::time_point lastChangeTime;
std::chrono::steady_clock::time_point lastWeaponChangeTime;

void updateSkin() {
if (preferences.bag == 1)
bag3 = 1501002023; // Night Fright LvL 2
                    if (preferences.bag == 2)
                    bag3 = 1501003061; // Godzilla Backpack
                    if (preferences.bag == 3)
                    bag3 = 1501003058; // BapeX
                    if (preferences.bag == 4)
                    bag3 = 1501003051; // The Fool Backpack
                    if (preferences.bag == 5)
                    bag3 = 1501003047; // ButterFly Wings
                    if (preferences.bag == 6)
                    bag3 = 1501000051; //Arcane Jester X-suit
                    if (preferences.bag == 7)
                    bag3 = 1501003277; //Silvanus X-Suit
                    if (preferences.bag == 8)
                    bag3 = 1501003550;
                    if (preferences.bag == 9)
                    bag3 = 1501003550;
                    if (preferences.xsuit == 10)
                    bag3 = 0;
                    if (preferences.xsuit == 11)
                    bag3 = 0;
                    if (preferences.xsuit == 12)//todo
                    bag3 = 0;
                    //Helmet
                    if (preferences.helmet == 1)
                    helmett3 = 1502003014; //blood raven x suit
                    if (preferences.helmet == 2)
                    helmett3 = 1502003028; //Golden Pharaoh X-Suit
                    if (preferences.helmet == 3)
                    helmett3 = 1502003023; //Avalanche
                    if (preferences.helmet == 4)
                    helmett3 = 1501002443; //Irresidence
                    if (preferences.helmet == 5)
                    helmett3 = 1502003031; //Poseidon
                    if (preferences.helmet == 6)
                    helmett3 = 1502003033; //Arcane Jester X-suit
                    if (preferences.helmet == 7)
                    helmett3 = 1502003069; //Silvanus X-Suit
                    if (preferences.helmet == 8)
                    helmett3 = 1502003069;
                    if (preferences.helmet == 8)
                    helmett3 = 1502003261;
                    if (preferences.xsuit == 10)
                    helmett3 = 0;
                    if (preferences.xsuit == 11)
                    helmett3 = 0;
                    if (preferences.xsuit == 12)//todo
                    helmett3 = 0;
                    
                    
if (ModEmote1 == 0)
sEmote1 = 2200101;
if (ModEmote1 == 1)
sEmote1 = 12220023;
if (ModEmote1 == 2)
sEmote1 = 12219677;
if (ModEmote1 == 3)
sEmote1 = 12219716;
if (ModEmote1 == 4)
sEmote1 = 12209401;
if (ModEmote1 == 5)
sEmote1 = 12209501;
if (ModEmote1 == 6)
sEmote1 = 12209701;
if (ModEmote1 == 7)
sEmote1 = 12209801;
if (ModEmote1 == 8)
sEmote1 = 12209901;


if (ModEmote1 == 0)
sEmote2 = 2200201;
if (ModEmote1 == 1)
sEmote2 = 12210201;
if (ModEmote1 == 2)
sEmote2 = 12210601;
if (ModEmote1 == 3)
sEmote2 = 12220028;
if (ModEmote1 == 4)
sEmote2 = 12219819;
if (ModEmote1 == 5)
sEmote2 = 12211801;
if (ModEmote1 == 6)
sEmote2 = 12212001;
if (ModEmote1 == 7)
sEmote2 = 12212201;
if (ModEmote1 == 8)
sEmote2 = 12212401;


if (ModEmote1 == 0)
sEmote3 = 2200301;
if (ModEmote1 == 1)
sEmote3 = 12212601;
if (ModEmote1 == 2)
sEmote3 = 12213201;
if (ModEmote1 == 3)
sEmote3 = 12219715;
if (ModEmote1 == 4)
sEmote3 = 12219814;
if (ModEmote1 == 5)
sEmote3 = 12213601;
if (ModEmote1 == 6)
sEmote3 = 12213801;
if (ModEmote1 == 7)
sEmote3 = 12214001;
if (ModEmote1 == 8)
sEmote3 = 12214201;



  if (preferences.Config.Skin.Parachute == 0)
    new_Skin.Parachute = 703001;
  if (preferences.Config.Skin.Parachute == 16)
    new_Skin.Parachute = 1401619; //Pharaoh's Scarab Parachute
  if (preferences.Config.Skin.Parachute == 1)
    new_Skin.Parachute = 1401619; //Pharaoh's Scarab Parachute
  if (preferences.Config.Skin.Parachute == 2)
    new_Skin.Parachute = 1401625; // Enigmatic Nomad Parachute
  if (preferences.Config.Skin.Parachute == 3)
    new_Skin.Parachute = 1401624; //parashot Parachute
  if (preferences.Config.Skin.Parachute == 4)
    new_Skin.Parachute = 1401836; //Paperfold Gambit Parachute
  if (preferences.Config.Skin.Parachute == 5)
    new_Skin.Parachute = 1401833; //Labyrinth Beast Parachute
  if (preferences.Config.Skin.Parachute == 6)
    new_Skin.Parachute = 1401287; //Flamewraith Parachute
  if (preferences.Config.Skin.Parachute == 7)
    new_Skin.Parachute = 1401282; //Mega Kitty Parachute
  if (preferences.Config.Skin.Parachute == 8)
    new_Skin.Parachute = 1401385; //Mega Yeti Parachute
  if (preferences.Config.Skin.Parachute == 9)
    new_Skin.Parachute = 1401549; //Endless Glory Parachute
  if (preferences.Config.Skin.Parachute == 10)
    new_Skin.Parachute = 1401336; //Magma Skull Parachute
  if (preferences.Config.Skin.Parachute == 11)
    new_Skin.Parachute = 1401335; //Aquatic Fury Parachute
  if (preferences.Config.Skin.Parachute == 12)
    new_Skin.Parachute = 1401629; //CyberGen: Zero Parachute
  if (preferences.Config.Skin.Parachute == 13)
    new_Skin.Parachute = 1401628; //Radiant Phoenix Adarna Parachute
  if (preferences.Config.Skin.Parachute == 14)
    new_Skin.Parachute = 1401615; //Will of Horus
  if (preferences.Config.Skin.Parachute == 15)
    new_Skin.Parachute = 1401613; //Anubian Magistrate Parachute

  if (preferences.Config.Skin.Pan == 0)
    new_Skin.Pan = 108004; // 108004 - Pan
  if (preferences.Config.Skin.Pan == 1)
    new_Skin.Pan = 1108004125; // Honeypot - Pan
  if (preferences.Config.Skin.Pan == 2)
    new_Skin.Pan = 1108004145; // Night of Rock - Pan
  if (preferences.Config.Skin.Pan == 3)
    new_Skin.Pan = 1108004160; // Crocodile - Pan
  if (preferences.Config.Skin.Pan == 4)
    new_Skin.Pan = 1108004283; // Accolade - Pan
  if (preferences.Config.Skin.Pan == 5)
    new_Skin.Pan = 1108004337; // Break Pad - Pan
  if (preferences.Config.Skin.Pan == 6)
    new_Skin.Pan = 1108004356; // Chicken Hot - Pan
  if (preferences.Config.Skin.Pan == 7)
    new_Skin.Pan = 1108004365; // Faerie Luster - Pan
  if (preferences.Config.Skin.Pan == 8)
    new_Skin.Pan = 1108004054; // Chicken Hot - Pan
  if (preferences.Config.Skin.Pan == 9)
    new_Skin.Pan = 1108004008;
    
    
    
  if (preferences.Config.Skin.XSuits == 0) {
    new_Skin.XSuits = 403003;
    new_Skin.XSuits1 = 40604002;
  }
  if (preferences.Config.Skin.XSuits == 1) {
    new_Skin.XSuits = 1406469;//xsuit
    new_Skin.XSuits1 = 1403238;//mask
  }
  if (preferences.Config.Skin.XSuits == 2) {
    new_Skin.XSuits = 1405870;
    new_Skin.XSuits1 = 1403257;
  }
  if (preferences.Config.Skin.XSuits == 3) {
    new_Skin.XSuits = 1405983;
    new_Skin.XSuits1 = 1402874;
  }
  if (preferences.Config.Skin.XSuits == 4) {
    new_Skin.XSuits = 1406152;
    new_Skin.XSuits1 = 1403393;
  }
  if (preferences.Config.Skin.XSuits == 5) {
    new_Skin.XSuits = 1406311;
    new_Skin.XSuits1 = 1410011; //Mặt nạ 1.403.414
  }
  if (preferences.Config.Skin.XSuits == 6) {
    new_Skin.XSuits = 1406475;
    new_Skin.XSuits1 = 1410131;
  }
  if (preferences.Config.Skin.XSuits == 7) {
    new_Skin.XSuits = 1406638;
    new_Skin.XSuits1 = 1410242;
  }
  if (preferences.Config.Skin.XSuits == 8) {
    new_Skin.XSuits = 1406872;
    //new_Skin.XSuits1 = 1410346; // khung
    new_Skin.XSuits1 = 402133;
  }
  if (preferences.Config.Skin.XSuits == 9) {
    new_Skin.XSuits = 1406971;
    new_Skin.XSuits1 = 402147;
  }
  if (preferences.Config.Skin.XSuits == 10) {
    new_Skin.XSuits = 1407103;
    new_Skin.XSuits1 = 40604002;
  }
  if (preferences.Config.Skin.XSuits == 11) {
    new_Skin.XSuits = 1400324;
  }
  if (preferences.Config.Skin.XSuits == 12) {
    new_Skin.XSuits = 1400117;
  }
if (preferences.Config.Skin.XSuits == 13) {
    new_Skin.XSuits = 1400119;
  }
  if (preferences.Config.Skin.XSuits == 14) {
    new_Skin.XSuits = 1400687;
  }
  if (preferences.Config.Skin.XSuits == 15) {
    new_Skin.XSuits = 1405623;
  }
  if (preferences.Config.Skin.XSuits == 16) {
    new_Skin.XSuits = 1406937;
  }
  if (preferences.Config.Skin.XSuits == 17) {
    new_Skin.XSuits = 1406327;
  }
  
  if (preferences.Config.Skin.XSuits == 18) {
    new_Skin.XSuits = 1406244;
  }
  if (preferences.Config.Skin.XSuits == 19) {
    new_Skin.XSuits = 1406140;
  }
  if (preferences.Config.Skin.XSuits == 20) {
    new_Skin.XSuits = 1406439;
  }
  if (preferences.Config.Skin.XSuits == 21) {
    new_Skin.XSuits = 1407277;
  }
  if (preferences.Config.Skin.XSuits == 22) {
    new_Skin.XSuits = 1404049;
  }
  if (preferences.Config.Skin.XSuits == 23) {
    new_Skin.XSuits = 1407160;
  }
  if (preferences.Config.Skin.XSuits == 24) {
    new_Skin.XSuits = 1407049;
  }
  if (preferences.Config.Skin.XSuits == 25) {
    new_Skin.XSuits = 1406388;
  }
  if (preferences.Config.Skin.XSuits == 26) {
    new_Skin.XSuits = 1407225;
  }
  if (preferences.Config.Skin.XSuits == 27) {
    new_Skin.XSuits = 1407079;
  }
  if (preferences.Config.Skin.XSuits == 28) {
    new_Skin.XSuits = 1407188;
  }
  if (preferences.Config.Skin.XSuits == 29) {
    new_Skin.XSuits = 1405163;
  }
  if (preferences.Config.Skin.XSuits == 30) {
    new_Skin.XSuits = 1407276;
  }
  if (preferences.Config.Skin.XSuits == 31) {
    new_Skin.XSuits = 1407275;
  }
  if (preferences.Config.Skin.XSuits == 32) {
    new_Skin.XSuits = 1405436;
  }
  if (preferences.Config.Skin.XSuits == 33) {
    new_Skin.XSuits = 1407366;
  }
 if (preferences.Config.Skin.XSuits == 34) {
    new_Skin.XSuits = 1407470;
  }
 if (preferences.Config.Skin.XSuits == 35) {
    new_Skin.XSuits = 1405923;
  }
 if (preferences.Config.Skin.XSuits == 36) {
    new_Skin.XSuits = 1400687;
  }
 if (preferences.Config.Skin.XSuits == 37) {
    new_Skin.XSuits = 1405073;
  }
 if (preferences.Config.Skin.XSuits == 38) {
    new_Skin.XSuits = 1405482;
  }
 if (preferences.Config.Skin.XSuits == 39) {
    new_Skin.XSuits = 1405092;
  }
 if (preferences.Config.Skin.XSuits == 40) {
    new_Skin.XSuits = 1405132;
  }
 if (preferences.Config.Skin.XSuits == 41) {
    new_Skin.XSuits = 1405160;
  }
 if (preferences.Config.Skin.XSuits == 42) {
    new_Skin.XSuits = 1405161;
  }
 if (preferences.Config.Skin.XSuits == 43) {
    new_Skin.XSuits = 1405186;
  }
 if (preferences.Config.Skin.XSuits == 44) {
    new_Skin.XSuits = 1405915;
  }
 if (preferences.Config.Skin.XSuits == 45) {
    new_Skin.XSuits = 1405318;
  }
 if (preferences.Config.Skin.XSuits == 46) {
    new_Skin.XSuits = 1405384;
  }
 if (preferences.Config.Skin.XSuits == 47) {
    new_Skin.XSuits = 1400451;
  }
 if (preferences.Config.Skin.XSuits == 48) {
    new_Skin.XSuits = 1405302;
  }
 if (preferences.Config.Skin.XSuits == 49) {
    new_Skin.XSuits = 1405228;
  }
 if (preferences.Config.Skin.XSuits == 50) {
    new_Skin.XSuits = 1405219;
  }
 if (preferences.Config.Skin.XSuits == 51) {
    new_Skin.XSuits = 1400566;
  }
 if (preferences.Config.Skin.XSuits == 52) {
    new_Skin.XSuits = 1405145;
  }
 if (preferences.Config.Skin.XSuits == 53) {
    new_Skin.XSuits = 1405126;
  }
 if (preferences.Config.Skin.XSuits == 54) {
    new_Skin.XSuits = 1405041;
  }
 if (preferences.Config.Skin.XSuits == 55) {
    new_Skin.XSuits = 1405030;
  }
 if (preferences.Config.Skin.XSuits == 56) {
    new_Skin.XSuits = 1400782;
  }
 if (preferences.Config.Skin.XSuits == 57) {
    new_Skin.XSuits = 1400288;
  }
 if (preferences.Config.Skin.XSuits == 58) {
    new_Skin.XSuits = 1405012;
  }
 if (preferences.Config.Skin.XSuits == 59) {
    new_Skin.XSuits = 1405109;
  }
 if (preferences.Config.Skin.XSuits == 60) {
    new_Skin.XSuits = 1405218;
  }
 if (preferences.Config.Skin.XSuits == 61) {
    new_Skin.XSuits = 1405340;
  }
 if (preferences.Config.Skin.XSuits == 62) {
    new_Skin.XSuits = 1405976;
  }
 if (preferences.Config.Skin.XSuits == 63) {
    new_Skin.XSuits = 1404049;  // 黄鲨鱼衣
    new_Skin.Shorts = 1404050;  // 裤子
    new_Skin.Shoes = 1404051;  // 鞋子
}

 if (preferences.Config.Skin.XSuits == 64) {
    new_Skin.XSuits = 1400321;  // 黄鲨鱼衣
    new_Skin.Shorts = 1404191;  // 裤子
    new_Skin.Shoes = 1404293;  // 鞋子
}

 if (preferences.Config.Skin.XSuits == 65) {
    new_Skin.XSuits = 1404000;  // 黄鲨鱼衣
    new_Skin.Shorts = 1404002;  // 裤子
}

 if (preferences.Config.Skin.XSuits == 66) {
    new_Skin.XSuits = 1400569;  // 黄鲨鱼衣
    new_Skin.Shorts = 1400650;  // 裤子
}

if (preferences.Config.Skin.XSuits == 67) {
    new_Skin.XSuits = 1404153;  // 黄鲨鱼衣
    new_Skin.Shorts = 1404152;  // 裤子
    new_Skin.Shoes = 1404151;  // 鞋子
}


if (preferences.Config.Skin.XSuits == 68) {
    new_Skin.XSuits1 = 40605012;
  }


if (preferences.Config.Skin.XSuits == 69) {
    new_Skin.XSuits1 = 1400563;
  }


if (preferences.Config.Skin.XSuits == 70) {
    new_Skin.XSuits = 1407512;
  }

if (preferences.Config.Skin.XSuits == 71) {
    new_Skin.XSuits = 1407625;
  }


if (preferences.Config.Skin.XSuits == 72) {
    new_Skin.XSuits = 1406891;
  }

if (preferences.Config.Skin.XSuits == 73) {
    new_Skin.XSuits = 1405375;
  }
if (preferences.Config.Skin.XSuits == 74) {
    new_Skin.XSuits = 1405069;
  }
if (preferences.Config.Skin.XSuits == 75) {
    new_Skin.XSuits = 1405118;
  }
if (preferences.Config.Skin.XSuits == 76) {
    new_Skin.XSuits = 1407106;
  }
if (preferences.Config.Skin.XSuits == 77) {
    new_Skin.XSuits = 1405334;
  }
if (preferences.Config.Skin.XSuits == 78) {
    new_Skin.XSuits = 1405334;
  }











  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM = 101001;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
 if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM = 1101001089;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM1 = 1010012;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM1 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM1 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM1 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM1 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM1 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM1 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM1 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM1 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM1 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM1 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM2 = 1010013;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM2 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM2 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM2 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM2 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM2 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM2 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM2 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM2 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM2 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM2 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM3 = 1010014;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM3 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM3 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM3 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM3 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM3 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM3 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM3 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM3 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM3 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM3 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM4 = 1010015;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM4 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM4 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM4 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM4 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM4 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM4 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM4 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM4 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM4 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM4 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM5 = 1010016;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM5 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM5 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM5 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM5 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM5 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM5 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM5 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM5 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM5 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM5 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM6 = 1010017;
    new_Skin.AKM_Mag = 205005;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM6 = 1101001249;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM6 = 1101001103;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM6 = 1101001116;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM6 = 1101001128;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM6 = 1101001143;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM6 = 1101001154;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM6 = 1101001174;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM6 = 1101001213;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM6 = 1101001231;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM6 = 1101001242;
    new_Skin.AKM_Mag = 1010012421;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A4 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A4 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A4 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A4 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A4 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A4 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A41 = 1010022;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A41 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A41 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A41 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A41 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A41 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A42 = 1010023;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A42 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A42 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A42 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A42 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A42 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A43 = 1010024;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A43 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A43 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A43 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A43 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A43 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A44 = 1010025;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A44 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A44 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A44 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A44 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A44 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A45 = 1010026;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A45 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A45 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A45 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A45 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A45 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A46 = 1010027;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A46 = 1101002029;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A46 = 1101002056;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A46 = 1101002068;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A46 = 1101002081;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A46 = 1101002103;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK145 = 1030075;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK145 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK147 = 1030072;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK147 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK148 = 1030073;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK148 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK149 = 1030076;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK149 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK140 = 1030077;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK140 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK14 = 103007;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK14 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK146 = 1030074;
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203008;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK146 = 1103007028;
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg31 = 1050105;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg31 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg31 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg32 = 1050106;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg32 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg32 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg33 = 1050107;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg33 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg33 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg34 = 1050102;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg34 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg34 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg35 = 1050103;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg35 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg35 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg36 = 1050104;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg36 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg36 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P90 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P90 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P901 = 1021052;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P901 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P902 = 1021053;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P902 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P903 = 1021054;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P903 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P904 = 1021055;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P904 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P905 = 1021056;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P905 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P906 = 1021057;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P906 = 1102105012;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.MG3 = 105010;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.MG3 = 1105010008;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.MG3 = 1105010019;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar1 = 1010032;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar1 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar1 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar1 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar1 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar1 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar1 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar1 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar1 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar2 = 1010033;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar2 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar2 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar2 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar2 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar2 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar2 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar2 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar2 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar3 = 1010034;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar3 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar3 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar3 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar3 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar3 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar3 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar3 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar3 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar4 = 1010035;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar4 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar4 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar4 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar4 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar4 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar4 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar4 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar4 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar5 = 1010036;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar5 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar5 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar5 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar5 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar5 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar5 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar5 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar5 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar6 = 1010037;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar6 = 1101003195;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar6 = 1101003057;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar6 = 1101003070;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar6 = 1101003080;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar6 = 1101003119;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar6 = 1101003146;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar6 = 1101003167;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar6 = 1101003181;
    new_Skin.Scar_Mag = 1010031811;
  }

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M416_1 = 101004;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M416_1 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M416_1 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M416_1 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M416_1 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M416_1 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M416_1 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M416_1 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M416_1 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M416_1 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M416_1 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M416_1 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M4168 = 1010042;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4168 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4168 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4168 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4168 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4168 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4168 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4168 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4168 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4168 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M4168 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4168 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M4169 = 1010043;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4169 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4169 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4169 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4169 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4169 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4169 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4169 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4169 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4169 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M4169 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4169 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M4162 = 1010045;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4162 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4162 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4162 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4162 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4162 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4162 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4162 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4162 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4162 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M4162 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4162 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M4163 = 1010046;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4163 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4163 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4163 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4163 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4163 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4163 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4163 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4163 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4163 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M4163 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4163 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {
    new_Skin.M4164 = 1010047;
    new_Skin.M416_2 = 291004;
    new_Skin.M416_3 = 203008;
    new_Skin.M416_4 = 205005;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 2050022;
    new_Skin.M416_stock3 = 2050023;
    new_Skin.M416_stock4 = 2050024;
    new_Skin.M416_stock5 = 2050025;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4164 = 1101004046;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
    new_Skin.M416_reddot = 1010040470;
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4164 = 1101004062;
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4164 = 1101004078;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4164 = 1101004086;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4164 = 1101004098;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4164 = 1101004138;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4164 = 1101004163;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4164 = 1101004201;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4164 = 1101004209;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M4164 = 1101004218;
    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4164 = 1101004226;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza1 = 1010052;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza1 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza1 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza1 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza1 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza1 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza1 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza2 = 1010053;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza2 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza2 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza2 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza2 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza2 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza2 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza3 = 1010054;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza3 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza3 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza3 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza3 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza3 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza3 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza4 = 1010055;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza4 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza4 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza4 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza4 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza4 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza4 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza5 = 1010056;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza5 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza5 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza5 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza5 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza5 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza5 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza6 = 1010057;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza6 = 1101005019;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza6 = 1101005025;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza6 = 1101005038;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza6 = 1101005043;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza6 = 1101005052;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza6 = 1101005082;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG1 = 1010062;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG1 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG1 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG1 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG2 = 1010063;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG2 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG2 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG2 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG3 = 1010064;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG3 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG3 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG3 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG4 = 1010065;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG4 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG4 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG4 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG5 = 1010066;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG5 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG5 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG5 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG6 = 1010067;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG6 = 1101006033;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG6 = 1101006044;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG6 = 1101006062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.QBZ == 0)
    new_Skin.QBZ = 101007;
  if (preferences.Config.Skin.QBZ == 1)
    new_Skin.QBZ = 1101007025;
  if (preferences.Config.Skin.QBZ == 2)
    new_Skin.QBZ = 1101007036;
  if (preferences.Config.Skin.QBZ == 3)
    new_Skin.QBZ = 1101007046;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M762 = 101008;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M762 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M762 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M762 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M762 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M762 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M762 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M762 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7621 = 1010082;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7621 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7621 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7621 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7621 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7621 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7621 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7621 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7622 = 1010083;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7622 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7622 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7622 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7622 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7622 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7622 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7622 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7623 = 1010084;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7623 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7623 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7623 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7623 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7623 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7623 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7623 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7624 = 1010085;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7624 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7624 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7624 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7624 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7624 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7624 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7624 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7625 = 1010086;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7625 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7625 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7625 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7625 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7625 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7625 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7625 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7626 = 1010087;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7626 = 1101008026;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7626 = 1101008051;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7626 = 1101008061;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7626 = 1101008081;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7626 = 1101008104;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7626 = 1101008116;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7626 = 1101008126;
    new_Skin.M762_Mag = 1010081261;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE32 = 101102;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE32 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE32 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE321 = 1011022;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE321 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE321 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE322 = 1011023;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE322 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE322 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE323 = 1011024;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE323 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE323 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE324 = 1011025;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE324 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE324 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE325 = 1011026;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE325 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE325 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE326 = 1011027;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE326 = 1101102007;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE326 = 1101102017;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI1 = 1020012;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI1 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI1 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI1 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI1 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI1 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI1 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI2 = 1020013;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI2 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI2 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI2 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI2 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI2 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI2 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI4 = 1020014;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI3 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI3 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI3 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI3 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI3 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI3 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI4 = 1020015;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI4 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI4 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI4 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI4 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI4 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI4 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI5 = 1020016;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI5 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI5 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI5 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI5 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI5 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI5 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI6 = 1020017;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI6 = 1102001024;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI6 = 1102001036;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI6 = 1102001058;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI6 = 1102001069;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI6 = 1102001089;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI6 = 1102001102;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP1 = 1020022;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP1 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP1 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP1 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP1 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP1 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP1 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP1 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP2 = 1020023;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP2 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP2 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP2 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP2 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP2 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP2 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP2 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP3 = 1020024;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP3 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP3 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP3 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP3 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP3 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP3 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP3 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP4 = 1020025;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP4 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP4 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP4 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP4 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP4 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP4 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP4 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP5 = 1020026;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP5 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP5 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP5 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP5 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP5 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP5 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP5 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP6 = 1020027;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP6 = 1102002043;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP6 = 1102002061;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP6 = 1102002090;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP6 = 1102002117;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP6 = 1102002124;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP6 = 1102002129;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP6 = 1102002136;
 if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002106;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Vector == 0)
    new_Skin.Vector = 102003;
  if (preferences.Config.Skin.Vector == 1)
    new_Skin.Vector = 1102003020;
  if (preferences.Config.Skin.Vector == 2)
    new_Skin.Vector = 1102003031;
  if (preferences.Config.Skin.Vector == 3)
    new_Skin.Vector = 1102003065;
  if (preferences.Config.Skin.Vector == 4)
    new_Skin.Vector = 1102003080;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Thompson == 0)
    new_Skin.Thompson = 102004;
  if (preferences.Config.Skin.Thompson == 1)
    new_Skin.Thompson = 1102004018;
  if (preferences.Config.Skin.Thompson == 2)
    new_Skin.Thompson = 1102004034;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Bizon == 0)
    new_Skin.Bizon = 102005;
  if (preferences.Config.Skin.Bizon == 1)
    new_Skin.Bizon = 1102005007;
  if (preferences.Config.Skin.Bizon == 2)
    new_Skin.Bizon = 1102005020;
  if (preferences.Config.Skin.Bizon == 3)
    new_Skin.Bizon = 1102005041;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K98 = 103001;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K98 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K98 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K98 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K98 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K98 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K98 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K981 = 1030012;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K981 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K981 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K981 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K981 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K981 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K981 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K982 = 1030013;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K982 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K982 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K982 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K982 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K982 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K982 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K983 = 1030014;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K983 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K983 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K983 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K983 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K983 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K983 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K984 = 1030015;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K984 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K984 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K984 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K984 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K984 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K984 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K985 = 1030016;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K985 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K985 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K985 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K985 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K985 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K985 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K986 = 1030017;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K986 = 1103001060;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K986 = 1103001079;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K986 = 1103001101;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K986 = 1103001145;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K986 = 1103001160;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K986 = 1103001179;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M24 = 103002;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M24 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M24 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M24 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M24 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M24 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M241 = 1030022;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M241 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M241 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M241 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M241 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M241 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M242 = 1030023;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M242 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M242 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M242 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M242 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M242 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M243 = 1030024;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M243 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M243 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M243 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M243 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M243 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M244 = 1030025;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M244 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M244 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M244 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M244 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M244 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M245 = 1030026;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M245 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M245 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M245 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M245 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M245 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M246 = 1030027;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M246 = 1103002018;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M246 = 1103002030;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M246 = 1103002048;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M246 = 1103002056;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M246 = 1103002087;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM = 103003;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM1 = 1030032;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM1 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM1 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM1 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM1 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM1 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM2 = 1030033;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM2 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM2 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM2 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM2 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM2 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM3 = 1030034;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM3 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM3 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM3 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM3 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM3 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM4 = 1030035;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM4 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM4 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM4 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM4 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM4 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM5 = 1030036;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM5 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM5 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM5 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM5 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM5 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM6 = 1030037;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM6 = 1103003022;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM6 = 1103003030;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM6 = 1103003042;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM6 = 1103003051;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM6 = 1103003062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP28 = 105002;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP28 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP28 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP28 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP28 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP281 = 1050022;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP281 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP281 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP281 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP281 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP282 = 1050023;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP282 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP282 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP282 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP282 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP283 = 1050024;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP283 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP283 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP283 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP283 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP284 = 1050025;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP284 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP284 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP284 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP284 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP285 = 1050026;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP285 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP285 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP285 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP285 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP286 = 1050027;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP286 = 1105002018;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP286 = 1105002035;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP286 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP286 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M249 = 105001;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M249 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M249 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M249 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M249 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2491 = 1050012;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2491 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2491 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2491 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2491 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2492 = 1050013;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2492 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2492 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2492 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2492 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2493 = 1050014;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2493 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2493 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2493 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2493 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2494 = 1050015;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2494 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2494 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2494 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2494 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2495 = 1050016;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2495 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2495 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2495 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2495 = 1105001054;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2496 = 1050017;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2496 = 1105001020;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2496 = 1105001034;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2496 = 1105001048;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2496 = 1105001054;
    new_Skin.M249s = 1050010542;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

   if (preferences.Config.Skin.Bigfoot == 0)
    new_Skin.Bigfoot = 1953001;
  if (preferences.Config.Skin.Bigfoot == 1)
    new_Skin.Bigfoot = 1953004;
    
  if (preferences.Config.Skin.OMirado == 0)
    new_Skin.OMirado = 1915001;
  if (preferences.Config.Skin.OMirado == 1)
    new_Skin.OMirado = 1915011;
  if (preferences.Config.Skin.OMirado == 2)
    new_Skin.OMirado = 1915099;
    
  if (preferences.Config.Skin.Mirado == 0)
    new_Skin.Mirado = 1914001;
  if (preferences.Config.Skin.Mirado == 1)
    new_Skin.Mirado = 1914011;
    
  if (preferences.Config.Skin.Moto == 0)
    new_Skin.Moto = 1901001;
  if (preferences.Config.Skin.Moto == 1)
    new_Skin.Moto = 1901073;
  if (preferences.Config.Skin.Moto == 2)
    new_Skin.Moto = 1901074;
  if (preferences.Config.Skin.Moto == 3)
    new_Skin.Moto = 1901075;
  if (preferences.Config.Skin.Moto == 4)
    new_Skin.Moto = 1901047;
  if (preferences.Config.Skin.Moto == 5)
    new_Skin.Moto = 1901085;
  if (preferences.Config.Skin.Moto == 6)
    new_Skin.Moto = 1901076;
  if (preferences.Config.Skin.Moto == 7)
    new_Skin.Moto = 1901027;
  if (preferences.Config.Skin.Moto == 8)
    new_Skin.Moto = 1901018;
  if (preferences.Config.Skin.Moto == 9)
    new_Skin.Moto = 1901085;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (preferences.Config.Skin.Buggy == 0)
    new_Skin.Buggy = 1907001;
  if (preferences.Config.Skin.Buggy == 1)
    new_Skin.Buggy = 1907047;
  if (preferences.Config.Skin.Buggy == 2)
    new_Skin.Buggy = 1907009;
if (preferences.Config.Skin.Buggy == 3)
    new_Skin.Buggy = 1907010;
if (preferences.Config.Skin.Buggy == 4)
    new_Skin.Buggy = 1907011;
if (preferences.Config.Skin.Buggy == 5)
    new_Skin.Buggy = 1907012;
if (preferences.Config.Skin.Buggy == 6)
    new_Skin.Buggy = 1907013;
if (preferences.Config.Skin.Buggy == 7)
    new_Skin.Buggy = 1907014;
if (preferences.Config.Skin.Buggy == 8)
    new_Skin.Buggy = 1907015;
if (preferences.Config.Skin.Buggy == 9)
    new_Skin.Buggy = 1907016;
if (preferences.Config.Skin.Buggy == 10)
    new_Skin.Buggy = 1907017;
if (preferences.Config.Skin.Buggy == 11)
    new_Skin.Buggy = 1907018;
if (preferences.Config.Skin.Buggy == 12)
    new_Skin.Buggy = 1907019;
if (preferences.Config.Skin.Buggy == 13)
    new_Skin.Buggy = 1907020;
if (preferences.Config.Skin.Buggy == 14)
    new_Skin.Buggy = 1907021;
if (preferences.Config.Skin.Buggy == 15)
    new_Skin.Buggy = 1907022;
if (preferences.Config.Skin.Buggy == 16)
    new_Skin.Buggy = 1907023;
if (preferences.Config.Skin.Buggy == 17)
    new_Skin.Buggy = 1907024;
if (preferences.Config.Skin.Buggy == 18)
    new_Skin.Buggy = 1907025;
if (preferences.Config.Skin.Buggy == 19)
    new_Skin.Buggy = 1907026;
if (preferences.Config.Skin.Buggy == 20)
    new_Skin.Buggy = 1907027;
if (preferences.Config.Skin.Buggy == 21)
    new_Skin.Buggy = 1907028;
if (preferences.Config.Skin.Buggy == 22)
    new_Skin.Buggy = 1907029;
if (preferences.Config.Skin.Buggy == 23)
    new_Skin.Buggy = 1907030;
if (preferences.Config.Skin.Buggy == 24)
    new_Skin.Buggy = 1907031;
if (preferences.Config.Skin.Buggy == 25)
    new_Skin.Buggy = 1907032;
if (preferences.Config.Skin.Buggy == 26)
    new_Skin.Buggy = 1907033;
if (preferences.Config.Skin.Buggy == 27)
    new_Skin.Buggy = 1907034;
if (preferences.Config.Skin.Buggy == 28)
    new_Skin.Buggy = 1907035;
if (preferences.Config.Skin.Buggy == 29)
    new_Skin.Buggy = 1907036;
if (preferences.Config.Skin.Buggy == 30)
    new_Skin.Buggy = 1907037;
if (preferences.Config.Skin.Buggy == 31)
    new_Skin.Buggy = 1907038;
if (preferences.Config.Skin.Buggy == 32)
    new_Skin.Buggy = 1907039;
if (preferences.Config.Skin.Buggy == 33)
    new_Skin.Buggy = 1907040;
    
  if (preferences.Config.Skin.Dacia == 0)
    new_Skin.Dacia = 1903001;
  if (preferences.Config.Skin.Dacia == 1)
    new_Skin.Dacia = 1903076;
  if (preferences.Config.Skin.Dacia == 2)
    new_Skin.Dacia = 1903079;
  if (preferences.Config.Skin.Dacia == 3)
    new_Skin.Dacia = 1903071;
  if (preferences.Config.Skin.Dacia == 4)
    new_Skin.Dacia = 1903014;
  if (preferences.Config.Skin.Dacia == 5)
    new_Skin.Dacia = 1903017;
  if (preferences.Config.Skin.Dacia == 6)
    new_Skin.Dacia = 1903035;
  if (preferences.Config.Skin.Dacia == 7)
    new_Skin.Dacia = 1903087;
  if (preferences.Config.Skin.Dacia == 8)
    new_Skin.Dacia = 1903088;
  if (preferences.Config.Skin.Dacia == 9)
    new_Skin.Dacia = 1903089;
  if (preferences.Config.Skin.Dacia == 10)
    new_Skin.Dacia = 1903090;
  if (preferences.Config.Skin.Dacia == 11)
    new_Skin.Dacia = 1903074;
  if (preferences.Config.Skin.Dacia == 12)
    new_Skin.Dacia = 1903075;
  if (preferences.Config.Skin.Dacia == 13)
    new_Skin.Dacia = 1903072;
  if (preferences.Config.Skin.Dacia == 14)
    new_Skin.Dacia = 1903073;
  if (preferences.Config.Skin.Dacia == 15)
    new_Skin.Dacia = 1903080;
  if (preferences.Config.Skin.Dacia == 16)
    new_Skin.Dacia = 1903189;
  if (preferences.Config.Skin.Dacia == 17)
    new_Skin.Dacia = 1903190;
  if (preferences.Config.Skin.Dacia == 18)
    new_Skin.Dacia = 1903191;
  if (preferences.Config.Skin.Dacia == 19)
    new_Skin.Dacia = 1903192;
  if (preferences.Config.Skin.Dacia == 20)
    new_Skin.Dacia = 1903193;
  if (preferences.Config.Skin.Dacia == 21)
    new_Skin.Dacia = 1903197;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  
if (preferences.Config.Skin.MiniBus == 0)
    new_Skin.MiniBus = 1904001;
  if (preferences.Config.Skin.MiniBus == 1)
    new_Skin.MiniBus = 1904005;
  if (preferences.Config.Skin.MiniBus == 2)
    new_Skin.MiniBus = 1904006;
if (preferences.Config.Skin.MiniBus == 3)
    new_Skin.MiniBus = 1904007;
if (preferences.Config.Skin.MiniBus == 4)
    new_Skin.MiniBus = 1904008;
if (preferences.Config.Skin.MiniBus == 5)
    new_Skin.MiniBus = 1904009;
if (preferences.Config.Skin.MiniBus == 6)
    new_Skin.MiniBus = 1904010;
if (preferences.Config.Skin.MiniBus == 7)
    new_Skin.MiniBus = 1904011;
if (preferences.Config.Skin.MiniBus == 8)
    new_Skin.MiniBus = 1904012;
if (preferences.Config.Skin.MiniBus == 9)
    new_Skin.MiniBus = 1904013;
if (preferences.Config.Skin.MiniBus == 10)
    new_Skin.MiniBus = 1904014;
if (preferences.Config.Skin.MiniBus == 11)
    new_Skin.MiniBus = 1904015;
if (preferences.Config.Skin.MiniBus == 12)
    new_Skin.MiniBus = 1904004;
  
  if (preferences.Config.Skin.CoupeRP == 0)
    new_Skin.CoupeRP = 1961001;
  if (preferences.Config.Skin.CoupeRP == 1)
    new_Skin.CoupeRP = 1961024;
  if (preferences.Config.Skin.CoupeRP == 2)
    new_Skin.CoupeRP = 1961047;
  if (preferences.Config.Skin.CoupeRP == 3)
    new_Skin.CoupeRP = 1961034;
  if (preferences.Config.Skin.CoupeRP == 4)
    new_Skin.CoupeRP = 1961018;
  if (preferences.Config.Skin.CoupeRP == 5)
    new_Skin.CoupeRP = 1961007;
  if (preferences.Config.Skin.CoupeRP == 6)
    new_Skin.CoupeRP = 1961010;
  if (preferences.Config.Skin.CoupeRP == 7)
    new_Skin.CoupeRP = 1961049;
  if (preferences.Config.Skin.CoupeRP == 8)
    new_Skin.CoupeRP = 1961048;
  if (preferences.Config.Skin.CoupeRP == 9)
    new_Skin.CoupeRP = 1961012;
  if (preferences.Config.Skin.CoupeRP == 10)
    new_Skin.CoupeRP = 1961013;
  if (preferences.Config.Skin.CoupeRP == 11)
    new_Skin.CoupeRP = 1961014;
  if (preferences.Config.Skin.CoupeRP == 12)
    new_Skin.CoupeRP = 1961015;
  if (preferences.Config.Skin.CoupeRP == 13)
    new_Skin.CoupeRP = 1961016;
  if (preferences.Config.Skin.CoupeRP == 14)
    new_Skin.CoupeRP = 1961017;
  if (preferences.Config.Skin.CoupeRP == 15)
    new_Skin.CoupeRP = 1961020;
  if (preferences.Config.Skin.CoupeRP == 16)
    new_Skin.CoupeRP = 1961021;
  if (preferences.Config.Skin.CoupeRP == 17)
    new_Skin.CoupeRP = 1961025;
  if (preferences.Config.Skin.CoupeRP == 18)
    new_Skin.CoupeRP = 1961029;
  if (preferences.Config.Skin.CoupeRP == 19)
    new_Skin.CoupeRP = 1961030;
  if (preferences.Config.Skin.CoupeRP == 20)
    new_Skin.CoupeRP = 1961031;
  if (preferences.Config.Skin.CoupeRP == 21)
    new_Skin.CoupeRP = 1961032;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961033;
  if (preferences.Config.Skin.CoupeRP == 23)
    new_Skin.CoupeRP = 1961035;
  if (preferences.Config.Skin.CoupeRP == 24)
    new_Skin.CoupeRP = 1961036;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961037;
  if (preferences.Config.Skin.CoupeRP == 26)
    new_Skin.CoupeRP = 1961038;
  if (preferences.Config.Skin.CoupeRP == 27)
    new_Skin.CoupeRP = 1961039;
  if (preferences.Config.Skin.CoupeRP == 28)
    new_Skin.CoupeRP = 1961040;
  if (preferences.Config.Skin.CoupeRP == 29)
    new_Skin.CoupeRP = 1961041;
  if (preferences.Config.Skin.CoupeRP == 30)
    new_Skin.CoupeRP = 1961042;
  if (preferences.Config.Skin.CoupeRP == 31)
    new_Skin.CoupeRP = 1961043;
  if (preferences.Config.Skin.CoupeRP == 32)
    new_Skin.CoupeRP = 1961044;
  if (preferences.Config.Skin.CoupeRP == 33)
    new_Skin.CoupeRP = 1961045;
  if (preferences.Config.Skin.CoupeRP == 34)
    new_Skin.CoupeRP = 1961046;
  if (preferences.Config.Skin.CoupeRP == 35)
    new_Skin.CoupeRP = 1961050;
  if (preferences.Config.Skin.CoupeRP == 36)
    new_Skin.CoupeRP = 1961051;
  if (preferences.Config.Skin.CoupeRP == 37)
    new_Skin.CoupeRP = 1961052;
  if (preferences.Config.Skin.CoupeRP == 38)
    new_Skin.CoupeRP = 1961053;
  if (preferences.Config.Skin.CoupeRP == 39)
    new_Skin.CoupeRP = 1961054;
  if (preferences.Config.Skin.CoupeRP == 40)
    new_Skin.CoupeRP = 1961055;
  if (preferences.Config.Skin.CoupeRP == 41)
    new_Skin.CoupeRP = 1961056;
  if (preferences.Config.Skin.CoupeRP == 42)
    new_Skin.CoupeRP = 1961057;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.UAZ == 0)
    new_Skin.UAZ = 1908001;
  if (preferences.Config.Skin.UAZ == 1)
    new_Skin.UAZ = 1908067;
  if (preferences.Config.Skin.UAZ == 2)
    new_Skin.UAZ = 1908061;
  if (preferences.Config.Skin.UAZ == 3)
    new_Skin.UAZ = 1908032;
  if (preferences.Config.Skin.UAZ == 4)
    new_Skin.UAZ = 1908068;
  if (preferences.Config.Skin.UAZ == 5)
    new_Skin.UAZ = 1908066;
  if (preferences.Config.Skin.UAZ == 6)
    new_Skin.UAZ = 1908075;
  if (preferences.Config.Skin.UAZ == 7)
    new_Skin.UAZ = 1908076;
  if (preferences.Config.Skin.UAZ == 8)
    new_Skin.UAZ = 1908077;
  if (preferences.Config.Skin.UAZ == 9)
    new_Skin.UAZ = 1908078;
  if (preferences.Config.Skin.UAZ == 10)
    new_Skin.UAZ = 1908084;
  if (preferences.Config.Skin.UAZ == 11)
    new_Skin.UAZ = 1908085;
  if (preferences.Config.Skin.UAZ == 12)
    new_Skin.UAZ = 1908086;
  if (preferences.Config.Skin.UAZ == 13)
    new_Skin.UAZ = 1908088;
  if (preferences.Config.Skin.UAZ == 14)
    new_Skin.UAZ = 1908089;
  if (preferences.Config.Skin.UAZ == 15)
    new_Skin.UAZ = 1908188;
  if (preferences.Config.Skin.UAZ == 16)
    new_Skin.UAZ = 1908189;
  if (preferences.Config.Skin.UAZ == 17)
    new_Skin.UAZ = 1957001;
 
 if (preferences.Config.Skin.Boat == 0)
    new_Skin.Boat = 1911001;
  if (preferences.Config.Skin.Boat == 1)
    new_Skin.Boat = 1911013;
  if (preferences.Config.Skin.Boat == 2)
    new_Skin.Boat = 1911003;
if (preferences.Config.Skin.Boat == 3)
    new_Skin.Boat = 1911004;
if (preferences.Config.Skin.Boat == 4)
    new_Skin.Boat = 1911005;
if (preferences.Config.Skin.Boat == 5)
    new_Skin.Boat = 1911006;
if (preferences.Config.Skin.Boat == 6)
    new_Skin.Boat = 1911007;
if (preferences.Config.Skin.Boat == 7)
    new_Skin.Boat = 1911008;
if (preferences.Config.Skin.Boat == 8)
    new_Skin.Boat = 1911009;
if (preferences.Config.Skin.Boat == 9)
    new_Skin.Boat = 1911010;
if (preferences.Config.Skin.Boat == 10)
    new_Skin.Boat = 1911011;
if (preferences.Config.Skin.Boat == 11)
    new_Skin.Boat = 1911012;

}



int m4v[] = { 101004, 1010042, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4168[] = { 1010042, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4169[] = { 1010043, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4161[] = { 1010044, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4162[] = { 1010045, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4163[] = { 1010046, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int m4164[] = { 1010047, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226
};
int scar[] = { 101003,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar1[] = { 1010032,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar2[] = { 1010033,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar3[] = { 1010034,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar4[] = { 1010035,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar5[] = { 1010036,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar6[] = { 1010037,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int akmv[] = { 101001,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm1[] = { 1010012,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm2[] = { 1010013,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm3[] = { 1010014,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm4[] = { 1010015,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm5[] = { 1010016,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int akm6[] = { 1010017,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242
};
int m7[] = { 101008, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m71[] = { 1010082, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m72[] = { 1010083, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m73[] = { 1010084, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m74[] = { 1010085, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m75[] = { 1010086, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m76[] = { 1010087, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int awm[] = { 103003, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm1[] = { 1030032, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm2[] = { 1030033, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm3[] = { 1030034, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm4[] = { 1030035, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm5[] = { 1030036, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int awm6[] = { 1030037, 1103003022, 1103003030, 1103003042, 1103003051, 1103003062};
int kar[] = { 103001, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar1[] = { 1030012, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar2[] = { 1030013, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar3[] = { 1030014, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar4[] = { 1030015, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar5[] = { 1030016, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar6[] = { 1030017, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int m24[] = { 103002, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m241[] = { 1030022, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m242[] = { 1030023, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m243[] = { 1030024, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m244[] = { 1030025, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m245[] = { 1030026, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m246[] = { 1030027, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int dp[] = { 105002, 1105002018, 1105002035, 1105002058, 1105002063};
int dp1[] = { 1050022, 1105002018, 1105002035, 1105002058, 1105002063};
int dp2[] = { 1050023, 1105002018, 1105002035, 1105002058, 1105002063};
int dp3[] = { 1050024, 1105002018, 1105002035, 1105002058, 1105002063};
int dp4[] = { 1050025, 1105002018, 1105002035, 1105002058, 1105002063};
int dp5[] = { 1050026, 1105002018, 1105002035, 1105002058, 1105002063};
int dp6[] = { 1050027, 1105002018, 1105002035, 1105002058, 1105002063};
int m249[] = { 105001, 1105001020, 1105001034, 1105001048, 1105001054};
int m2491[] = { 1050012, 1105001020, 1105001034, 1105001048, 1105001054};
int m2492[] = { 1050013, 1105001020, 1105001034, 1105001048, 1105001054};
int m2493[] = { 1050014, 1105001020, 1105001034, 1105001048, 1105001054};
int m2494[] = { 1050015, 1105001020, 1105001034, 1105001048, 1105001054};
int m2495[] = { 1050016, 1105001020, 1105001034, 1105001048, 1105001054};
int m2496[] = { 1050017, 1105001020, 1105001034, 1105001048, 1105001054};
int groza[] = { 101005, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza1[] = { 1010052, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza2[] = { 1010053, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza3[] = { 1010054, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza4[] = { 1010055, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza5[] = { 1010056, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza6[] = { 1010057, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int aug[] = { 101006, 1101006033, 1101006044, 1101006062};
int aug1[] = { 1010062, 1101006033, 1101006044, 1101006062};
int aug2[] = { 1010063, 1101006033, 1101006044, 1101006062};
int aug3[] = { 1010064, 1101006033, 1101006044, 1101006062};
int aug4[] = { 1010065, 1101006033, 1101006044, 1101006062};
int aug5[] = { 1010066, 1101006033, 1101006044, 1101006062};
int aug6[] = { 1010067, 1101006033, 1101006044, 1101006062};
int m16[] = { 101002, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m161[] = { 1010022, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m162[] = { 1010023, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m163[] = { 1010024, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m164[] = { 1010025, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m165[] = { 1010026, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m166[] = { 1010027, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int uzi[] = { 102001, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi1[] = { 1020012, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi2[] = { 1020013, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi3[] = { 1020014, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi4[] = { 1020015, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi5[] = { 1020016, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi6[] = { 1020017, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int ump[] = { 102002, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump1[] = { 1020022, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump2[] = { 1020023, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump3[] = { 1020024, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump4[] = { 1020025, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump5[] = { 1020026, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump6[] = { 1020027, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int vectorr[] = { 102003, 1102003020, 1102003031, 1102003065, 1102003080};
int tommy[] = { 102004, 1102004018, 1102004034};
int bizon[] = { 102005, 1102005007, 1102005020, 1102005041};
int ace32[] = { 101102, 1101102007, 1101102017};
int ace321[] = { 1011022, 1101102007, 1101102017};
int ace322[] = { 1011023, 1101102007, 1101102017};
int ace323[] = { 1011024, 1101102007, 1101102017};
int ace324[] = { 1011025, 1101102007, 1101102017};
int ace325[] = { 1011026, 1101102007, 1101102017};
int ace326[] = { 1011027, 1101102007, 1101102017};
int mk145[] = { 1030075,  1103007028};
int mk146[] = { 1030074,  1103007028};
int mk147[] = { 1030072,  1103007028};
int mk148[] = { 1030073,  1103007028};
int mk149[] = { 1030076,  1103007028};
int mk140[] = { 1030077,  1103007028};
int mk14[] = { 103007,  1103007028};
int longyin1111[] = { 203001,  1030070218};
int longyin2222[] = { 203003,  1030070216};
int longyin3333[] = { 203014,  1030070215};
int longyin4444[] = { 203004,  1030070214};
int longyin6666[] = { 203015,  1030070213};
int longyin8888[] = { 203005,  1030070212};
int tuosb[] = { 205003,  1030070236};
int tuosb1[] = { 2050032,  1030070236};
int tuosb2[] = { 2050033,  1030070236};
int tuosb3[] = { 2050034,  1030070236};
int tuosb4[] = { 2050035,  1030070236};
int mg311[] = { 1050105,  1105010008,  1105010019};
int mg322[] = { 1050106,  1105010008,  1105010019};
int mg333[] = { 1050107,  1105010008,  1105010019};
int mg344[] = { 1050102,  1105010008,  1105010019};
int mg355[] = { 1050103,  1105010008,  1105010019};
int mg366[] = { 1050104,  1105010008,  1105010019};
int p90[] = { 102105,  1102105012};
int p901[] = { 1021052,  1102105012};
int p902[] = { 1021053,  1102105012};
int p903[] = { 1021054,  1102105012};
int p904[] = { 1021055,  1102105012};
int p905[] = { 1021056,  1102105012};
int p906[] = { 1021057,  1102105012};
int pan[] = { 108004, 1108004125, 1108004145, 1108004160, 1108004283, 1108004337, 1108004356, 1108004365, 1108004054, 1108004008};

int m249s[] = { 205009, 1050010351, 1050010412, 1050010482, 1050010542};
int mg3[] = { 105010,  1105010008,  1105010019};
int akmmag[] = { 291001,204013,204011,204012,1010010891, 1010011031, 1010011161, 1010011281, 1010011431, 1010011541, 1010011741,1010012131,1010012311,1010012421
};
int m7mag[] = { 291008,204013,204011,204012,1010080261, 1010080511, 1010080611, 1010080811, 1010081041, 1010081161, 1010081261};
int scarmag[] = { 291003,204013,204011,204012,1010031897,1010030571, 1010030701, 1010030801, 1010031191, 1010031461, 1010031671, 1010031811};
int m4mag[] = { 291004,204013,204011,204012,1010040461,1010040611,1010040781,1010040861,1010040981,1010041381,1010041631,1010042011,1010042073,1010042153  };

int m4sight[] = { 203008,1010040462,1010040612,1010040782,1010040862,1010040982,1010041382,1010041632,1010042012,1010042083,1010042163  };

int m4stock[] = { 205005,1010040463,1010040613,1010040783,1010040863,1010040983,1010041383,1010041633,1010042013,1010042093,1010042173  };

int m4stock1[] = { 205002,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4stock2[] = { 2050022,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4stock3[] = { 2050023,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4stock4[] = { 2050024,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4stock5[] = { 2050025,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4reddot[] = { 203001,1010040470,203001,203001,203001,203001,1010041128,1010041566,1010041948,1010042029,1010042119  };

int m46666[] = { 203015,1010040481,203015,203015,203015,203015,203015,203015,1010041967,1010042024,1010042114  };

int m43444[] = { 203004,1010040466,203004,203004,203004,203004,1010041124,1010041554,1010041944,1010042025,1010042116  };

int m43333[] = { 203014,1010040467,203014,203014,203014,203014,1010041125,1010041560,1010041945,1010042026,1010042116  };

int m42222[] = { 203003,1010040468,203003,203003,203003,203003,1010041126,1010041564,1010041946,1010042027,1010042117  };

int m16s[] = { 205007, 1010020292, 1010020562, 1010020682, 1010020812, 1010021032};
int m16mag[] = { 291002,204013,204011,204012, 1010020291, 1010020561, 1010020681, 1010020811, 1010021031};


int emote1[] = { 2200101,12220023,12219677,12219716,12209401,12220028,12209701,12209801,12209901 };
int emote2[] = { 2200201,12210201,12210601,12220028,12219819,12211801,12212001,12212201,12212401 };
int emote3[] = { 2200301,12212601,12213201,12219715,12219814,12213601,12213801,12214001,12214201 };

int SuitX[] = { 403003,1405628,1405870,1405983,1406152,1406311,1406475,1406638,1406872 };

int Bag[] = { 501006,501005,501004,501003,501002,501001,1501003550,1501003277,1501003321,1501003443,1501003265,1501003051,1501003220,1501003174 };

int Helmet[] = { 502001,502002,502003,1502003014,1502003028,1502003023,1501002443,1502003031,1502003033,1502003069,1502003261 };

static int prevXSuits = preferences.Config.Skin.XSuits;
static bool callFunction = false;
#pragma mark - MTKViewDelegate
namespace Variables {
    int ActiveTab = 1;
}
bool callNotify = false;

OverlayView *overlayView;


- (instancetype)initWithFrame:(ModuleControl*)control {
    self.moduleControl = control;
    NSString *documentsDirectory = [NSHomeDirectory() stringByAppendingPathComponent:@"Documents"];
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSString *filePath = [documentsDirectory stringByAppendingPathComponent:@"dolphins.ini"];
    if(![fileManager fileExistsAtPath:filePath]){
        [fileManager createFileAtPath:filePath contents:[NSData data] attributes:nil];
    }
    config = ini_load((char*)filePath.UTF8String);
    
    return [super init];
}

-(void)setOverlayView:(OverlayView*)ov{
    overlayView = ov;
    [self readIniConfig];
}

-(void)drawMenuWindow {
    // ULTIMATE ELITE COLOR PALETTE
    static ImVec4 bg_primary = ImVec4(0.07f, 0.07f, 0.09f, 0.98f);
    static ImVec4 bg_secondary = ImVec4(0.10f, 0.10f, 0.12f, 1.00f);
    static ImVec4 bg_tertiary = ImVec4(0.13f, 0.13f, 0.16f, 1.00f);
    static ImVec4 bg_hover = ImVec4(0.16f, 0.16f, 0.19f, 1.00f);
    static ImVec4 border_sharp = ImVec4(0.20f, 0.20f, 0.24f, 1.00f);
    static ImVec4 border_accent = ImVec4(0.28f, 0.56f, 0.90f, 0.4f);
    static ImVec4 text_white = ImVec4(0.96f, 0.96f, 0.98f, 1.00f);
    static ImVec4 text_gray = ImVec4(0.60f, 0.60f, 0.65f, 1.00f);
    static ImVec4 text_dark = ImVec4(0.40f, 0.40f, 0.45f, 1.00f);
    static ImVec4 accent_blue = ImVec4(0.28f, 0.56f, 0.90f, 1.00f);
    static ImVec4 accent_blue_hover = ImVec4(0.35f, 0.65f, 0.98f, 1.00f);
    static ImVec4 accent_blue_active = ImVec4(0.22f, 0.48f, 0.82f, 1.00f);
    static ImVec4 success_green = ImVec4(0.20f, 0.80f, 0.50f, 1.00f);
    static ImVec4 success_hover = ImVec4(0.25f, 0.88f, 0.58f, 1.00f);
    static ImVec4 danger_red = ImVec4(0.88f, 0.22f, 0.28f, 1.00f);
    static ImVec4 danger_hover = ImVec4(0.95f, 0.30f, 0.35f, 1.00f);
    
    ImGuiStyle* style = &ImGui::GetStyle();
    
    // PREMIUM ROUNDING & BORDERS
    style->WindowRounding = 11.0f;
    style->WindowBorderSize = 1.2f;
    style->ChildRounding = 8.0f;
    style->ChildBorderSize = 1.0f;
    style->FrameRounding = 6.0f;
    style->FrameBorderSize = 0.0f;
    style->PopupRounding = 7.0f;
    style->PopupBorderSize = 1.0f;
    style->ScrollbarRounding = 12.0f;
    style->ScrollbarSize = 13.0f;
    style->GrabRounding = 5.0f;
    style->GrabMinSize = 11.0f;
    style->TabRounding = 5.0f;
    
    // PERFECT SPACING
    style->WindowPadding = ImVec2(16.0f, 16.0f);
    style->FramePadding = ImVec2(11.0f, 7.0f);
    style->ItemSpacing = ImVec2(10.0f, 8.0f);
    style->ItemInnerSpacing = ImVec2(8.0f, 5.0f);
    style->IndentSpacing = 22.0f;
    style->CellPadding = ImVec2(7.0f, 5.0f);
    
    // SHARP ALIGNMENT
    style->WindowTitleAlign = ImVec2(0.5f, 0.5f);
    style->ButtonTextAlign = ImVec2(0.5f, 0.5f);
    style->SelectableTextAlign = ImVec2(0.0f, 0.5f);
    
    // ELITE COLOR SCHEME
    ImVec4* colors = style->Colors;
    
    colors[ImGuiCol_Text] = text_white;
    colors[ImGuiCol_TextDisabled] = text_dark;
    colors[ImGuiCol_WindowBg] = bg_primary;
    colors[ImGuiCol_ChildBg] = bg_secondary;
    colors[ImGuiCol_PopupBg] = ImVec4(0.09f, 0.09f, 0.11f, 0.98f);
    colors[ImGuiCol_Border] = border_sharp;
    colors[ImGuiCol_BorderShadow] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
    colors[ImGuiCol_FrameBg] = bg_tertiary;
    colors[ImGuiCol_FrameBgHovered] = bg_hover;
    colors[ImGuiCol_FrameBgActive] = ImVec4(0.20f, 0.20f, 0.24f, 1.00f);
    colors[ImGuiCol_TitleBg] = ImVec4(0.05f, 0.05f, 0.07f, 1.00f);
    colors[ImGuiCol_TitleBgActive] = ImVec4(0.07f, 0.07f, 0.09f, 1.00f);
    colors[ImGuiCol_TitleBgCollapsed] = ImVec4(0.05f, 0.05f, 0.07f, 0.75f);
    colors[ImGuiCol_MenuBarBg] = ImVec4(0.09f, 0.09f, 0.11f, 1.00f);
    colors[ImGuiCol_ScrollbarBg] = ImVec4(0.07f, 0.07f, 0.09f, 0.85f);
    colors[ImGuiCol_ScrollbarGrab] = ImVec4(0.28f, 0.28f, 0.33f, 1.00f);
    colors[ImGuiCol_ScrollbarGrabHovered] = ImVec4(0.38f, 0.38f, 0.43f, 1.00f);
    colors[ImGuiCol_ScrollbarGrabActive] = ImVec4(0.48f, 0.48f, 0.53f, 1.00f);
    colors[ImGuiCol_CheckMark] = success_green;
    colors[ImGuiCol_SliderGrab] = accent_blue;
    colors[ImGuiCol_SliderGrabActive] = accent_blue_active;
    colors[ImGuiCol_Button] = ImVec4(0.18f, 0.18f, 0.22f, 1.00f);
    colors[ImGuiCol_ButtonHovered] = ImVec4(0.24f, 0.24f, 0.29f, 1.00f);
    colors[ImGuiCol_ButtonActive] = ImVec4(0.30f, 0.30f, 0.35f, 1.00f);
    colors[ImGuiCol_Header] = ImVec4(0.18f, 0.18f, 0.22f, 0.80f);
    colors[ImGuiCol_HeaderHovered] = ImVec4(0.24f, 0.24f, 0.29f, 1.00f);
    colors[ImGuiCol_HeaderActive] = ImVec4(0.28f, 0.28f, 0.33f, 1.00f);
    colors[ImGuiCol_Separator] = ImVec4(0.22f, 0.22f, 0.27f, 1.00f);
    colors[ImGuiCol_SeparatorHovered] = accent_blue_hover;
    colors[ImGuiCol_SeparatorActive] = accent_blue_active;
    colors[ImGuiCol_ResizeGrip] = ImVec4(0.18f, 0.18f, 0.22f, 0.40f);
    colors[ImGuiCol_ResizeGripHovered] = accent_blue_hover;
    colors[ImGuiCol_ResizeGripActive] = accent_blue_active;
    colors[ImGuiCol_Tab] = ImVec4(0.11f, 0.11f, 0.14f, 1.00f);
    colors[ImGuiCol_TabHovered] = ImVec4(0.18f, 0.18f, 0.22f, 1.00f);
    colors[ImGuiCol_TabActive] = bg_tertiary;
    colors[ImGuiCol_TabUnfocused] = ImVec4(0.09f, 0.09f, 0.11f, 1.00f);
    colors[ImGuiCol_TabUnfocusedActive] = ImVec4(0.13f, 0.13f, 0.16f, 1.00f);
    colors[ImGuiCol_PlotLines] = ImVec4(0.61f, 0.61f, 0.61f, 1.00f);
    colors[ImGuiCol_PlotLinesHovered] = ImVec4(1.00f, 0.43f, 0.35f, 1.00f);
    colors[ImGuiCol_PlotHistogram] = ImVec4(0.90f, 0.70f, 0.00f, 1.00f);
    colors[ImGuiCol_PlotHistogramHovered] = ImVec4(1.00f, 0.60f, 0.00f, 1.00f);
    colors[ImGuiCol_TableHeaderBg] = ImVec4(0.13f, 0.13f, 0.16f, 1.00f);
    colors[ImGuiCol_TableBorderStrong] = ImVec4(0.23f, 0.23f, 0.28f, 1.00f);
    colors[ImGuiCol_TableBorderLight] = ImVec4(0.17f, 0.17f, 0.21f, 1.00f);
    colors[ImGuiCol_TableRowBg] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
    colors[ImGuiCol_TableRowBgAlt] = ImVec4(1.00f, 1.00f, 1.00f, 0.02f);
    colors[ImGuiCol_TextSelectedBg] = ImVec4(0.28f, 0.56f, 0.90f, 0.35f);
    colors[ImGuiCol_DragDropTarget] = accent_blue;
    colors[ImGuiCol_NavHighlight] = accent_blue;
    colors[ImGuiCol_NavWindowingHighlight] = ImVec4(1.00f, 1.00f, 1.00f, 0.70f);
    colors[ImGuiCol_NavWindowingDimBg] = ImVec4(0.00f, 0.00f, 0.00f, 0.60f);
    colors[ImGuiCol_ModalWindowDimBg] = ImVec4(0.00f, 0.00f, 0.00f, 0.70f);
    
    ImGuiIO& io = ImGui::GetIO();
    
    ImGui::SetNextWindowSize(ImVec2(1000, 680), ImGuiCond_FirstUseEver);
    ImGui::SetNextWindowSizeConstraints(ImVec2(850, 600), ImVec2(1800, 1100));
    
    if (ImGui::Begin("ADMIN DOLPHIN", &self.moduleControl->menuStatus, ImGuiWindowFlags_NoCollapse)) {
        
        ImVec2 windowSize = ImGui::GetWindowSize();
        float sidebarWidth = 230.0f;
        
        // SIDEBAR
        ImGui::BeginChild("##SidebarNav", ImVec2(sidebarWidth, 0), true, ImGuiWindowFlags_NoScrollbar);
        {
            ImGui::SetCursorPosY(22.0f);
            
            ImGui::SetCursorPosX((sidebarWidth - ImGui::CalcTextSize("ADMIN</>").x) * 0.5f);
            ImGui::PushStyleColor(ImGuiCol_Text, accent_blue);
            ImGui::Text("ELITE");
            ImGui::PopStyleColor();
            
            ImGui::SetCursorPosX((sidebarWidth - ImGui::CalcTextSize("CONTROL").x) * 0.5f);
            ImGui::PushStyleColor(ImGuiCol_Text, text_gray);
            ImGui::SetWindowFontScale(0.82f);
            ImGui::Text("CONTROL");
            ImGui::SetWindowFontScale(1.0f);
            ImGui::PopStyleColor();
            
            ImGui::Spacing();
            ImGui::Spacing();
            ImGui::PushStyleColor(ImGuiCol_Separator, border_accent);
            ImGui::Separator();
            ImGui::PopStyleColor();
            ImGui::Spacing();
            ImGui::Spacing();
            
            const char* tabNames[] = {"SYSTEM", "PLAYER", "ITEMS", "COMBAT"};
            
            for (int i = 0; i < 4; i++) {
                bool isActive = (optionItemCurrent == i);
                
                if (isActive) {
                    ImGui::PushStyleColor(ImGuiCol_Button, accent_blue);
                    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, accent_blue_hover);
                    ImGui::PushStyleColor(ImGuiCol_ButtonActive, accent_blue_active);
                    ImGui::PushStyleColor(ImGuiCol_Text, text_white);
                } else {
                    ImGui::PushStyleColor(ImGuiCol_Button, bg_tertiary);
                    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, bg_hover);
                    ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.20f, 0.20f, 0.24f, 1.00f));
                    ImGui::PushStyleColor(ImGuiCol_Text, text_gray);
                }
                
                ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 7.0f);
                ImGui::PushStyleVar(ImGuiStyleVar_FramePadding, ImVec2(14.0f, 13.0f));
                
                ImGui::SetCursorPosX(13.0f);
                if (ImGui::Button(tabNames[i], ImVec2(sidebarWidth - 26.0f, 0))) {
                    optionItemCurrent = i;
                }
                
                ImGui::PopStyleVar(2);
                ImGui::PopStyleColor(4);
                ImGui::Spacing();
            }
            
            ImGui::SetCursorPosY(ImGui::GetWindowHeight() - 75.0f);
            ImGui::PushStyleColor(ImGuiCol_Separator, border_sharp);
            ImGui::Separator();
            ImGui::PopStyleColor();
            ImGui::Spacing();
            
            ImGui::PushStyleColor(ImGuiCol_Text, text_dark);
            ImGui::SetWindowFontScale(0.72f);
            ImGui::SetCursorPosX((sidebarWidth - ImGui::CalcTextSize("v2.0.1").x) * 0.5f);
            ImGui::Text("v2.0.1");
            ImGui::SetCursorPosX((sidebarWidth - ImGui::CalcTextSize("Olmxe").x) * 0.5f);
            ImGui::Text("Olmxe");
            ImGui::SetWindowFontScale(1.0f);
            ImGui::PopStyleColor();
        }
        ImGui::EndChild();
        
        ImGui::SameLine();
        
        // MAIN CONTENT
        ImGui::BeginChild("##MainContent", ImVec2(0, 0), false);
        {
            ImGui::PushStyleColor(ImGuiCol_ChildBg, ImVec4(0.09f, 0.09f, 0.11f, 1.00f));
            ImGui::BeginChild("##Header", ImVec2(0, 68), true, ImGuiWindowFlags_NoScrollbar);
            {
                ImGui::SetCursorPosY(16.0f);
                
                const char* titles[] = {"System Configuration", "Player Controls", "Item Management", "Combat Settings"};
                const char* descs[] = {
                    "System settings and performance",
                    "Player visibility and radar",
                    "Item display and skin mods",
                    "Targeting and aimbot"
                };
                
                ImGui::PushStyleColor(ImGuiCol_Text, text_white);
                ImGui::SetWindowFontScale(1.25f);
                ImGui::Text(titles[optionItemCurrent]);
                ImGui::SetWindowFontScale(1.0f);
                ImGui::PopStyleColor();
                
                ImGui::PushStyleColor(ImGuiCol_Text, text_gray);
                ImGui::SetWindowFontScale(0.82f);
                ImGui::Text(descs[optionItemCurrent]);
                ImGui::SetWindowFontScale(1.0f);
                ImGui::PopStyleColor();
            }
            ImGui::EndChild();
            ImGui::PopStyleColor();
            
            ImGui::Spacing();
            
            ImGui::BeginChild("##Content", ImVec2(0, 0), false);
            {
                switch (optionItemCurrent) {
                    case 0: [self showSystemInfo]; break;
                    case 1: [self showPlayerControl]; break;
                    case 2: [self showMaterialControl]; break;
                    case 3: [self showAimbotControl]; break;
                }
            }
            ImGui::EndChild();
        }
        ImGui::EndChild();
        
        ImGui::End();
    }
}

-(void)showSystemInfo {
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.28f, 0.56f, 0.90f, 1.00f));
    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, ImVec4(0.35f, 0.65f, 0.98f, 1.00f));
    ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.22f, 0.48f, 0.82f, 1.00f));
    ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 6.0f);
    
    if (ImGui::Button("ADMIN iOS", ImVec2(190, 42))) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://t.me/olmxe_ios"]];
    }
    
    ImGui::PopStyleVar();
    ImGui::PopStyleColor(3);
    
    ImGui::SameLine();
    
    ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.88f, 0.22f, 0.28f, 1.00f));
    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, ImVec4(0.95f, 0.30f, 0.35f, 1.00f));
    ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.78f, 0.18f, 0.24f, 1.00f));
    ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 6.0f);
    
    if (ImGui::Button("Reset Guest", ImVec2(190, 42))) {
[ResetGuestButton resetGuestAccount];
}
    
    ImGui::PopStyleVar();
    ImGui::PopStyleColor(3);
    
    ImGui::Spacing();
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Performance", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::Text("Frame Rate");
        ImGui::Spacing();
        
        if (ImGui::RadioButton("60 FPS", &self.moduleControl->fps, 0)) {
            configManager::putInteger(config, "mainSwitch", "fps", self.moduleControl->fps);
            overlayView.preferredFramesPerSecond = 60;
        }
        ImGui::SameLine(0, 35);
        if (ImGui::RadioButton("90 FPS", &self.moduleControl->fps, 1)) {
            configManager::putInteger(config, "mainSwitch", "fps", self.moduleControl->fps);
            overlayView.preferredFramesPerSecond = 90;
        }
        ImGui::SameLine(0, 35);
        if (ImGui::RadioButton("120 FPS", &self.moduleControl->fps, 2)) {
            configManager::putInteger(config, "mainSwitch", "fps", self.moduleControl->fps);
            overlayView.preferredFramesPerSecond = 120;
        }
        
        ImGui::Spacing();
        ImGui::Separator();
        ImGui::Spacing();
        
        if (ImGui::Checkbox("Hide Hack", &self.moduleControl->mainSwitch.gzb)) {
            configManager::putBoolean(config, "mainSwitch", "gzb", self.moduleControl->mainSwitch.gzb);
        }
        
        if (ImGui::Checkbox("Ignore Bot", &self.moduleControl->playerSwitch.过滤人机)) {
            configManager::putBoolean(config, "playerSwitch", "ignore bot", self.moduleControl->playerSwitch.过滤人机);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("System Info", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::Text("FPS: %.1f ms / %.1f FPS", 1000 / ImGui::GetIO().Framerate, ImGui::GetIO().Framerate);
        ImGui::Spacing();
        ImGui::PushStyleColor(ImGuiCol_Text, ImVec4(0.60f, 0.60f, 0.65f, 1.00f));
        ImGui::Text("Copyright 2025 Olmxe");
        ImGui::PopStyleColor();
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
}

-(void)showPlayerControl {
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Drawing Settings", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::SetNextItemWidth(210);
        if (ImGui::Combo("Box Style", &Drawbox, DrawboxText, IM_ARRAYSIZE(DrawboxText))) {
            configManager::putInteger(config, "mainSwitch", "intensity", Drawbox);
            self.moduleControl->mainSwitch.Drawbox = Drawbox + 1;
        }
        
        ImGui::Spacing();
        ImGui::Separator();
        ImGui::Spacing();
        
        if (ImGui::Checkbox("Draw", &self.moduleControl->mainSwitch.playerStatus)) {
            configManager::putBoolean(config, "mainSwitch", "player", self.moduleControl->mainSwitch.playerStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Info", &self.moduleControl->playerSwitch.infoStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_3", self.moduleControl->playerSwitch.infoStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Line", &self.moduleControl->playerSwitch.lineStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_2", self.moduleControl->playerSwitch.lineStatus);
        }
        
        if (ImGui::Checkbox("Bone", &self.moduleControl->playerSwitch.boneStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_1", self.moduleControl->playerSwitch.boneStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Box", &self.moduleControl->playerSwitch.boxStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_0", self.moduleControl->playerSwitch.boxStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Handheld", &self.moduleControl->playerSwitch.SCStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_6", self.moduleControl->playerSwitch.SCStatus);
        }
        
        if (ImGui::Checkbox("Handheld Text", &self.moduleControl->playerSwitch.SCWZStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_7", self.moduleControl->playerSwitch.SCWZStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Back Warning", &self.moduleControl->playerSwitch.backStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_5", self.moduleControl->playerSwitch.backStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Radar", &self.moduleControl->playerSwitch.radarStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_4", self.moduleControl->playerSwitch.radarStatus);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Radar", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 110);
        if (ImGui::SliderFloat("X Position", &self.moduleControl->playerSwitch.radarCoord.x, 0.0f, 
                               ([UIScreen mainScreen].bounds.size.width * [UIScreen mainScreen].nativeScale), "%.0f")) {
            configManager::putFloat(config, "playerSwitch", "radarX", self.moduleControl->playerSwitch.radarCoord.x);
        }
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 110);
        if (ImGui::SliderFloat("Y Position", &self.moduleControl->playerSwitch.radarCoord.y, 0.0f, 
                               ([UIScreen mainScreen].bounds.size.height * [UIScreen mainScreen].nativeScale), "%.0f")) {
            configManager::putFloat(config, "playerSwitch", "radarY", self.moduleControl->playerSwitch.radarCoord.y);
        }
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 110);
        if (ImGui::SliderFloat("Size", &self.moduleControl->playerSwitch.radarSize, 1.0f, 100, "%.0f%%")) {
            configManager::putFloat(config, "playerSwitch", "radarSize", self.moduleControl->playerSwitch.radarSize);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
}

-(void)showMaterialControl {
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Material Display", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        if (ImGui::Checkbox("Material ESP", &self.moduleControl->mainSwitch.materialStatus)) {
            configManager::putBoolean(config, "mainSwitch", "material", self.moduleControl->mainSwitch.materialStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Material Text", &self.moduleControl->playerSwitch.WZWZStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_9", self.moduleControl->playerSwitch.WZWZStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Material Map", &self.moduleControl->playerSwitch.WZStatus)) {
            configManager::putBoolean(config, "playerSwitch", "playerSwitch_8", self.moduleControl->playerSwitch.WZStatus);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Weapons", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        if (ImGui::Checkbox("Rifle", &self.moduleControl->materialSwitch[Rifle])) {
            std::string str = "materialSwitch_" + std::to_string(Rifle);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Rifle]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Sniper Rifle", &self.moduleControl->materialSwitch[Sniper])) {
            std::string str = "materialSwitch_" + std::to_string(Sniper);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Sniper]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Missile", &self.moduleControl->materialSwitch[Missile])) {
            std::string str = "materialSwitch_" + std::to_string(Missile);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Missile]);
        }
        
        if (ImGui::Checkbox("Flare Gun", &self.moduleControl->materialSwitch[FlareGun])) {
            std::string str = "materialSwitch_" + std::to_string(FlareGun);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[FlareGun]);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Equipment", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        if (ImGui::Checkbox("Armor", &self.moduleControl->materialSwitch[Armor])) {
            std::string str = "materialSwitch_" + std::to_string(Armor);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Armor]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Scope", &self.moduleControl->materialSwitch[Sight])) {
            std::string str = "materialSwitch_" + std::to_string(Sight);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Sight]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Grip", &self.moduleControl->materialSwitch[Grip])) {
            std::string str = "materialSwitch_" + std::to_string(Grip);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Grip]);
        }
        
        if (ImGui::Checkbox("Sniper Parts", &self.moduleControl->materialSwitch[SniperParts])) {
            std::string str = "materialSwitch_" + std::to_string(SniperParts);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[SniperParts]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Rifle Parts", &self.moduleControl->materialSwitch[RifleParts])) {
            std::string str = "materialSwitch_" + std::to_string(RifleParts);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[RifleParts]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Bullet", &self.moduleControl->materialSwitch[Bullet])) {
            std::string str = "materialSwitch_" + std::to_string(Bullet);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Bullet]);
        }
        
        if (ImGui::Checkbox("Drug", &self.moduleControl->materialSwitch[Drug])) {
            std::string str = "materialSwitch_" + std::to_string(Drug);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Drug]);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Special", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        if (ImGui::Checkbox("Vehicle", &self.moduleControl->materialSwitch[Vehicle])) {
            std::string str = "materialSwitch_" + std::to_string(Vehicle);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Vehicle]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Airdrop", &self.moduleControl->materialSwitch[Airdrop])) {
            std::string str = "materialSwitch_" + std::to_string(Airdrop);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Airdrop]);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Grenade Warning", &self.moduleControl->materialSwitch[Warning])) {
            std::string str = "materialSwitch_" + std::to_string(Warning);
            configManager::putBoolean(config, "materialSwitch", str.c_str(), self.moduleControl->materialSwitch[Warning]);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Skin Modifications", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::Checkbox("Skin Mode", &ModSkinn);
        ImGui::SameLine();
        ImGui::Checkbox("DeadBox", &DeadBox);
        ImGui::SameLine();
        ImGui::Checkbox("Kill Message", &KillMessage);
        
        ImGui::Spacing();
        ImGui::Separator();
        ImGui::Spacing();
        
        ImGui::Text("Character");
        ImGui::Spacing();
        
        ImGui::Checkbox("Outfit", &preferences.Outfit);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        if (ImGui::InputInt("##Suit", &preferences.Config.Skin.XSuits)) {
            if (prevXSuits != preferences.Config.Skin.XSuits) {
                start = std::chrono::high_resolution_clock::now();
                callFunction = true;
                prevXSuits = preferences.Config.Skin.XSuits;
            }
        }
        
        ImGui::Checkbox("Face", &preferences.Face);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##face", &preferences.Config.Skin.XSuits);
        
        ImGui::Checkbox("Bag", &preferences.Bagg);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##bag", &preferences.bag);
        
        ImGui::Checkbox("Helmet", &preferences.Helmett);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##helmet", &preferences.helmet);
        
        ImGui::Checkbox("Emote", &preferences.Emote);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##emote", &ModEmote1);
        
        ImGui::Checkbox("Parachute", &preferences.Parachute);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##Parachute", &preferences.Config.Skin.Parachute);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Assault Rifles")) {
        ImGui::Indent(18.0f);
        
        ImGui::Columns(2, nullptr, false);
        
        ImGui::Checkbox("M416", &preferences.M416);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##m4", &preferences.Config.Skin.M416);
        
        ImGui::Checkbox("AKM", &preferences.AKM);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##ak", &preferences.Config.Skin.AKM);
        
        ImGui::Checkbox("MG3", &preferences.MG3);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##mg3", &preferences.Config.Skin.MG3);
        
        ImGui::Checkbox("MK14", &preferences.MK14);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##mk14", &preferences.Config.Skin.MK14);
        
        ImGui::Checkbox("SCAR-L", &preferences.SCARL);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##scar", &preferences.Config.Skin.Scar);
        
        ImGui::NextColumn();
        
        ImGui::Checkbox("M762", &preferences.M762);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##M762", &preferences.Config.Skin.M762);
        
        ImGui::Checkbox("GROZA", &preferences.GROZA);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##GR", &preferences.Config.Skin.Groza);
        
        ImGui::Checkbox("AUG", &preferences.AUG);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##AUG", &preferences.Config.Skin.AUG);
        
        ImGui::Checkbox("M16A4", &preferences.M16);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##M16A4", &preferences.Config.Skin.M16A4);
        
        ImGui::Checkbox("ACE32", &preferences.ACE32);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##ACE", &preferences.Config.Skin.ACE32);
        
        ImGui::Columns(1);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Sniper Rifles")) {
        ImGui::Indent(18.0f);
        
        ImGui::Columns(2, nullptr, false);
        
        ImGui::Checkbox("Kar98-k", &preferences.KAR98);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##kar", &preferences.Config.Skin.K98);
        
        ImGui::Checkbox("M24", &preferences.M24);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##M24", &preferences.Config.Skin.M24);
        
        ImGui::NextColumn();
        
        ImGui::Checkbox("AWM", &preferences.AWM);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##AWM", &preferences.Config.Skin.AWM);
        
        ImGui::Columns(1);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Light Machine Guns")) {
        ImGui::Indent(18.0f);
        
        ImGui::Columns(2, nullptr, false);
        
        ImGui::Checkbox("DP-28", &preferences.DP28);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##dp28", &preferences.Config.Skin.DP28);
        
        ImGui::NextColumn();
        
        ImGui::Checkbox("M249", &preferences.M249);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##M249", &preferences.Config.Skin.M249);
        
        ImGui::Columns(1);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Submachine Guns")) {
        ImGui::Indent(18.0f);
        
        ImGui::Columns(2, nullptr, false);
        
        ImGui::Checkbox("P90", &preferences.P90);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##p90", &preferences.Config.Skin.P90);
        
        ImGui::Checkbox("UZI", &preferences.UZI);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##UZI", &preferences.Config.Skin.UZI);
        
        ImGui::Checkbox("UMP", &preferences.UMP);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##UMP", &preferences.Config.Skin.UMP);
        
        ImGui::NextColumn();
        
        ImGui::Checkbox("Thompson", &preferences.TOMMY);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Thompson", &preferences.Config.Skin.Thompson);
        
        ImGui::Checkbox("Vector", &preferences.VECTOR);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Vector", &preferences.Config.Skin.Vector);
        
        ImGui::Checkbox("Bizon", &preferences.BIZON);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Bizon", &preferences.Config.Skin.Bizon);
        
        ImGui::Columns(1);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Melee")) {
        ImGui::Indent(18.0f);
        
        ImGui::Checkbox("Pan", &preferences.PAN);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##Pan", &preferences.Config.Skin.Pan);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Vehicles")) {
        ImGui::Indent(18.0f);
        
        ImGui::Columns(2, nullptr, false);
        
        ImGui::Checkbox("Dacia", &preferences.Dacia);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##dacia", &preferences.Config.Skin.Dacia);
        
        ImGui::Checkbox("Coupe", &preferences.CoupeRB);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##coupe", &preferences.Config.Skin.CoupeRP);
        
        ImGui::Checkbox("UAZ", &preferences.UAZ);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##uaz", &preferences.Config.Skin.UAZ);
        
        ImGui::Checkbox("Moto", &preferences.Moto);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##moto", &preferences.Config.Skin.Moto);
        
        ImGui::NextColumn();
        
        ImGui::Checkbox("BigFoot", &preferences.BigFoot);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Bigfoot", &preferences.Config.Skin.Bigfoot);
        
        ImGui::Checkbox("Mirado", &preferences.Mirado);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Mirado", &preferences.Config.Skin.Mirado);
        
        ImGui::Checkbox("Buggy", &preferences.Buggy);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##Buggy", &preferences.Config.Skin.Buggy);
        
        ImGui::Checkbox("MiniBus", &preferences.MiniBus);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(110);
        ImGui::InputInt("##miniB", &preferences.Config.Skin.MiniBus);
        
        ImGui::Columns(1);
        
        ImGui::Checkbox("Boat", &preferences.Boat);
        ImGui::SameLine();
        ImGui::SetNextItemWidth(130);
        ImGui::InputInt("##Boat", &preferences.Config.Skin.Boat);
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
}

-(void)showAimbotControl {
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Targeting", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        if (ImGui::Checkbox("FOV Circle", &self.moduleControl->mainSwitch.aimbotStatus)) {
            configManager::putBoolean(config, "mainSwitch", "aimbot", self.moduleControl->mainSwitch.aimbotStatus);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Show Radius", &self.moduleControl->aimbotController.showAimbotRadius)) {
            configManager::putBoolean(config, "aimbotControl", "showRadius", self.moduleControl->aimbotController.showAimbotRadius);
        }
        
        if (ImGui::Checkbox("Ignore Downed", &self.moduleControl->aimbotController.fallNotAim)) {
            configManager::putBoolean(config, "aimbotControl", "fall", self.moduleControl->aimbotController.fallNotAim);
        }
        ImGui::SameLine();
        if (ImGui::Checkbox("Smoke Detection", &self.moduleControl->aimbotController.smoke)) {
            configManager::putBoolean(config, "aimbotControl", "smoke", self.moduleControl->aimbotController.smoke);
        }
        
        ImGui::Spacing();
        ImGui::Separator();
        ImGui::Spacing();
        
        ImGui::Text("Mode");
        ImGui::SetNextItemWidth(210);
        if (ImGui::Combo("##mode", &self.moduleControl->aimbotController.aimbotMode, aimbotModeText, IM_ARRAYSIZE(aimbotModeText))) {
            configManager::putInteger(config, "aimbotControl", "mode", self.moduleControl->aimbotController.aimbotMode);
        }
        
        ImGui::Text("Target Area");
        ImGui::SetNextItemWidth(210);
        if (ImGui::Combo("##parts", &self.moduleControl->aimbotController.aimbotParts, aimbotPartsText, IM_ARRAYSIZE(aimbotPartsText))) {
            configManager::putBoolean(config, "aimbotControl", "parts", self.moduleControl->aimbotController.aimbotParts);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    if (ImGui::CollapsingHeader("Precision", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::Indent(18.0f);
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 130);
        if (ImGui::SliderFloat("Aim Speed", &self.moduleControl->aimbotController.aimbotIntensity, 0.00f, 1.2f, "%.2f")) {
            configManager::putFloat(config, "aimbotControl", "intensity", self.moduleControl->aimbotController.aimbotIntensity);
        }
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 130);
        if (ImGui::SliderFloat("FOV Radius", &self.moduleControl->aimbotController.aimbotRadius, 0.0f, 
                               ([UIScreen mainScreen].bounds.size.height * [UIScreen mainScreen].nativeScale) / 2, "%.0f")) {
            configManager::putFloat(config, "aimbotControl", "radius", self.moduleControl->aimbotController.aimbotRadius);
        }
        
        ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x - 130);
        if (ImGui::SliderFloat("Max Distance", &self.moduleControl->aimbotController.distance, 0.0f, 450.0f, "%.0f M")) {
            configManager::putFloat(config, "aimbotControl", "distance", self.moduleControl->aimbotController.distance);
        }
        
        ImGui::Unindent(18.0f);
    }
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    
    ImGui::PushStyleColor(ImGuiCol_Header, ImVec4(0.13f, 0.13f, 0.16f, 1.00f));
    ImGui::PushStyleColor(ImGuiCol_Text, ImVec4(0.88f, 0.70f, 0.22f, 1.00f));
    if (ImGui::CollapsingHeader("Safety", ImGuiTreeNodeFlags_DefaultOpen)) {
        ImGui::PopStyleColor();
        ImGui::Indent(18.0f);
        
        ImGui::PushStyleColor(ImGuiCol_Text, ImVec4(0.60f, 0.60f, 0.65f, 1.00f));
        ImGui::TextWrapped("Recommended Settings:");
        ImGui::BulletText("Speed: 0.05 or lower");
        ImGui::BulletText("Distance: 80M or less");
        ImGui::BulletText("FOV: 200 or smaller");
        ImGui::PopStyleColor();
        
        ImGui::Unindent(18.0f);
    } else {
        ImGui::PopStyleColor();
    }
    ImGui::PopStyleColor();
}

-(void)readIniConfig{
    self.moduleControl->fps = configManager::readInteger(config,"mainSwitch", "fps", 0);
    switch(self.moduleControl->fps){
        case 0:
            overlayView.preferredFramesPerSecond = 60;
            break;
        case 1:
            overlayView.preferredFramesPerSecond = 90;
            break;
        case 2:
            overlayView.preferredFramesPerSecond = 120;
            break;
        default:
            overlayView.preferredFramesPerSecond = 60;
            break;
    }
    self.moduleControl->mainSwitch.gzb = configManager::readBoolean(config,"mainSwitch", "gzb", true);
    self.moduleControl->playerSwitch.过滤人机 = configManager::readBoolean(config,"playerSwitch", "Ignore bot", false);
    self.moduleControl->mainSwitch.playerStatus = configManager::readBoolean(config,"mainSwitch", "player", false);
    self.moduleControl->mainSwitch.materialStatus = configManager::readBoolean(config,"mainSwitch", "material", false);
    self.moduleControl->mainSwitch.aimbotStatus = configManager::readBoolean(config,"mainSwitch", "aimbot", false);
    self.moduleControl->mainSwitch.BulletTrack = configManager::readBoolean(config,"mainSwitch", "BulletTrack", false);
    for (int i = 0; i < 10; ++i) {
        std::string str = "playerSwitch_" + std::to_string(i);
        *((bool *) &self.moduleControl->playerSwitch + sizeof(bool) * i) = configManager::readBoolean(config,"playerSwitch", str.c_str(), false);
    }
    self.moduleControl->playerSwitch.radarSize = configManager::readFloat(config,"playerSwitch", "radarSize", 70);
    self.moduleControl->playerSwitch.radarCoord.x = configManager::readFloat(config,"playerSwitch", "radarX", 500);
    self.moduleControl->playerSwitch.radarCoord.y = configManager::readFloat(config,"playerSwitch", "radarY", 500);
    for (int i = 0; i < All; ++i) {
        std::string str = "materialSwitch_" + std::to_string(i);
        self.moduleControl->materialSwitch[i] = configManager::readBoolean(config,"materialSwitch", str.c_str(), false);
    }
    self.moduleControl->aimbotController.fallNotAim = configManager::readBoolean(config,"aimbotControl", "fall", false);
    self.moduleControl->aimbotController.showAimbotRadius = configManager::readBoolean(config,"aimbotControl", "showRadius", true);
    self.moduleControl->aimbotController.aimbotRadius = configManager::readFloat(config,"aimbotControl", "radius", 500);
    self.moduleControl->aimbotController.smoke = configManager::readBoolean(config,"aimbotControl", "smoke", true);
    self.moduleControl->aimbotController.aimbotMode = configManager::readInteger(config,"aimbotControl", "mode", 0);
    self.moduleControl->aimbotController.aimbotParts = configManager::readInteger(config,"aimbotControl", "parts", 0);
    aimbotIntensity = configManager::readInteger(config,"aimbotControl", "intensity", 2);
    switch (aimbotIntensity) {
        case 0:
            self.moduleControl->aimbotController.aimbotIntensity = 0.1f;
            break;
        case 1:
            self.moduleControl->aimbotController.aimbotIntensity = 0.2f;
            break;
        case 2:
            self.moduleControl->aimbotController.aimbotIntensity = 0.3f;
            break;
        case 3:
            self.moduleControl->aimbotController.aimbotIntensity = 0.4f;
            break;
        case 4:
            self.moduleControl->aimbotController.aimbotIntensity = 0.5f;
            break;
        case 5:
            self.moduleControl->aimbotController.aimbotIntensity = 1.0f;
            break;
        case 6:
            self.moduleControl->aimbotController.aimbotIntensity = 1.2f;
            break;
    }
    Drawbox = configManager::readInteger(config,"mainSwitch", "Drawbox", 0);
    switch (Drawbox) {
        case 0:
            self.moduleControl->mainSwitch.Drawbox = 1;
            break;
        case 1:
            self.moduleControl->mainSwitch.Drawbox = 2;
            break;
        case 2:
            self.moduleControl->mainSwitch.Drawbox = 3;
            break;   
    }
    self.moduleControl->aimbotController.distance = configManager::readFloat(config,"aimbotControl", "distance", 450);
    self.moduleControl->aimbotController.aimbotIntensity = configManager::readFloat(config,"aimbotControl", "intensity", 0.20);
}

#pragma esp method ------------------------------------------------------------------------------------


typedef uintptr_t kaddr;
using namespace std;
using namespace SDK;





string encryptDecrypt(string toEncrypt) {
    char key[3] = {'K', 'C', 'Q'}; //Any chars will work, in an array of any size
    string output = toEncrypt;
    for (int i = 0; i < toEncrypt.size(); i++)
        output[i] = toEncrypt[i] ^ key[i % (sizeof(key) / sizeof(char))];
    return output;
}

kaddr getRealOffset(kaddr offset){
    return (unsigned long)_dyld_get_image_vmaddr_slide(0)+offset;
}long obbbbl() {
   
        NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
          NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
        if([BundID containsString:@"com.tencent.ig"]){
            return getRealOffset(0x10A6A4CC8);
        }
        if([BundID containsString:@"kr"]){
            return getRealOffset(0x10AA5C770);
        }
        if([BundID containsString:@"rekoo"]){
            return getRealOffset(0x10AA36670);
        }
        if([BundID containsString:@"vn"]){
            return getRealOffset(0x10A750DF0);
        }
        if([BundID containsString:@"imobile"]){
            return getRealOffset(0x109CBC548);
        }
        return false;
    };

UWorld *GEWorld;
int GWorldNum = 0;
TUObjectArray gobjects;
UWorld *GetFullWorld()
{
    if(GWorldNum == 0) {
        gobjects = UObject::GUObjectArray->ObjObjects;
        for (int i=0; i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                if(obj->IsA(UEngine::StaticClass())) {
                    auto GEngine = (UEngine *) obj;
                    if(GEngine) {
                        tslFont = GEngine->MediumFont;
                        robotoTinyFont = GEngine->MediumFont;
                        auto ViewPort = GEngine->GameViewport;
                        if (ViewPort)
                        {
                            GEWorld = ViewPort->World;
                            GWorldNum = i;
                            return ViewPort->World;
                        }
                    }
                }
            }
    }else {
        auto GEngine = (UEngine *) (gobjects.GetByIndex(GWorldNum));
        if(GEngine) {
            tslFont = GEngine->MediumFont;
            robotoTinyFont = GEngine->MediumFont;
            auto ViewPort = GEngine->GameViewport;
            if(ViewPort) {
                GEWorld = ViewPort->World;
                return ViewPort->World;
            }
        }
    }
    return 0;
}
//TNameEntryArray *GetGNames() {
//return (TNameEntryArray *) fast2();
//}
TNameEntryArray *GetGNames() {
   NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
      NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
    if([BundID containsString:@"ig"]){
        return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() + 0x1049A3510))();
    }
    if([BundID containsString:@"kr"]){
        return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() + 0x104C630A0))();
    }
    if([BundID containsString:@"rekoo"]){
        return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() + 0x104C3A12C))();
    }
    if([BundID containsString:@"vn"]){
        return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() + 0x104A0612C))();
    }
    if([BundID containsString:@"imobile"]){
        return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() + 0x1043A93A4))();
    }
    return 0;
}

std::vector<AActor *> getActors() {
auto World = GetFullWorld();
if (!World)
return std::vector<AActor *>();

auto PersistentLevel = World->PersistentLevel;
if (!PersistentLevel)
return std::vector<AActor *>();

auto Actors = *(TArray<AActor *> *)((uintptr_t) PersistentLevel + 0xa0);

std::vector<AActor *> actors;
for (int i = 0; i < Actors.Num(); i++) {
auto Actor = Actors[i];
if (Actor) {
actors.push_back(Actor);
}
}
return actors;
}
template <class T> void GetAllActors(std::vector<T*>& Actors) {
    UGameplayStatics* gGameplayStatics = (UGameplayStatics*)gGameplayStatics->StaticClass();
    auto GWorld = GetFullWorld();
    if (GWorld) {
        TArray<AActor*> Actors2;
        gGameplayStatics->GetAllActorsOfClass((UObject*)GWorld, T::StaticClass(), &Actors2);
        for (int i = 0; i < Actors2.Num(); i++) {
            Actors.push_back((T*)Actors2[i]);
        }
    }
}
FVector GetBoneLocationByName(ASTExtraPlayerCharacter *Actor, const char *BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}

struct sRegion
{
    kaddr start, end;
};

std::vector<sRegion> trapRegions;

bool isObjectInvalid(UObject *obj)
{
    if (!Tools::IsPtrValid(obj))
    {
        return true;
    }
    if (!Tools::IsPtrValid(obj->ClassPrivate))
    {
        return true;
    }
    if (obj->InternalIndex <= 0)
    {
        return true;
    }
    if (obj->NamePrivate.ComparisonIndex <= 0)
    {
        return true;
    }
    if ((kaddr)(obj) % sizeof(kaddr) != 0x0 && (kaddr)(obj) % sizeof(kaddr) != 0x4)
    {
        return true;
    }
    if (std::any_of(trapRegions.begin(), trapRegions.end(), [&](const sRegion& region) { return ((kaddr)obj) >= region.start && ((kaddr)obj) <= region.end; }) || std::any_of(trapRegions.begin(), trapRegions.end(), [&](const sRegion& region) { return ((kaddr)obj->ClassPrivate) >= region.start && ((kaddr)obj->ClassPrivate) <= region.end; }))
    {
        return true;
    }
    return false;
}

bool WriteAddr(void *addr, void *buffer, size_t length) {
    unsigned long page_size = sysconf(_SC_PAGESIZE);
    unsigned long size = page_size * sizeof(kaddr);
    return mprotect((void *) ((kaddr) addr - ((kaddr) addr % page_size) - page_size), (size_t) size, PROT_EXEC | PROT_READ | PROT_WRITE) == 0 && memcpy(addr, buffer, length) != 0;
}
template<typename T>
void Write(kaddr addr, T value) {
    WriteAddr((void *) addr, &value, sizeof(T));
}

class Rect2 {
public:
    float x;
    float y;
    float width;
    float height;

    Rect2() {
        this->x = 0;
        this->y = 0;
        this->width = 0;
        this->height = 0;
    }

    Rect2(float x, float y, float width, float height) {
        this->x = x;
        this->y = y;
        this->width = width;
        this->height = height;
    }

    bool operator==(const Rect2 &src) const {
        return (src.x == this->x && src.y == this->y && src.height == this->height &&
                src.width == this->width);
    }

    bool operator!=(const Rect2 &src) const {
        return (src.x != this->x && src.y != this->y && src.height != this->height &&
                src.width != this->width);
    }
};
struct FLinearColor visCol;
struct FLinearColor HPBorderColor;
ASTExtraPlayerCharacter *g_LocalPlayer;
ASTExtraPlayerController *g_PlayerController;
#define COLOR_RED   FLinearColor(1.f, 0.f, 0.f, 1.f)
#define COLOR_BLACK FLinearColor(0, 0, 0, 1.f)
#define COLOR_WHITE FLinearColor(1.f, 1.f, 1.f, 1.f)
#define COLOR_RED   FLinearColor(1.f, 0, 0, 1.f)
#define COLOR_LIME  FLinearColor(0, 1.f, 0, 1.f)
#define COLOR_NMSL  FLinearColor(1.0f, 1.0f, 0.0f, 1.0f)
#define COLOR_CYAN  FLinearColor(0.f, 1.f, 1.f, 0.f)
#define COLOR_BLUE  FLinearColor(0, 0, 1.f, 1.f)
#define COLOR_CAR   FLinearColor(1.f, 0.5f, 1.f, 1.f)
#define GREEN       FLinearColor(0 / 255.f, 153 / 255.f, 0 / 255.f, 1.f)
#define ABU         FLinearColor(0.f, 0.f, 0.f, 1.f) // 黑色，不透明
//#define ABU         FLinearColor(0 / 255.f, 204 / 255.f, 204 / 255.f, 1.f)
#define COLOR_GREEN FLinearColor(0, 0.5f, 0, 1.f)
#define COLOR_PLAYER FLinearColor(1.000f, 0.620f, 0.150f, 1.000f)
#define COLOR_YELLOW FLinearColor(1.000f, 1.000f, 0.000f, 1.000f)

void DrawRectangle(AHUD *HUD, FVector2D Pos, float Width, float Height, float Thickness, FLinearColor Color) {
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X + Width, Pos.Y, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X + Width, Pos.Y, Pos.X + Width, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y + Height, Pos.X + Width, Pos.Y + Height, Color, Thickness);
}
FVector2D rotateCoord(float angle, FVector2D coord) {
float s = sin(angle * M_PI / 180);
float c = cos(angle * M_PI / 180);

return {
coord.X * c + coord.Y * s, -coord.X * s + coord.Y * c
};
}

FVector2D WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY,
                       FVector Size, bool & outbuff)
{
    bool flag = false;
    double num = (double)Yaw;
    double num2 = num * 0.017453292519943295;
    float num3 = (float)std::cos(num2);
    float num4 = (float)std::sin(num2);
    float num5 = Origin.X - LocalOrigin.X;
    float num6 = Origin.Y - LocalOrigin.Y;
    FVector2D vector;
    vector.X = (num6 * num3 - num5 * num4) / 150.f;
    vector.Y = (num5 * num3 + num6 * num4) / 150.f;
    FVector2D vector2;
    vector2.X = vector.X + PosX + Size.X / 2.f;
    vector2.Y = -vector.Y + PosY + Size.Y / 2.f;
    bool flag2 = vector2.X > PosX + Size.X;
    if (flag2)
    {
        vector2.X = PosX + Size.X;
    }
    else
    {
        bool flag3 = vector2.X < PosX;
        if (flag3)
        {
            vector2.X = PosX;
        }
    }
    bool flag4 = vector2.Y > PosY + Size.Y;
    if (flag4)
    {
        vector2.Y = PosY + Size.Y;
    }
    else
    {
        bool flag5 = vector2.Y < PosY;
        if (flag5)
        {
            vector2.Y = PosY;
        }
    }
    bool flag6 = vector2.Y == PosY || vector2.X == PosX;
    if (flag6)
    {
        flag = true;
    }
    outbuff = flag;
    return vector2;
}



void VectorAnglesRadar(Vector3 & forward, FVector & angles) {
 if (forward.X == 0.f && forward.Y == 0.f) {
  angles.X = forward.Z > 0.f ? -90.f : 90.f;
  angles.Y = 0.f;
 } else {
  angles.X = RAD2DEG(atan2(-forward.Z, forward.Magnitude(forward)));
  angles.Y = RAD2DEG(atan2(forward.Y, forward.X));
 }
 angles.Z = 0.f;
}
FRotator ToRotator(FVector local, FVector target) {
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;

    FRotator newViewAngle = {0};

    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);

    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f / (float) 3.14159265358979323846);
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) 3.14159265358979323846);
    newViewAngle.Roll = (float) 0.f;

    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 180.0f;

    return newViewAngle;
}

//预警箭头
void DrawArrows(AHUD * hud,std::array < FVector2D, 39 > Loc, float thickness, FLinearColor color) {
    for (int i = 10; i < 25; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness, color);
    }
    for (int i = 26; i < 38; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness + 1.5, color);
        DrawLine(hud,Loc.at(i), Loc.at(8), thickness+ 1.5f, color);
        DrawLine(hud,Loc.at(i), Loc.at(9), thickness + 1.5f, color);
    }
    DrawLine(hud,Loc.at(0), Loc.at(1), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(1), Loc.at(2), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(2), Loc.at(6), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(6), Loc.at(5), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(5), Loc.at(4), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(4), Loc.at(3), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(3), Loc.at(0), thickness * 1.f, COLOR_BLACK);
}


void DrawFilledRectangle(AHUD *HUD, FVector2D Pos, float Width, float Height, FLinearColor Color) {
    HUD->DrawRect(Color, Pos.X, Pos.Y, Width, Height);
}

void DrawLine(AHUD *HUD, FVector2D posFrom, FVector2D posTo, float Thickness, FLinearColor Color) {
    HUD->DrawLine(posFrom.X, posFrom.Y, posTo.X, posTo.Y, Color, Thickness);
}
int GetDeviceMaxFPSByDeviceLevel(int a1, int a2, Byte *a3)
{
    int result;
    result = 120;//Ur FPS
    *a3 = result;
    return result;
}
void drawVerticalHealthBar(AHUD *HUD, Vector2 screenPos, float height, float maxHealth, float currentHealth) {
    // Add the offset to screenPos by creating a new FVector2D
    screenPos += Vector2(8.0f, 0.0f);

    // Draw the background rectangle
    HUD->DrawRect(FLinearColor(0.08f, 0.08f, 0.08f, 0.78f), screenPos.X, screenPos.Y, 5.0f, height + 2);

    // Add the offset to screenPos by creating a new FVector2D
    screenPos += Vector2(1.0f, 1.0f);
    FLinearColor clr = FLinearColor(0.0f, 1.0f, 0.0f, 0.5f); // Green color

    float barHeight = (currentHealth / maxHealth) * height;

    // Change color based on health percentage
    if (currentHealth <= (maxHealth * 0.6)) {
        clr = FLinearColor(1.0f, 0.0f, 1.0f, 0.5f); // Magenta color
    }

    if (currentHealth < (maxHealth * 0.3)) {
        clr = FLinearColor(1.0f, 0.0f, 0.0f, 0.5f); // Red color
    }

    // Draw the health bar rectangle
    HUD->DrawRect(clr, screenPos.X, screenPos.Y, 3.0f, barHeight);
}
void NekoHook(FRotator &angles) {
    if (angles.Pitch > 180)
        angles.Pitch -= 360;
    if (angles.Pitch < -180)
        angles.Pitch += 360;

    if (angles.Pitch < -75.f)
        angles.Pitch = -75.f;
    else if (angles.Pitch > 75.f)
        angles.Pitch = 75.f;

    while (angles.Yaw < -180.0f)
        angles.Yaw += 360.0f;
    while (angles.Yaw > 180.0f)
        angles.Yaw -= 360.0f;
}
void NekoHook(float *angles) {
    if (angles[0] > 180)
        angles[0] -= 360;
    if (angles[0] < -180)
        angles[0] += 360;

    if (angles[0] < -75.f)
        angles[0] = -75.f;
    else if (angles[0] > 75.f)
        angles[0] = 75.f;

    while (angles[1] < -180.0f)
        angles[1] += 360.0f;
    while (angles[1] > 180.0f)
        angles[1] -= 360.0f;
}


void NekoHook(Vector3 angles) {
    if (angles.X > 180)
        angles.X -= 360;
    if (angles.X < -180)
        angles.X += 360;

    if (angles.X < -75.f)
        angles.X = -75.f;
    else if (angles.X > 75.f)
        angles.X = 75.f;

    while (angles.Y < -180.0f)
        angles.Y += 360.0f;
    while (angles.Y > 180.0f)
        angles.Y -= 360.0f;
}
void Box4Line(AHUD *HUD, float thicc, int x, int y, int w, int h, FLinearColor color) {
    int iw = w / 4;
    int ih = h / 4;

    // Convert color from int to FLinearColor if necessary
    // FLinearColor color = IntToColor(colorInt);

    // top
    HUD->DrawLine(x, y, x + iw, y, color, thicc);
    HUD->DrawLine(x + w - iw, y, x + w, y, color, thicc);
    HUD->DrawLine(x, y, x, y + ih, color, thicc);
    HUD->DrawLine(x + w - 1, y, x + w - 1, y + ih, color, thicc);

    // bottom
    HUD->DrawLine(x, y + h, x + iw, y + h, color, thicc);
    HUD->DrawLine(x + w - iw, y + h, x + w, y + h, color, thicc);
    HUD->DrawLine(x, y + h - ih, x, y + h, color, thicc);
    HUD->DrawLine(x + w - 1, y + h - ih, x + w - 1, y + h, color, thicc);
}
#define TSL_FONT_DEFAULT_SIZE 20
static UFont *robotoFont = 0, *robotoTinyFont = 0,*tslFont = 0;

void DrawOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}

void DrawText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}

void DrawSmallOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}

void DrawSmallText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
void DrawTextcan(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = true) {
 UCanvas *Canvas = HUD->Canvas;
 Canvas->K2_DrawText(tslFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
void DrawCircle(AHUD *HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor){
    float Step = M_PI * 2.0 / numsides;
    int Count = 0;
    FVector2D V[128];
    for (float a = 0; a < M_PI * 2.0; a += Step)
    {
        float X1 = radius * cos(a) + x;
        float Y1 = radius * sin(a) + y;
        float X2 = radius * cos(a + Step) + x;
        float Y2 = radius * sin(a + Step) + y;
        V[Count].X = X1;
        V[Count].Y = Y1;
        V[Count + 1].X = X2;
        V[Count + 1].Y = Y2;
        HUD->Canvas->K2_DrawLine(FVector2D({ V[Count].X, V[Count].Y }), FVector2D({ X2, Y2 }), 1.f, OutlineColor);
    }
}
void DrawCircle(UCanvas *Canvas, int x, int y, int radius, int numsides, FLinearColor OutlineColor) {
float Step = M_PI * 2.0 / numsides;
int Count = 0;
FVector2D V[128];
for (float a = 0; a < M_PI * 2.0; a += Step) {
float X1 = radius * cos(a) + x;
float Y1 = radius * sin(a) + y;
float X2 = radius * cos(a + Step) + x;
float Y2 = radius * sin(a + Step) + y;
V[Count].X = X1;
V[Count].Y = Y1;
V[Count + 1].X = X2;
V[Count + 1].Y = Y2;
Canvas->K2_DrawLine(FVector2D({
V[Count].X,
V[Count].Y
}), FVector2D({
X2,
Y2
}), 1.f, OutlineColor);
}
}
void DrawFilledCircle(AHUD *HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor, FLinearColor FillColor){
    float Step = M_PI * 2.0 / numsides;
    FVector2D Center(x, y);
    FVector2D V[128];
    for (int i = 0; i < numsides; ++i)
    {
        // Calculate vertices for the i-th triangle
        float Angle = Step * i;
        V[i].X = Center.X + radius * cos(Angle);
        V[i].Y = Center.Y + radius * sin(Angle);

        // Draw lines from the center to the vertices
        HUD->Canvas->K2_DrawLine(Center, V[i], 1.f, FillColor);
    }

    // Optionally, draw the outline by connecting the vertices
    for (int i = 0; i < numsides; ++i)
    {
        HUD->Canvas->K2_DrawLine(V[i], V[(i+1) % numsides], 1.f, OutlineColor);
    }
}
void RotateTriangle(std::array < FVector2D, 39 > &points, float rotation)
{
    const auto points_center = (points.at(0) + points.at(1) + points.at(2) + points.at(3) + points.at(4) + points.at(5) + points.at(6)
                                + points.at(7) + points.at(8) + points.at(9) + points.at(10) + points.at(11) + points.at(12) + points.at(13)
                                + points.at(14) + points.at(15) + points.at(16) + points.at(17) + points.at(18) + points.at(19) + points.at(20)
                                + points.at(21) + points.at(22) + points.at(23) + points.at(24) + points.at(25) + points.at(26) + points.at(27)
                                + points.at(28) + points.at(29) + points.at(30) + points.at(31) + points.at(32) + points.at(33) + points.at(34)
                                + points.at(35) + points.at(36) + points.at(37) + points.at(38)) / 39;
    for (auto & point:points) {
        point = point - points_center;
        const auto temp_x = point.X;
        const auto temp_y = point.Y;
        const auto theta = DEG2RAD(rotation);
        const auto c = cosf(theta);
        const auto s = sinf(theta);
        point.X = temp_x * c - temp_y * s;
        point.Y = temp_x * s + temp_y * c;
        point = point + points_center;
    }
}
void *LoadFont() {
    while (!robotoFont || !robotoTinyFont || !tslFont) {
        tslFont = UObject::FindObject<UFont>("Font TSLFont.TSLFont");
        robotoFont = UObject::FindObject<UFont>("Font Roboto.Roboto");
        robotoTinyFont = UObject::FindObject<UFont>("Font RobotoTiny.RobotoTiny");
        sleep(1);
    }
    return 0;
}
bool _read(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    vm_size_t size = 0;
    kern_return_t error = vm_read_overwrite(mach_task_self(), (vm_address_t)addr, len, (vm_address_t)buffer, &size);
    if(error != KERN_SUCCESS || size != len)
    {
        return false;
    }
    return true;
}

bool _write(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    kern_return_t error = vm_write(mach_task_self(), (vm_address_t)addr, (vm_offset_t)buffer, (mach_msg_type_number_t)len);
    if(error != KERN_SUCCESS)
    {
        return false;
    }
    return true;
}
kaddr GetRealOffset(kaddr offset) {
    if (module == 0) {
        return 0;
    }
    return (module + offset);
}
template<typename T> T Read(kaddr addr) {
    T data;
    _read(addr, reinterpret_cast<void *>(&data), sizeof(T));
    return data;
}


#define W2S(w, s) UGameplayStatics::ProjectWorldToScreen(g_PlayerController, w, false, s)
 
FVector WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY, Vector3 Size, bool &outbuff) {
 bool flag = false;
 double num = (double)Yaw;
 double num2 = num * 0.017453292519943295;
 float num3 = (float)std::cos(num2);
 float num4 = (float)std::sin(num2);
 float num5 = Origin.X - LocalOrigin.X;
 float num6 = Origin.Y - LocalOrigin.Y;
 struct FVector Xector;
 Xector.X = (num6 * num3 - num5 * num4) / 150.f;
 Xector.Y = (num5 * num3 + num6 * num4) / 150.f;
 struct FVector Xector2;
 Xector2.X = Xector.X + PosX + Size.X / 2.f;
 Xector2.Y = -Xector.Y + PosY + Size.Y / 2.f;
 bool flag2 = Xector2.X > PosX + Size.X;
 if (flag2) {
  Xector2.X = PosX + Size.X;
 }else{
  bool flag3 = Xector2.X < PosX;
  if (flag3) {
   Xector2.X = PosX;
  }
 }
 bool flag4 = Xector2.Y > PosY + Size.Y;
 if (flag4) {
  Xector2.Y = PosY + Size.Y;
 }else{
  bool flag5 = Xector2.Y < PosY;
  if (flag5){
   Xector2.Y = PosY;
  }
 }
 bool flag6 = Xector2.Y == PosY || Xector2.X == PosX;
 if (flag6){
  flag = true;
 }
 outbuff = flag;
 return Xector2;
}
void FixTriangle(float& XPos, float& YPos, int screenDist){
    //
    // —————————Triangle X Pos—————————————
    if(XPos > (screenWidth - 16)) {
        XPos = screenWidth;
        XPos -= screenDist;
    }
    // ——————————————————————
    if(XPos < 16) {
        XPos = 16;
        XPos += screenDist;
    }
    // ————————— Triangle Y Pos —————————————
    if(YPos > (screenHeight - 16)) {
        YPos = screenHeight;
        YPos -= screenDist;
    }
    if(YPos < 16) {
        YPos = 16;
        YPos += screenDist;
    }
}
void VectorAnglesRadar(FVector& forward, FVector& angles)
{
    if (forward.X == 0.f && forward.Y == 0.f)
    {
        angles.X = forward.Z > 0.f ? -90.f : 90.f;
        angles.Y = 0.f;
    }
    else
    {
        angles.X = RAD2DEG(atan2(-forward.Z, forward.Size()));
        angles.Y = RAD2DEG(atan2(forward.Y, forward.X));
    }
    angles.Z = 0.f;
}
void RotateTriangle(std::array<Vector3, 3> & points, float rotation) {
 const auto points_center = (points.at(0) + points.at(1) + points.at(2)) / 3;
 for (auto & point : points) {
  point = point - points_center;
  const auto temp_x = point.X;
  const auto temp_y = point.Y;
  const auto theta = DEG2RAD(rotation);
  const auto c = cosf(theta);
  const auto s = sinf(theta);
  point.X = temp_x * c - temp_y * s;
  point.Y = temp_x * s + temp_y * c;
  point = point + points_center;
 }
 }
UGameplayStatics* iosde = (UGameplayStatics*)UGameplayStatics::StaticClass();


static std::unordered_set<uint32_t> AlreadyChangedSet;
uintptr_t GetVirtualFunctionAddress(uintptr_t clazz, uintptr_t index)
{
    if (!clazz)
    {
        return 0;
    }
    uintptr_t vtablePtr = *(uintptr_t*)clazz;
    if (!vtablePtr)
    {
        return 0;
    }
    // Ensure index is within bounds of the vtable
    if (index < 0)
    {
        return 0;
    }
    return *((uintptr_t*)vtablePtr + index);
}
void ChangeItemAVc(uintptr_t thiz, int InItemID)
{
    if (thiz)
    {
        auto PrechangeitemAvatar_addr = GetVirtualFunctionAddress(thiz, 184); //vtable idx
        if (PrechangeitemAvatar_addr)
        {
            return ((void(*)(uintptr_t, int, bool))PrechangeitemAvatar_addr)(thiz, InItemID, true);
        }
    }
}
void (*orig_Broadcast)(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter);

void hk_Broadcast(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter)
{
    if (ModSkinn && KillMessage)
    {
        if (g_PlayerController->PlayerKey == FatalDamageParameter->CauserKey)
        {
            FatalDamageParameter->CauserClothAvatarID = new_Skin.XSuits;

            if (!g_LocalPlayer->CurrentVehicle)
            {
                auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                if (WeaponManagerComponent)
                {
                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon*) WeaponManagerComponent->CurrentWeaponReplicated;
                    if (CurrentWeaponReplicated)
                    {
                        auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                        if (ShootWeaponComponent)
                        {
                            int g_WeaponID = CurrentWeaponReplicated->GetWeaponID();

                            // AKM
                            if (g_WeaponID == 101001 && preferences.AKM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AKM;

                            // M16A4
                            ///else if (g_WeaponID == 101002 && preferences.M16 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M16A4;

                            // SCAR-L
                            else if (g_WeaponID == 101003 && preferences.SCARL >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Scar;

                            ///// M416
                            else if (g_WeaponID == 101004 && preferences.M416 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M416_1;

                            // GROZA
                            else if (g_WeaponID == 101005 && preferences.GROZA >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Groza;

                            // AUG
                            ////else if (g_WeaponID == 101006 && preferences.AUG >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AUG;

                            // QBZ
                            ////else if (g_WeaponID == 101007 && preferences.QBZ >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.QBZ;

                            ////// M762
                            else if (g_WeaponID == 101008 && preferences.M762 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M762;

                            // FAMAS
                            //else if (g_WeaponID == 101100 && preferences.FAMAS >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.FAMAS;

                            // ACE32
                            ///else if (g_WeaponID == 101102 && preferences.ACE32 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.ACE32;

                            // UZI
                            ///else if (g_WeaponID == 102001 && preferences.UZI >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UZI;

                            // UMP
                            else if (g_WeaponID == 102002 && preferences.UMP >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UMP;

                            // VECTOR
                            ////else if (g_WeaponID == 102003 && preferences.VECTOR >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Vector;

                            // TOMMY
                            /////else if (g_WeaponID == 102004 && preferences.TOMMY >= 1)
///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Thompson;

                            // BIZON
                            /////else if (g_WeaponID == 102005 && preferences.BIZON >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Bizon;

                            // P90
                            else if (g_WeaponID == 102105 && preferences.P90 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.P90;

                            // KAR98
                            else if (g_WeaponID == 103001 && preferences.KAR98 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.K98;

                            // M24
                            else if (g_WeaponID == 103002 && preferences.M24 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M24;

                            // AWM
                            else if (g_WeaponID == 103003 && preferences.AWM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AWM;

                            // SKS
                            ///else if (g_WeaponID == 103004 && preferences.SKS >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.SKS;

                            /// MINI14
                            ///else if (g_WeaponID == 103006 && preferences.MINI14 >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MINI14;

                            // MK14
                            else if (g_WeaponID == 103007 && preferences.MK14 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MK14;

                            // AMR
                            //else if (g_WeaponID == 103012 && preferences.AMR >= 1)
                              //  FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AMR;

                            // DP28
                            //else if (g_WeaponID == 105002 && preferences.DP28 >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.DP28;

                            // M249
                            else if (g_WeaponID == 105001 && preferences.M249 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M249;

                            // MG3
                            else if (g_WeaponID == 105010 && preferences.MG3 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MG3;

                            // PAN
                            //else if (g_WeaponID == 108004 && preferences.PAN >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Pan;
                        }
                    }
                }
            }
        }
    }
    return orig_Broadcast(thiz, FatalDamageParameter);
}
int glWidth, glHeight;
bool isInsideFOV(int x, int y) {
    if (!preferences.Config.SilentAim.Cross)
        return true;
    int circle_x = screenWidth / 2;
    int circle_y = screenHeight / 2;
    int rad = (int) preferences.Config.SilentAim.Cross * 2.0f;
    return (x - circle_x) * (x - circle_x) + (y - circle_y) * (y - circle_y) <= rad * rad;
}

auto GetTargetByCrossDist() {
    ASTExtraPlayerCharacter *result = 0;
    float max = std::numeric_limits<float>::infinity();

    auto localPlayer = g_LocalPlayer;
    auto localController = g_PlayerController;

    if (localPlayer && localController) {
        std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
        GetAllActors(PlayerCharacter);
        for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
            auto Player = *actor;

            if (Player->PlayerKey == localPlayer->PlayerKey)
                continue;

            if (Player->TeamID == localPlayer->TeamID)
                continue;

            if (Player->bDead)
                continue;

            if (Player->bHidden) //
                continue;

            if (!Player->Mesh) //
                continue;

            if (!Player->RootComponent) //
                continue;

            if (preferences.Config.SilentAim.IgnoreKnocked) {
                if (Player->Health == 0.0f)
                    continue;
            }

            if (preferences.Config.SilentAim.IgnoreBot) {
                if (Player->bEnsure)
                    continue;
            }
            
            float dist = localPlayer->GetDistanceTo(Player) / 100.0f;
                if (dist > g_disstance)
                continue;
            
            if (preferences.Config.SilentAim.VisCheck) {
                if (!localController->LineOfSightTo(Player, {0, 0, 0}, true))
                    continue;
            }
            auto Root = Player->GetBonePos("Root", {});
            auto Head = Player->GetBonePos("Head", {});

            FVector2D RootSc, HeadSc;
            if (W2S(Root, &RootSc) && W2S(Head, &HeadSc)) {
                float height = abs(HeadSc.Y - RootSc.Y);
                float width = height * 0.65f;

                FVector middlePoint = {HeadSc.X + (width / 2), HeadSc.Y + (height / 2), 0};
                if ((middlePoint.X >= 0 && middlePoint.X <= (float) glWidth) &&
                    (middlePoint.Y >= 0 && middlePoint.Y <= (float) glHeight)) {
                    FVector2D v2Middle = FVector2D((float) (glWidth / 2), (float) (glHeight / 2));
                    FVector2D v2Loc = FVector2D(middlePoint.X, middlePoint.Y);
                    if(isInsideFOV((int)middlePoint.X, (int)middlePoint.Y )) {
                    float distance = FVector2D::Distance(v2Middle, v2Loc);
                    if (distance < max) {
                        max = distance;
                        result = Player;
                    }
                  }
                }
            }
        }
    }
    return result;
}
auto GetCurrentWeaponReplicated(ASTExtraPlayerCharacter * mode) {
    auto WeaponManagerComponent = mode->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
            return (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
        }
    }
}
void (*orig_shoot_event)(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, void *unk1, int unk2) = 0;

void shoot_event(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, ASTExtraShootWeapon *weapon, int unk1) {
        //if (!g_Token.empty() && !g_Auth.empty() && g_Token == g_Auth && _version == modVersion) {
    

    if (preferences.Config.SilentAim.Enable) {
        
        ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
        
    if (Target) {
        bool triggerOk = false;
            if (preferences.Config.SilentAim.Trigger == 1) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            } else if (preferences.Config.SilentAim.Trigger == 2) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            } else if (preferences.Config.SilentAim.Trigger == 3) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }

            //打击部位
      FVector targetAimPos;                                                    if (preferences.Config.SilentAim.Target == 1) {
     targetAimPos = Target->GetBonePos("Head", {});
                                        } else if (preferences.Config.SilentAim.Prediction == 2) {
      targetAimPos = Target->GetBonePos("pelvis", {});
                                        }
			
                UShootWeaponEntity *ShootWeaponEntityComponent = thiz->ShootWeaponEntityComponent;

    
   
                if (ShootWeaponEntityComponent) {
                    ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
                    if (CurrentVehicle) {
                        FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;

                        float dist = g_LocalPlayer->GetDistanceTo(Target);
                        auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
        
                        targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(LinearVelocity, timeToTravel));
                    } else {
                        FVector Velocity = Target->GetVelocity();

                        float dist = g_LocalPlayer->GetDistanceTo(Target);
                        auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;

                        targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(Velocity, timeToTravel));
                    }
                    FVector fDir = UKismetMathLibrary::Subtract_VectorVector(targetAimPos, start);
                    FRotator sex = UKismetMathLibrary::Conv_VectorToRotator(fDir);
                    rot = sex;
                }
            }
        }
    
    return orig_shoot_event(thiz, start, rot, weapon, unk1);
}

void RenderESP(AHUD *HUD, int ScreenWidth, int ScreenHeight) {
    updateSkin();
        ASTExtraPlayerCharacter *localPlayer = 0;
        ASTExtraPlayerController *localPlayerController = 0;
        glWidth = ScreenWidth;
        glHeight = ScreenHeight;
        UCanvas *Canvas = HUD->Canvas;
        if (Canvas) {

            static bool loadFont = false;
        if (!loadFont) {
            LoadFont();
            loadFont = true;
        }
        

//水印







//水印
            if (!robotoFont || !tslFont || !robotoTinyFont)
                return;
            tslFont->LegacyFontSize = 30;
std::wstring name = L" ";
            DrawTextcan(HUD, FString(name), {(float) screenWidth/2, 100}, COLOR_RED, COLOR_BLACK);
            UGameplayStatics *gGameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    auto GWorld = GetFullWorld();
    if (!GWorld || !GWorld->PersistentLevel) return;

    auto Actors = *(TArray<AActor*>*)((uintptr_t)GWorld->PersistentLevel + 0xA0);
    for (int i = 0; i < Actors.Num(); ++i) {
        AActor* object = Actors[i];
        if (!object) continue;
        
        if (object->IsA(ASTExtraLobbyCharacter::StaticClass())) {
            auto LobbyPlayer = (ASTExtraLobbyCharacter*)object;
            if (!LobbyPlayer) continue;
            
            auto CharacterAvatarComponent2 = *(UCharacterAvatarComponent2**)((uintptr_t)LobbyPlayer + 0xb40);
            if (CharacterAvatarComponent2) {
                auto NetAvatarData = * (FNetAvatarSyncData * )((uintptr_t) CharacterAvatarComponent2 + 0x388);
                auto Slotsybc = NetAvatarData.SlotSyncData;
                for (int j = 0; j < Slotsybc.Num(); j++) {
                    auto& BangJO = Slotsybc[j];
                    auto BangJOid = BangJO.ItemId;
                    
                    if (BangJOid != 0) {
                        
                        if (preferences.Parachute) {
                            if (Slotsybc.Num() > 11)
                                Slotsybc[11].ItemId = new_Skin.Parachute;
                        }

                        //if (preferences.Hieuungbay) {
                          //  if (Slotsybc.Num() > 15)
                            //    Slotsybc[15].ItemId = new_Skin.Hieuungbay;
                       // }

                        if (preferences.Outfit) {
                            if (Slotsybc.Num() > 2)
                                Slotsybc[2].ItemId = new_Skin.XSuits;
                        }
                        if (preferences.Config.Skin.XSuits == 33 || preferences.Config.Skin.XSuits == 34 || preferences.Config.Skin.XSuits == 35) {
                            if (preferences.Outfit) {
                                if (Slotsybc.Num() > 6)
Slotsybc[2].ItemId = new_Skin.XSuits;
Slotsybc[1].ItemId = new_Skin.Shorts;
Slotsybc[3].ItemId = new_Skin.Shoes;
                            }
                            if (preferences.Outfit) {
                                if (Slotsybc.Num() > 7)
Slotsybc[2].ItemId = new_Skin.XSuits;
Slotsybc[1].ItemId = new_Skin.Shorts;
Slotsybc[3].ItemId = new_Skin.Shoes;
                            }
                            if (preferences.Outfit) {
                                if (Slotsybc.Num() > 8)
Slotsybc[2].ItemId = new_Skin.XSuits;
Slotsybc[1].ItemId = new_Skin.Shorts;
Slotsybc[3].ItemId = new_Skin.Shoes;
                            }
                        }
                        if (preferences.Bagg) {
                            if (Slotsybc.Num() > 5)
                                Slotsybc[7].ItemId = bag3;
                        }

                        if (preferences.Helmett) {
                            if (Slotsybc.Num() > 9)
                                Slotsybc[8].ItemId = helmett3;
                        }
                    }
                    auto now = std::chrono::high_resolution_clock::now();
                    auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(now - start).count();
                    if (elapsed < 150 && callFunction) {
                        CharacterAvatarComponent2->OnRep_BodySlotStateChanged();
                    }
                    else {
                        callFunction = false;
                    }
                }
            }
            auto LobbyEmote = (ASTExtraLobbyCharacter*)object;
            if (LobbyEmote) {
                auto LobbyPlayEmote = *(ULobbyPlayEmoteComponent**)((uintptr_t)LobbyEmote + 0xb28);
                if (LobbyPlayEmote) {
                    int oldEmoteID = LobbyPlayEmote->GetCurrentEmoteID();
                    if (preferences.Emote) {
                        if (oldEmoteID == 2200101) {
                            FString extraInfo;
                            LobbyPlayEmote->OnPlayEmote(sEmote1, 0, extraInfo);
                        }
                    if (preferences.Emote) {
                        if (oldEmoteID == 2200201) {
                            FString extraInfo;
                            LobbyPlayEmote->OnPlayEmote(sEmote2, 0, extraInfo);
                        }
                    if (preferences.Emote) {
                        if (oldEmoteID == 2200301) {
                            FString extraInfo;
                            LobbyPlayEmote->OnPlayEmote(sEmote3, 0, extraInfo);
                        }
                    }
                }
            }
        }
    }
}
        if (object->IsA(ASTExtraLobbyVehicle::StaticClass())) {
            auto LobbyVehicle = (ASTExtraLobbyVehicle*)object;
            if (!LobbyVehicle) continue;

            auto VehicleAvatar = LobbyVehicle->VehicleAvatar;
            if (!VehicleAvatar) continue;

            int defaultSkin = VehicleAvatar->GetDefaultAvatarID();
            Active::SkinCarDefault = defaultSkin;

            std::string SkinIDStr = std::to_string(defaultSkin);
            Active::SkinCarNew = false;

            if (preferences.Moto && SkinIDStr.find("1901") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Moto;
                Active::SkinCarNew = true;
            } else if (preferences.Dacia && SkinIDStr.find("1903") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Dacia;
                Active::SkinCarNew = true;
            } else if (preferences.Boat && SkinIDStr.find("1911") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Boat;
                Active::SkinCarNew = true;
            } else if (preferences.MiniBus && SkinIDStr.find("1904") != std::string::npos) {
                Active::SkinCarMod = new_Skin.MiniBus;
                Active::SkinCarNew = true;
            } else if (preferences.Mirado && SkinIDStr.find("1914") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Mirado;
                Active::SkinCarNew = true;
            } else if (preferences.Mirado && SkinIDStr.find("1915") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Mirado;
                Active::SkinCarNew = true;
            } else if (preferences.Buggy && SkinIDStr.find("1907") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Buggy;
                Active::SkinCarNew = true;
            //} else if (preferences.CoupeRB && SkinIDStr.find("1961") != std::string::npos) {
              //  Active::SkinCarMod = new_Skin.CoupeRB;
                //Active::SkinCarNew = true;
            } else if (preferences.BigFoot && SkinIDStr.find("1953") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Bigfoot;
                Active::SkinCarNew = true;
            //} else if (preferences.RZR && SkinIDStr.find("1966") != std::string::npos) {
              //  Active::SkinCarMod = new_Skin.RZR;
                //Active::SkinCarNew = true;
            //} else if (preferences.Rony && SkinIDStr.find("1916") != std::string::npos) {
              //  Active::SkinCarMod = new_Skin.Rony;
                //Active::SkinCarNew = true;
            } else if (preferences.UAZ && SkinIDStr.find("1908") != std::string::npos) {
                Active::SkinCarMod = new_Skin.UAZ;
                Active::SkinCarNew = true;
            }

            if (Active::SkinCarNew && Active::SkinCarMod != Active::SkinCarDefault) {
                VehicleAvatar->ChangeItemAvatar(Active::SkinCarMod, true);
                Active::SkinCarDefault = Active::SkinCarMod;
            }
        }
    }






            if (GWorld) {
                UNetDriver *NetDriver = GWorld->NetDriver;
                if (NetDriver) {
                    UNetConnection *ServerConnection = NetDriver->ServerConnection;
                    if (ServerConnection) {
                        localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;
                    }
                }

                if (localPlayerController) {
                    //localPlayerController->AntiCheatManagerComp = 0;
                    //localPlayerController->bShouldReportAntiCheat = false;
                    //localPlayerController->CheatClass =0;
                    //localPlayerController->CheatManager =0;

                    
                    std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                    GetAllActors(PlayerCharacter);
                    for (auto actor = PlayerCharacter.begin();
                         actor != PlayerCharacter.end(); actor++) {
                        auto Actor = *actor;

                        if (Actor->PlayerKey ==
                            ((ASTExtraPlayerController *) localPlayerController)->PlayerKey) {
                            localPlayer = Actor;
                            break;
                        }
                    }

                    {
                        if (localPlayer) {
                         if (WideView) {
                auto ThirdPersonCameraComponent = localPlayer->ThirdPersonCameraComponent;
                if (ThirdPersonCameraComponent) {
                    *(float *) ((uintptr_t) &ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = WideValue;
                }
            }
                         auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                         
if (preferences.Config.SilentAim.AimBot) {
                                ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
                                
                                                                  
    if (Target) {
        bool triggerOk = false;
            if (preferences.Config.SilentAim.Trigger == 1) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            } else if (preferences.Config.SilentAim.Trigger == 2) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            } else if (preferences.Config.SilentAim.Trigger == 3) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }
	       if (triggerOk)
						{
           //打击部位
      FVector targetAimPos;                                                    if (preferences.Config.SilentAim.Target == 1) {
     targetAimPos = Target->GetBonePos("Head", {});
                                        } else if (preferences.Config.SilentAim.Prediction == 2) {
      targetAimPos = Target->GetBonePos("pelvis", {});
                                        }

							targetAimPos.Z -= 1.0f;
							auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
							if (WeaponManagerComponent)
							{
								auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
								if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3)
								{
									auto CurrentWeaponReplicated = (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
									if (CurrentWeaponReplicated)
									{
										auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
										if (ShootWeaponComponent)
										{
											UShootWeaponEntity *ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
											if (ShootWeaponEntityComponent)
											{
												ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
												if (CurrentVehicle)
												{
													FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
													float dist = localPlayer->GetDistanceTo(Target);
													auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
													targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(LinearVelocity, timeToTravel));
												}
												else
												{
													FVector Velocity = Target->GetVelocity();
													float dist = localPlayer->GetDistanceTo(Target);
													auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
													targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(Velocity, timeToTravel));
												}
												                                                if (localPlayer->bIsWeaponFiring) {
                            float dist = localPlayer->GetDistanceTo(Target) / 100.f;  
                            targetAimPos.Z -= dist * Aimsmooth;        
                            }
                                                                                     if (localPlayer->bIsWeaponFiring) {
                            float dist = localPlayer->GetDistanceTo(Target) / 100.f;
                            targetAimPos.Z -= dist * AimRecc;
                            }
                                                FVector fDir = UKismetMathLibrary::Subtract_VectorVector(targetAimPos, g_PlayerController->PlayerCameraManager->CameraCache.POV.Location);
                FRotator Yaptr = UKismetMathLibrary::Conv_VectorToRotator(fDir);
   
                FRotator CpYaT = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation;
         
                                           
           
                                            Yaptr.Pitch -= CpYaT.Pitch;
                                            Yaptr.Yaw -= CpYaT.Yaw;
                                            Yaptr.Roll = 0.f;
                                            NekoHook(Yaptr);

                                            CpYaT.Pitch += Yaptr.Pitch / Xs; // Aim X Speed Make Float : Xs
                                            CpYaT.Yaw += Yaptr.Yaw / Ys; // Aim Y Speed Make Float : Ys
                                            CpYaT.Roll = 0.f;

            g_PlayerController->SetControlRotation(CpYaT,"");
												//g_PlayerController->SetControlRotation(ToRotator(g_PlayerController->PlayerCameraManager->CameraCache.POV.Location, targetAimPos),""); 											
										      }
                                 }                                            
                             }
                         }           }
                                }
                            }
                        }
//瞄准线
               //if (preferences.Config.SilentAim.Enable || preferences.Config.SilentAim.AimBot){
			        //long PlayerAimLineColor = (1.f, 0, 0, 1.f);
            //打击部位
//ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
					//if (Target)
					//{

					    ///FVector Head = Target->GetBonePos("Head", {});
                        //FVector2D HeadPosSC;
                        //if (W2S(Head, (FVector2D *)&HeadPosSC)) {
                       //DrawLine(HUD, {(float) screenWidth / 2,  (float) (screenHeight / 2)}, FVector2D(HeadPosSC.X, HeadPosSC.Y + PlayerAimLineColor),1.5f, COLOR_RED);
                        //}
//}
//}
//
                                if (preferences.Config.SilentAim.Enable) {
                    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                    if (WeaponManagerComponent) {
                        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                        if ((int) propSlot.GetValue() >= 1 && (int) propSlot.GetValue() <= 3) {
                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                            if (CurrentWeaponReplicated) {
                                auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                                if (ShootWeaponComponent) {
                                    int shoot_event_idx = 172;
                                    auto VTable = (void **) ShootWeaponComponent->VTable;
                                    if (VTable && (VTable[shoot_event_idx] != shoot_event)) {
                                        orig_shoot_event = decltype(orig_shoot_event)(
                                                VTable[shoot_event_idx]);
                                        VTable[shoot_event_idx] = (void *) shoot_event;
                                    }
                                }
                            }
                        }
                    }
                }
                if (preferences.Config.SilentAim.Enable || preferences.Config.SilentAim.AimBot){
                DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, preferences.Config.SilentAim.Cross, 0, COLOR_CYAN);
                    }


if (ModSkinn && KillMessage){
                                      auto wep = localPlayerController;
                                        int its =997;
                                        auto VTable = (void**)wep->VTable;
                                        if (VTable && ( VTable[its] != hk_Broadcast)) {
                                            orig_Broadcast = decltype(orig_Broadcast)(VTable[its]);
                                            VTable[its] = (void *) hk_Broadcast;
                                        }
                                
                            }


                        if (ModSkinn){
                       if (DeadBox){
                       std::vector<APlayerTombBox *> TombBox;
                        GetAllActors(TombBox);
                        for (auto actor = TombBox.begin();
                             actor != TombBox.end(); actor++) {
                            auto TombBoxx = *actor;
                            if (TombBoxx && TombBoxx->DamageCauser && TombBoxx->TargetPlayer && g_PlayerController) // Check pointers before dereferencing
                            {
                                if (TombBoxx->DamageCauser->PlayerKey == g_PlayerController->PlayerKey)
                                {
                                    auto PlayerKey = TombBoxx->TargetPlayer->PlayerKey;
                                    if (AlreadyChangedSet.find(PlayerKey) == AlreadyChangedSet.end())
                                    {
                                        if (g_LocalPlayer && g_LocalPlayer->WeaponManagerComponent) // Check pointers before dereferencing
                                        {
                                            auto DeadBoxAvatarCompPtr = (uintptr_t*)((uintptr_t)TombBoxx + 0x690); //DeadBoxAvatarComponent_BP_C* DeadBoxAvatarComponent_BP
                                            if (DeadBoxAvatarCompPtr)
                                            {
                                                auto DeadBoxAvatarComp = *DeadBoxAvatarCompPtr;
                                                auto CurrentWeaponReplicated = g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated;
                                                if (CurrentWeaponReplicated)
                                                {
                                               
                                                        auto Weaponid = g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
       if (Weaponid == 101004) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M416_1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010042) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4168);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010043) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4169);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010044) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4161);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010045) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4162);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010046) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4163);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010047) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4164);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101001) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010012) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010013) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM2);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010014) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM3);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010015) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM4);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010016) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM5);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010017) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM6);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101003) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010032) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010033) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar2);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010034) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar3);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010035) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar4);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101008) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M762);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010082) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7621);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010083) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7622);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010084) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7623);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010085) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7624);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010086) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7625);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010087) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7626);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 105010) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MG3);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 102002) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.UMP);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101006) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 103007) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK14);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030075) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK145);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030074) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK146);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030072) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK147);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030073) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK148);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030076) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK149);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030077) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK140);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101005) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza);
       AlreadyChangedSet.insert(PlayerKey);
       }
                                                }
                                            }
                                        }
                                    }
                                }
                                
                            }
                            
                        }
        }
                    
        
     if (localPlayer->WeaponManagerComponent != 0) {
     if (localPlayer->WeaponManagerComponent->CurrentWeaponReplicated != 0 ) {
         int weapowep = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
        auto currentTime = std::chrono::steady_clock::now();
         auto landchud = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->synData;
         auto timeDiff = std::chrono::duration_cast<std::chrono::milliseconds>(currentTime - lastWeaponChangeTime).count();
         if (timeDiff > 1000) {
         for (int j = 0; j < landchud.Num(); j++) {
             auto& weaponInfo = landchud[j];
             auto weaponid = weaponInfo.DefineID.TypeSpecificID;
             if (weaponid != 0)
             {
                 if (preferences.AKM && weapowep == 101001){
                 for (int i = 0; i < sizeof(akmv) / sizeof(akmv[0]); i++) {
                 if (weaponid == akmv[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM1 && weapowep == 1010012){
                 for (int i = 0; i < sizeof(akm1) / sizeof(akm1[0]); i++) {
                 if (weaponid == akm1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM2 && weapowep == 1010013){
                 for (int i = 0; i < sizeof(akm2) / sizeof(akm2[0]); i++) {
                 if (weaponid == akm2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM3 && weapowep == 1010014){
                 for (int i = 0; i < sizeof(akm3) / sizeof(akm3[0]); i++) {
                 if (weaponid == akm3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM4 && weapowep == 1010015){
                 for (int i = 0; i < sizeof(akm4) / sizeof(akm4[0]); i++) {
                 if (weaponid == akm4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM5 && weapowep == 1010016){
                 for (int i = 0; i < sizeof(akm5) / sizeof(akm5[0]); i++) {
                 if (weaponid == akm5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                 if (preferences.AKM6 && weapowep == 1010017){
                 for (int i = 0; i < sizeof(akm6) / sizeof(akm6[0]); i++) {
                 if (weaponid == akm6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
                }
                if (preferences.KAR98 && weapowep == 103001){
                 for (int i = 0; i < sizeof(kar) / sizeof(kar[0]); i++) {
                 if (weaponid == kar[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K98;
                     break;
                  }
                 }
                }
                if (preferences.KAR981 && weapowep == 1030012){
                 for (int i = 0; i < sizeof(kar1) / sizeof(kar1[0]); i++) {
                 if (weaponid == kar1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K981;
                     break;
                  }
                 }
                }
                if (preferences.KAR982 && weapowep == 1030013){
                 for (int i = 0; i < sizeof(kar2) / sizeof(kar2[0]); i++) {
                 if (weaponid == kar2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K982;
                     break;
                  }
                 }
                }
                if (preferences.KAR983 && weapowep == 1030014){
                 for (int i = 0; i < sizeof(kar3) / sizeof(kar3[0]); i++) {
                 if (weaponid == kar3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K983;
                     break;
                  }
                 }
                }
                if (preferences.KAR984 && weapowep == 1030015){
                 for (int i = 0; i < sizeof(kar4) / sizeof(kar4[0]); i++) {
                 if (weaponid == kar4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K984;
                     break;
                  }
                 }
                }
                if (preferences.KAR985 && weapowep == 1030016){
                 for (int i = 0; i < sizeof(kar5) / sizeof(kar5[0]); i++) {
                 if (weaponid == kar5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K985;
                     break;
                  }
                 }
                }
                if (preferences.KAR986 && weapowep == 1030017){
                 for (int i = 0; i < sizeof(kar6) / sizeof(kar6[0]); i++) {
                 if (weaponid == kar6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K986;
                     break;
                  }
                 }
                }
                if (preferences.M24 && weapowep == 103002){
                 for (int i = 0; i < sizeof(m24) / sizeof(m24[0]); i++) {
                 if (weaponid == m24[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M24;
                     break;
                  }
                 }
                }
                if (preferences.M241 && weapowep == 1030022){
                 for (int i = 0; i < sizeof(m241) / sizeof(m241[0]); i++) {
                 if (weaponid == m241[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M241;
                     break;
                  }
                 }
                }
                if (preferences.M242 && weapowep == 1030023){
                 for (int i = 0; i < sizeof(m242) / sizeof(m242[0]); i++) {
                 if (weaponid == m242[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M242;
                     break;
                  }
                 }
                }
                if (preferences.M243 && weapowep == 1030024){
                 for (int i = 0; i < sizeof(m243) / sizeof(m243[0]); i++) {
                 if (weaponid == m243[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M243;
                     break;
                  }
                 }
                }
                if (preferences.M244 && weapowep == 1030025){
                 for (int i = 0; i < sizeof(m244) / sizeof(m244[0]); i++) {
                 if (weaponid == m244[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M244;
                     break;
                  }
                 }
                }
                if (preferences.M245 && weapowep == 1030026){
                 for (int i = 0; i < sizeof(m245) / sizeof(m245[0]); i++) {
                 if (weaponid == m245[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M245;
                     break;
                  }
                 }
                }
                if (preferences.M246 && weapowep == 1030027){
                 for (int i = 0; i < sizeof(m246) / sizeof(m246[0]); i++) {
                 if (weaponid == m246[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M246;
                     break;
                  }
                 }
                }
                if (preferences.AWM && weapowep == 103003){
                 for (int i = 0; i < sizeof(awm) / sizeof(awm[0]); i++) {
                 if (weaponid == awm[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM;
                     break;
                  }
                 }
                }
                if (preferences.AWM1 && weapowep == 1030032){
                 for (int i = 0; i < sizeof(awm1) / sizeof(awm1[0]); i++) {
                 if (weaponid == awm1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM1;
                     break;
                  }
                 }
                }
                if (preferences.AWM2 && weapowep == 1030033){
                 for (int i = 0; i < sizeof(awm2) / sizeof(awm2[0]); i++) {
                 if (weaponid == awm2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM2;
                     break;
                  }
                 }
                }
                if (preferences.AWM3 && weapowep == 1030034){
                 for (int i = 0; i < sizeof(awm3) / sizeof(awm3[0]); i++) {
                 if (weaponid == awm3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM3;
                     break;
                  }
                 }
                }
                if (preferences.AWM4 && weapowep == 1030035){
                 for (int i = 0; i < sizeof(awm4) / sizeof(awm4[0]); i++) {
                 if (weaponid == awm4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM4;
                     break;
                  }
                 }
                }
                if (preferences.AWM5 && weapowep == 1030036){
                 for (int i = 0; i < sizeof(awm5) / sizeof(awm5[0]); i++) {
                 if (weaponid == awm5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM5;
                     break;
                  }
                 }
                }
                if (preferences.AWM6 && weapowep == 1030037){
                 for (int i = 0; i < sizeof(awm6) / sizeof(awm6[0]); i++) {
                 if (weaponid == awm6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM6;
                     break;
                  }
                 }
                }
                
                
                if (preferences.TOMMY && weapowep == 102004){
                 for (int i = 0; i < sizeof(tommy) / sizeof(tommy[0]); i++) {
                 if (weaponid == tommy[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Thompson;
                     break;
                  }
                 }
                }
                if (preferences.ACE32 && weapowep == 101102){
                 for (int i = 0; i < sizeof(ace32) / sizeof(ace32[0]); i++) {
                 if (weaponid == ace32[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32;
                     break;
                  }
                 }
                }
                if (preferences.ACE321 && weapowep == 1011022){
                 for (int i = 0; i < sizeof(ace321) / sizeof(ace321[0]); i++) {
                 if (weaponid == ace321[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE321;
                     break;
                  }
                 }
                }
                if (preferences.ACE322 && weapowep == 1011023){
                 for (int i = 0; i < sizeof(ace322) / sizeof(ace322[0]); i++) {
                 if (weaponid == ace322[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE322;
                     break;
                  }
                 }
                }
                if (preferences.ACE323 && weapowep == 1011024){
                 for (int i = 0; i < sizeof(ace323) / sizeof(ace323[0]); i++) {
                 if (weaponid == ace323[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE323;
                     break;
                  }
                 }
                }
                if (preferences.ACE324 && weapowep == 1011025){
                 for (int i = 0; i < sizeof(ace324) / sizeof(ace324[0]); i++) {
                 if (weaponid == ace324[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE324;
                     break;
                  }
                 }
                }
                if (preferences.ACE325 && weapowep == 1011026){
                 for (int i = 0; i < sizeof(ace325) / sizeof(ace325[0]); i++) {
                 if (weaponid == ace325[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE325;
                     break;
                  }
                 }
                }
                if (preferences.ACE326 && weapowep == 1011027){
                 for (int i = 0; i < sizeof(ace326) / sizeof(ace326[0]); i++) {
                 if (weaponid == ace326[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE326;
                     break;
                  }
                 }
                }
                if (preferences.MK145 && weapowep == 1030075){
                 for (int i = 0; i < sizeof(mk145) / sizeof(mk145[0]); i++) {
                 if (weaponid == mk145[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK145;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK14 && weapowep == 103007){
                 for (int i = 0; i < sizeof(mk14) / sizeof(mk14[0]); i++) {
                 if (weaponid == mk14[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK147 && weapowep == 1030072){
                 for (int i = 0; i < sizeof(mk147) / sizeof(mk147[0]); i++) {
                 if (weaponid == mk147[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK147;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK146 && weapowep == 1030074){
                 for (int i = 0; i < sizeof(mk146) / sizeof(mk146[0]); i++) {
                 if (weaponid == mk146[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK146;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK148 && weapowep == 1030073){
                 for (int i = 0; i < sizeof(mk148) / sizeof(mk148[0]); i++) {
                 if (weaponid == mk148[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK148;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.mg31 && weapowep == 1050105){
                 for (int i = 0; i < sizeof(mg311) / sizeof(mg311[0]); i++) {
                 if (weaponid == mg311[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg31;
                     break;
                  }
                 }
                }
                if (preferences.mg32 && weapowep == 1050106){
                 for (int i = 0; i < sizeof(mg322) / sizeof(mg322[0]); i++) {
                 if (weaponid == mg322[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg32;
                     break;
                  }
                 }
                }
                if (preferences.mg33 && weapowep == 1050107){
                 for (int i = 0; i < sizeof(mg333) / sizeof(mg333[0]); i++) {
                 if (weaponid == mg333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg33;
                     break;
                  }
                 }
                }
                if (preferences.mg34 && weapowep == 1050102){
                 for (int i = 0; i < sizeof(mg344) / sizeof(mg344[0]); i++) {
                 if (weaponid == mg344[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg34;
                     break;
                  }
                 }
                }
                if (preferences.mg35 && weapowep == 1050103){
                 for (int i = 0; i < sizeof(mg355) / sizeof(mg355[0]); i++) {
                 if (weaponid == mg355[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg35;
                     break;
                  }
                 }
                }
                if (preferences.mg36 && weapowep == 1050104){
                 for (int i = 0; i < sizeof(mg366) / sizeof(mg366[0]); i++) {
                 if (weaponid == mg366[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg36;
                     break;
                  }
                 }
                }
                if (preferences.P90 && weapowep == 102105){
                 for (int i = 0; i < sizeof(p90) / sizeof(p90[0]); i++) {
                 if (weaponid == p90[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P90;
                     break;
                  }
                 }
                }
                if (preferences.P901 && weapowep == 1021052){
                 for (int i = 0; i < sizeof(p901) / sizeof(p901[0]); i++) {
                 if (weaponid == p901[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P901;
                     break;
                  }
                 }
                }
                if (preferences.P902 && weapowep == 1021053){
                 for (int i = 0; i < sizeof(p902) / sizeof(p902[0]); i++) {
                 if (weaponid == p902[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P902;
                     break;
                  }
                 }
                }
                if (preferences.P903 && weapowep == 1021054){
                 for (int i = 0; i < sizeof(p903) / sizeof(p903[0]); i++) {
                 if (weaponid == p903[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P903;
                     break;
                  }
                 }
                }
                if (preferences.P904 && weapowep == 1021055){
                 for (int i = 0; i < sizeof(p904) / sizeof(p904[0]); i++) {
                 if (weaponid == p904[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P904;
                     break;
                  }
                 }
                }
                if (preferences.P905 && weapowep == 1021056){
                 for (int i = 0; i < sizeof(p905) / sizeof(p905[0]); i++) {
                 if (weaponid == p905[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P905;
                     break;
                  }
                 }
                }
                if (preferences.P906 && weapowep == 1021057){
                 for (int i = 0; i < sizeof(p906) / sizeof(p906[0]); i++) {
                 if (weaponid == p906[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P906;
                     break;
                  }
                 }
                }
                
                if (preferences.BIZON && weapowep == 102005){
                 for (int i = 0; i < sizeof(bizon) / sizeof(bizon[0]); i++) {
                 if (weaponid == bizon[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Bizon;
                     break;
                  }
                 }
                }
                
                if (preferences.VECTOR && weapowep == 102003){
                 for (int i = 0; i < sizeof(vectorr) / sizeof(vectorr[0]); i++) {
                 if (weaponid == vectorr[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Vector;
                     break;
                  }
                 }
                }
                if (preferences.UMP && weapowep == 102002){
                 for (int i = 0; i < sizeof(ump) / sizeof(ump[0]); i++) {
                 if (weaponid == ump[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP;
                     break;
                  }
                 }
                }
                if (preferences.UMP1 && weapowep == 1020022){
                 for (int i = 0; i < sizeof(ump1) / sizeof(ump1[0]); i++) {
                 if (weaponid == ump1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP1;
                     break;
                  }
                 }
                }
                if (preferences.UMP2 && weapowep == 1020023){
                 for (int i = 0; i < sizeof(ump2) / sizeof(ump2[0]); i++) {
                 if (weaponid == ump2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP2;
                     break;
                  }
                 }
                }
                if (preferences.UMP3 && weapowep == 1020024){
                 for (int i = 0; i < sizeof(ump3) / sizeof(ump3[0]); i++) {
                 if (weaponid == ump3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP3;
                     break;
                  }
                 }
                }
                if (preferences.UMP4 && weapowep == 1020025){
                 for (int i = 0; i < sizeof(ump4) / sizeof(ump4[0]); i++) {
                 if (weaponid == ump4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP4;
                     break;
                  }
                 }
                }
                if (preferences.UMP5 && weapowep == 1020026){
                 for (int i = 0; i < sizeof(ump5) / sizeof(ump5[0]); i++) {
                 if (weaponid == ump5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP5;
                     break;
                  }
                 }
                }
                if (preferences.UMP6 && weapowep == 1020027){
                 for (int i = 0; i < sizeof(ump6) / sizeof(ump6[0]); i++) {
                 if (weaponid == ump6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP6;
                     break;
                  }
                 }
                }
                if (preferences.UZI && weapowep == 102001){
                 for (int i = 0; i < sizeof(uzi) / sizeof(uzi[0]); i++) {
                 if (weaponid == uzi[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI;
                     break;
                  }
                 }
                }
                if (preferences.UZI1 && weapowep == 1020012){
                 for (int i = 0; i < sizeof(uzi1) / sizeof(uzi1[0]); i++) {
                 if (weaponid == uzi1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI1;
                     break;
                  }
                 }
                }
                if (preferences.UZI2 && weapowep == 1020013){
                 for (int i = 0; i < sizeof(uzi2) / sizeof(uzi2[0]); i++) {
                 if (weaponid == uzi2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI2;
                     break;
                  }
                 }
                }
                if (preferences.UZI3 && weapowep == 1020014){
                 for (int i = 0; i < sizeof(uzi3) / sizeof(uzi3[0]); i++) {
                 if (weaponid == uzi3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI3;
                     break;
                  }
                 }
                }
                if (preferences.UZI4 && weapowep == 1020015){
                 for (int i = 0; i < sizeof(uzi4) / sizeof(uzi4[0]); i++) {
                 if (weaponid == uzi4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI4;
                     break;
                  }
                 }
                }
                if (preferences.UZI5 && weapowep == 1020016){
                 for (int i = 0; i < sizeof(uzi5) / sizeof(uzi5[0]); i++) {
                 if (weaponid == uzi5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI5;
                     break;
                  }
                 }
                }
                if (preferences.UZI6 && weapowep == 1020017){
                 for (int i = 0; i < sizeof(uzi6) / sizeof(uzi6[0]); i++) {
                 if (weaponid == uzi6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI6;
                     break;
                  }
                 }
                }
                if (preferences.M16 && weapowep == 101002){
                 for (int i = 0; i < sizeof(m16) / sizeof(m16[0]); i++) {
                 if (weaponid == m16[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M161 && weapowep == 1010022){
                 for (int i = 0; i < sizeof(m161) / sizeof(m161[0]); i++) {
                 if (weaponid == m161[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A41;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M162 && weapowep == 1010023){
                 for (int i = 0; i < sizeof(m162) / sizeof(m162[0]); i++) {
                 if (weaponid == m162[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A42;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M163 && weapowep == 1010024){
                 for (int i = 0; i < sizeof(m163) / sizeof(m163[0]); i++) {
                 if (weaponid == m163[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A43;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M164 && weapowep == 1010025){
                 for (int i = 0; i < sizeof(m164) / sizeof(m164[0]); i++) {
                 if (weaponid == m164[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A44;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M165 && weapowep == 1010026){
                 for (int i = 0; i < sizeof(m165) / sizeof(m165[0]); i++) {
                 if (weaponid == m165[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A45;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M166 && weapowep == 1010027){
                 for (int i = 0; i < sizeof(m166) / sizeof(m166[0]); i++) {
                 if (weaponid == m166[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A46;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.PAN && weapowep == 108004){
                 for (int i = 0; i < sizeof(pan) / sizeof(pan[0]); i++) {
                 if (weaponid == pan[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Pan;
                     break;
                  }
                 }
                }
                if (preferences.AUG && weapowep == 101006){
                 for (int i = 0; i < sizeof(aug) / sizeof(aug[0]); i++) {
                 if (weaponid == aug[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG;
                     break;
                  }
                 }
                }
                if (preferences.AUG1 && weapowep == 1010062){
                 for (int i = 0; i < sizeof(aug1) / sizeof(aug1[0]); i++) {
                 if (weaponid == aug1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG1;
                     break;
                  }
                 }
                }
                if (preferences.AUG2 && weapowep == 1010063){
                 for (int i = 0; i < sizeof(aug) / sizeof(aug2[0]); i++) {
                 if (weaponid == aug2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG2;
                     break;
                  }
                 }
                }
                if (preferences.AUG3 && weapowep == 1010064){
                 for (int i = 0; i < sizeof(aug3) / sizeof(aug3[0]); i++) {
                 if (weaponid == aug3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG3;
                     break;
                  }
                 }
                }
                if (preferences.AUG4 && weapowep == 1010065){
                 for (int i = 0; i < sizeof(aug4) / sizeof(aug4[0]); i++) {
                 if (weaponid == aug4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG4;
                     break;
                  }
                 }
                }
                if (preferences.AUG5 && weapowep == 1010066){
                 for (int i = 0; i < sizeof(aug5) / sizeof(aug5[0]); i++) {
                 if (weaponid == aug5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG5;
                     break;
                  }
                 }
                }
                if (preferences.AUG6 && weapowep == 1010067){
                 for (int i = 0; i < sizeof(aug6) / sizeof(aug6[0]); i++) {
                 if (weaponid == aug6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6;
                     break;
                  }
                 }
                }
                if (preferences.GROZA && weapowep == 101005){
                 for (int i = 0; i < sizeof(groza) / sizeof(groza[0]); i++) {
                 if (weaponid == groza[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza;
                     break;
                  }
                 }
                }
                if (preferences.GROZA1 && weapowep == 1010052){
                 for (int i = 0; i < sizeof(groza1) / sizeof(groza1[0]); i++) {
                 if (weaponid == groza1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza1;
                     break;
                  }
                 }
                }
                if (preferences.GROZA2 && weapowep == 1010053){
                 for (int i = 0; i < sizeof(groza) / sizeof(groza2[0]); i++) {
                 if (weaponid == groza2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza2;
                     break;
                  }
                 }
                }
                if (preferences.GROZA3 && weapowep == 1010054){
                 for (int i = 0; i < sizeof(groza3) / sizeof(groza3[0]); i++) {
                 if (weaponid == groza3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza3;
                     break;
                  }
                 }
                }
                if (preferences.GROZA4 && weapowep == 1010055){
                 for (int i = 0; i < sizeof(groza4) / sizeof(groza4[0]); i++) {
                 if (weaponid == groza4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza4;
                     break;
                  }
                 }
                }
                if (preferences.GROZA5 && weapowep == 1010056){
                 for (int i = 0; i < sizeof(groza5) / sizeof(groza5[0]); i++) {
                 if (weaponid == groza5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza5;
                     break;
                  }
                 }
                }
                if (preferences.GROZA6 && weapowep == 1010057){
                 for (int i = 0; i < sizeof(groza6) / sizeof(groza6[0]); i++) {
                 if (weaponid == groza6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza6;
                     break;
                  }
                 }
                }
                if (preferences.DP28 && weapowep == 105002){
                 for (int i = 0; i < sizeof(dp) / sizeof(dp[0]); i++) {
                 if (weaponid == dp[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP28;
                     break;
                  }
                 }
                }
                if (preferences.DP281 && weapowep == 1050022){
                 for (int i = 0; i < sizeof(dp1) / sizeof(dp1[0]); i++) {
                 if (weaponid == dp1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP281;
                     break;
                  }
                 }
                }
                if (preferences.DP282 && weapowep == 1050023){
                 for (int i = 0; i < sizeof(dp2) / sizeof(dp2[0]); i++) {
                 if (weaponid == dp2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP282;
                     break;
                  }
                 }
                }
                if (preferences.DP283 && weapowep == 1050024){
                 for (int i = 0; i < sizeof(dp3) / sizeof(dp3[0]); i++) {
                 if (weaponid == dp3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP283;
                     break;
                  }
                 }
                }
                if (preferences.DP284 && weapowep == 1050025){
                 for (int i = 0; i < sizeof(dp4) / sizeof(dp4[0]); i++) {
                 if (weaponid == dp4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP284;
                     break;
                  }
                 }
                }
                if (preferences.DP285 && weapowep == 1050026){
                 for (int i = 0; i < sizeof(dp5) / sizeof(dp5[0]); i++) {
                 if (weaponid == dp5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP285;
                     break;
                  }
                 }
                }
                if (preferences.DP286 && weapowep == 1050027){
                 for (int i = 0; i < sizeof(dp6) / sizeof(dp6[0]); i++) {
                 if (weaponid == dp6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP286;
                     break;
                  }
                 }
                }
                if (preferences.M249 && weapowep == 105001){
                 for (int i = 0; i < sizeof(m249) / sizeof(m249[0]); i++) {
                 if (weaponid == m249[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2491 && weapowep == 1050012){
                 for (int i = 0; i < sizeof(m2491) / sizeof(m2491[0]); i++) {
                 if (weaponid == m2491[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2491;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2492 && weapowep == 1050013){
                 for (int i = 0; i < sizeof(m2492) / sizeof(m2492[0]); i++) {
                 if (weaponid == m2492[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2492;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2493 && weapowep == 1050014){
                 for (int i = 0; i < sizeof(m2493) / sizeof(m2493[0]); i++) {
                 if (weaponid == m2493[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2493;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2494 && weapowep == 1050015){
                 for (int i = 0; i < sizeof(m2494) / sizeof(m2494[0]); i++) {
                 if (weaponid == m2494[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2494;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2495 && weapowep == 1050016){
                 for (int i = 0; i < sizeof(m2495) / sizeof(m2495[0]); i++) {
                 if (weaponid == m2495[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2495;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2496 && weapowep == 1050017){
                 for (int i = 0; i < sizeof(m2496) / sizeof(m2496[0]); i++) {
                 if (weaponid == m2496[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2496;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.MG3 && weapowep == 105010){
                 for (int i = 0; i < sizeof(m249) / sizeof(mg3[0]); i++) {
                 if (weaponid == mg3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3;
                     break;
                  }
                 }
                }
                if (preferences.SCARL && weapowep == 101003){
                 for (int i = 0; i < sizeof(scar) / sizeof(scar[0]); i++) {
                 if (weaponid == scar[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL1 && weapowep == 1010032){
                 for (int i = 0; i < sizeof(scar1) / sizeof(scar[0]); i++) {
                 if (weaponid == scar1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL2 && weapowep == 1010033){
                 for (int i = 0; i < sizeof(scar2) / sizeof(scar2[0]); i++) {
                 if (weaponid == scar2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL3 && weapowep == 1010034){
                 for (int i = 0; i < sizeof(scar3) / sizeof(scar3[0]); i++) {
                 if (weaponid == scar3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL4 && weapowep == 1010035){
                 for (int i = 0; i < sizeof(scar4) / sizeof(scar4[0]); i++) {
                 if (weaponid == scar4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL5 && weapowep == 1010036){
                 for (int i = 0; i < sizeof(scar5) / sizeof(scar5[0]); i++) {
                 if (weaponid == scar5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL6 && weapowep == 1010037){
                 for (int i = 0; i < sizeof(scar6) / sizeof(scar6[0]); i++) {
                 if (weaponid == scar6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                
                if (preferences.M762 && weapowep == 101008){
                 for (int i = 0; i < sizeof(m7) / sizeof(m7[0]); i++) {
                 if (weaponid == m7[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7621 && weapowep == 1010082){
                 for (int i = 0; i < sizeof(m71) / sizeof(m71[0]); i++) {
                 if (weaponid == m71[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7621;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7622 && weapowep == 1010083){
                 for (int i = 0; i < sizeof(m72) / sizeof(m72[0]); i++) {
                 if (weaponid == m72[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7622;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7623 && weapowep == 1010084){
                 for (int i = 0; i < sizeof(m73) / sizeof(m73[0]); i++) {
                 if (weaponid == m73[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7623;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7624 && weapowep == 1010085){
                 for (int i = 0; i < sizeof(m74) / sizeof(m74[0]); i++) {
                 if (weaponid == m74[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7624;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7625 && weapowep == 1010086){
                 for (int i = 0; i < sizeof(m75) / sizeof(m75[0]); i++) {
                 if (weaponid == m75[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7625;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M7626 && weapowep == 1010087){
                 for (int i = 0; i < sizeof(m76) / sizeof(m76[0]); i++) {
                 if (weaponid == m76[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7626;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M4168 && weapowep == 1010042){
                 for (int i = 0; i < sizeof(m4168) / sizeof(m4168[0]); i++) {
                 if (weaponid == m4168[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4168;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4169 && weapowep == 1010043){
                 for (int i = 0; i < sizeof(m4169) / sizeof(m4169[0]); i++) {
                 if (weaponid == m4169[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4169;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4161 && weapowep == 1010044){
                 for (int i = 0; i < sizeof(m4161) / sizeof(m4161[0]); i++) {
                 if (weaponid == m4161[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4161;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4162 && weapowep == 1010045){
                 for (int i = 0; i < sizeof(m4162) / sizeof(m4162[0]); i++) {
                 if (weaponid == m4162[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4162;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  } 
                if (preferences.M4163 && weapowep == 1010046){
                 for (int i = 0; i < sizeof(m4163) / sizeof(m4163[0]); i++) {
                 if (weaponid == m4163[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4163;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4164 && weapowep == 1010047){
                 for (int i = 0; i < sizeof(m4164) / sizeof(m4164[0]); i++) {
                 if (weaponid == m4164[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4164;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }                                                              
                if (preferences.M416 && weapowep == 101004){
                 for (int i = 0; i < sizeof(m4v) / sizeof(m4v[0]); i++) {
                 if (weaponid == m4v[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                 localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->DelayHandleAvatarMeshChanged();
                 lastWeaponChangeTime = currentTime;
             }
         }
     }
 }
}
//

if (localPlayer -> CurrentVehicle) {
        if (localPlayer -> CurrentVehicle -> VehicleAvatar) {
          std::string SkinIDStr = std::to_string((int) localPlayer -> CurrentVehicle -> VehicleAvatar -> GetDefaultAvatarID());
            Active::SkinCarDefault = localPlayer -> CurrentVehicle -> GetAvatarID();

          
          if (preferences.Moto && strstr(SkinIDStr.c_str(), "1901")) {
            Active::SkinCarMod = new_Skin.Moto;
            Active::SkinCarNew = true;
          } else if (preferences.Dacia && strstr(SkinIDStr.c_str(), "1903")) {
            Active::SkinCarMod = new_Skin.Dacia;
            Active::SkinCarNew = true;
          } else if (preferences.Boat && strstr(SkinIDStr.c_str(), "1911")) {
            Active::SkinCarMod = new_Skin.Boat;
            Active::SkinCarNew = true;
          } else if (preferences.MiniBus && strstr(SkinIDStr.c_str(), "1904")) {
            Active::SkinCarMod = new_Skin.MiniBus;
            Active::SkinCarNew = true;
          } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1914")) {
            Active::SkinCarMod = new_Skin.Mirado;
            Active::SkinCarNew = true;
          } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1915")) {
            Active::SkinCarMod = new_Skin.Mirado;
            Active::SkinCarNew = true;
          } else if (preferences.Buggy && strstr(SkinIDStr.c_str(), "1907")) {
            Active::SkinCarMod = new_Skin.Buggy;
            Active::SkinCarNew = true;
          }else if (preferences.CoupeRB && strstr(SkinIDStr.c_str(), "1961")) {
            Active::SkinCarMod = new_Skin.CoupeRP;
            Active::SkinCarNew = true;
          } else if (preferences.BigFoot && strstr(SkinIDStr.c_str(), "1953")) {
            Active::SkinCarMod = new_Skin.Bigfoot;
            Active::SkinCarNew = true;
          } else if (preferences.UAZ && strstr(SkinIDStr.c_str(), "1908")) {
            Active::SkinCarMod = new_Skin.UAZ;
            Active::SkinCarNew = true;
          } else Active::SkinCarNew = false;

          if (Active::SkinCarDefault != Active::SkinCarMod && Active::SkinCarNew) {
            
            localPlayer -> CurrentVehicle -> VehicleAvatar -> ChangeItemAvatar(Active::SkinCarMod, true);
          }
        }
      }

 if (localPlayerController->BackpackComponent){
     auto data = localPlayerController->BackpackComponent->ItemListNet;
     auto bag = data.IncArray;
     for (int j = 0; j < bag.Num(); j++) {
     int ID = bag[j].Unit.DefineID.TypeSpecificID;
     if (preferences.Outfit){
 for (int i = 0; i < sizeof(SuitX) / sizeof(SuitX[0]); i++) {
                 if (ID == SuitX[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.XSuits;
                     break;
                  }
                 }
                }
                if (preferences.Bagg){
for (int i = 0; i < sizeof(Bag) / sizeof(Bag[0]); i++) {
                 if (ID == Bag[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = bag3;
                     break;
                  }
                 }
                }
                if (preferences.Helmett){
for (int i = 0; i < sizeof(Helmet) / sizeof(Helmet[0]); i++) {
                 if (ID == Helmet[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = helmett3;
                     break;
                  }
                 }
                }
                if (preferences.Emote){
for (int i = 0; i < sizeof(emote1) / sizeof(emote1[0]); i++) {
                 if (ID == emote1[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote1;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(emote2) / sizeof(emote2[0]); i++) {
                 if (ID == emote2[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote2;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(emote3) / sizeof(emote3[0]); i++) {
                 if (ID == emote3[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote3;
                     break;
                  }
                 }
                }
                /*
                if (preferences.PAN){
                 for (int i = 0; i < sizeof(pan) / sizeof(pan[0]); i++) {
                 if (ID == pan[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.Pan;
                     break;
                  }
                 }
                }
                if (preferences.KAR98){
                 for (int i = 0; i < sizeof(kar) / sizeof(kar[0]); i++) {
                 if (ID == kar[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.K98;
                     break;
                  }
                 }
                }
                if (preferences.M24){
                 for (int i = 0; i < sizeof(m24) / sizeof(m24[0]); i++) {
                 if (ID == m24[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.M24;
                     break;
                  }
                 }
                }
                if (preferences.AWM){
                 for (int i = 0; i < sizeof(awm) / sizeof(awm[0]); i++) {
                 if (ID == awm[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.AWM;
                     break;
                  }
                 }
                }
                if (preferences.M416){
                 for (int i = 0; i < sizeof(m4v) / sizeof(m4v[0]); i++) {
                 if (ID == m4v[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.M416_1;
                     break;
                  }
                 }
                }
                if (preferences.AKM){
                 for (int i = 0; i < sizeof(akmv) / sizeof(akmv[0]); i++) {
                 if (ID == akmv[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.AKM;
                     break;
                  }
                 }
                }
                if (preferences.SCARL){
                 for (int i = 0; i < sizeof(scar) / sizeof(scar[0]); i++) {
                 if (ID == scar[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.Scar;
                     break;
                  }
                 }
                }
                if (preferences.M762){
                 for (int i = 0; i < sizeof(m7) / sizeof(m7[0]); i++) {
                 if (ID == m7[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.M762;
                     break;
                  }
                 }
                }
                 /*
 auto itr = weaponDefinitions.find(ID);
                 if (itr != weaponDefinitions.end()) {
                     auto innerItr = itr->second.find(ID);
                     if (innerItr != itr->second.end()) {
                         bag[j].Unit.DefineID.TypeSpecificID = innerItr->second;
                     }
                 }*/
      }
   }

 
   if (localPlayer -> AvatarComponent2) {

                                   auto AvatarComp = localPlayer -> AvatarComponent2;
                                   
                                   //FNetAvatarSyncData NetAvatarComp = * (FNetAvatarSyncData * )((uintptr_t) AvatarComp + 0x388); //if u use 64bit change this offset
// 64位系统下的调整
FNetAvatarSyncData NetAvatarComp = *((FNetAvatarSyncData*)((char*)AvatarComp + 0x388));

                                   auto Slotsybc = NetAvatarComp.SlotSyncData;
        if (preferences.Parachute){
        Slotsybc[11].ItemId = new_Skin.Parachute;
        }
if (preferences.Outfit){
    Slotsybc[2].ItemId = new_Skin.XSuits;
    Slotsybc[1].ItemId = new_Skin.Shorts;
    Slotsybc[3].ItemId = new_Skin.Shoes;
}
        if (preferences.Bagg){
        Slotsybc[7].ItemId = bag3;
        }
        if (preferences.Helmett){
        Slotsybc[8].ItemId = helmett3;
        }
   auto now = std::chrono::high_resolution_clock::now();
auto elapsed = std::chrono::duration_cast<std::chrono::seconds>(now - start).count();

if (elapsed < 1 && callFunction) {
    localPlayer->AvatarComponent2->OnRep_BodySlotStateChanged();
    localPlayerController->BackpackComponent->OnRep_ItemListNet();
} else {
    callFunction = false;
}

    }
 }

                            int totalEnemies = 0, totalBots = 0;
                            std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                            GetAllActors(PlayerCharacter);
                            for (auto actor = PlayerCharacter.begin();
                                 actor != PlayerCharacter.end(); actor++) {
                                auto Player = *actor;

                                if (Player->PlayerKey == localPlayer->PlayerKey)
                                    continue;

                                if (Player->TeamID == localPlayer->TeamID)
                                    continue;

                                if (Player->bDead)
                                    continue;

                                if (Player->bHidden)
                                    continue;

                                //if (!Player->Mesh)
                                //    continue;

                                if (!Player->RootComponent)
                                    continue;



                                if (Config.ESPMenu.IgnoreBot) {
                                    if (Player->bEnsure)
                                        continue;
                                }
                                if (Config.ESPMenu.xiayu) {
         g_LocalPlayer->STPlayerController->SetIsRainy(true);
         }
if (Config.ESPMenu.xiax) {
         g_LocalPlayer->STPlayerController->SetIsSnowy(true);
         
         
         }


                                if (Player->bEnsure)
                                    totalBots++;
                                else totalEnemies++;

                                FVector Head = GetBoneLocationByName(Player, "Head");
                                Head.Z += 12.5f;
                                FVector Root = GetBoneLocationByName(Player, "Root");
                                FVector upper_r = GetBoneLocationByName(Player, "upperarm_r");
                                FVector lowerarm_r = GetBoneLocationByName(Player, "lowerarm_r");
                                FVector hand_r = GetBoneLocationByName(Player, "hand_r");
                                FVector upper_l = GetBoneLocationByName(Player, "upperarm_l");
                                FVector lowerarm_l = GetBoneLocationByName(Player, "lowerarm_l");
                                FVector hand_l = GetBoneLocationByName(Player, "hand_l");
                                FVector thigh_l = GetBoneLocationByName(Player, "thigh_l");
                                FVector calf_l = GetBoneLocationByName(Player, "calf_l");
                                FVector foot_l = GetBoneLocationByName(Player, "foot_l");
                                FVector thigh_r = GetBoneLocationByName(Player, "thigh_r");
                                FVector calf_r = GetBoneLocationByName(Player, "calf_r");
                                FVector foot_r = GetBoneLocationByName(Player, "foot_r");
                                FVector neck_01 = GetBoneLocationByName(Player, "neck_01");
                                FVector pelvis = GetBoneLocationByName(Player, "pelvis");

                                float Distance = Player->GetDistanceTo(localPlayer) / 100.f;
                                if (Distance < 500.f) {
                                if(Config.ESPMenu.Alert){
                                    bool Useless = false;
                                    FVector2D EntityPos = WorldToRadar(localPlayer->K2_GetActorRotation().Yaw, Head, localPlayer->GetHeadLocation(true), NULL, NULL, FVector((float)screenWidth, (float)screenHeight, 0.f), Useless);
                                    float radar_range = 270.f - 210.f;
                                    FVector angle;
                                    FVector MiddlePoint(((float)screenWidth / 2.f) - EntityPos.X, ((float)screenHeight / 2.f) - EntityPos.Y, 0.f);
                                    VectorAnglesRadar(MiddlePoint, angle);
                                    const auto AngleYawRadian = DEG2RAD(angle.Y + 180.f);
                                    float Point_X = ((float)screenWidth / 2.f) + (radar_range) / 2.f * 8.f * cosf(AngleYawRadian);
                                    float Point_Y = ((float)screenHeight / 2.f) + (radar_range) / 2.f * 8.f * sinf(AngleYawRadian);
                                    FixTriangle(Point_X, Point_Y, 100 + 450);
                                    std::array < FVector2D, 39 > points
                                    {
                                        FVector2D((float)Point_X - (5.6f * (float)3.f), Point_Y - (7.3f *3.f)),
                                        FVector2D((float)Point_X + (11.6f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (7.3f *3.f)),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y - (4.3f *3.f)),
                                        FVector2D((float)Point_X - (19.5f *3.f), Point_Y - (4.3f *3.f)),
                                        FVector2D((float)Point_X - (19.5f *3.f), Point_Y + (4.3f *3.f)),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (4.3f *3.f)),
                                        FVector2D((float)Point_X + (10.3f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.f *3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f *3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (6.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (5.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (2.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (1.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (6.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (5.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (2.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (1.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (0.2f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.2f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.75f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (2.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (1.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.5f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.2f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.75f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (2.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (1.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.5f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.2f *3.f)),
                                    };
                                    FVector2D BelowRoowwtSc;
                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, Head, false, &BelowRoowwtSc)) {
                                    }else{
                                        RotateTriangle(points, angle.Y + 180.0f);
                                        float Thickness = 1.f;
                                        
//箭头预警

bool IsVisible = localPlayerController->LineOfSightTo(
                                                Player,
                                                {0, 0, 0},
                                                true);

if(Player->bEnsure){
                                             DrawArrows(HUD,points, Thickness, COLOR_WHITE); //No arrows if it Bots
                                        } else{
                                            
if(IsVisible){

DrawArrows(HUD,points, Thickness, COLOR_GREEN);   } else {

 DrawArrows(HUD,points, Thickness, COLOR_RED);   }                                       

}
                                    }
                                }
                                    FVector2D HeadSc, RootSc, upper_rPoSC, lowerarm_rPoSC, hand_rPoSC, upper_lPoSC, hand_lPoSC, thigh_lPoSC, calf_lPoSC, foot_lPoSC, thigh_rPoSC, calf_rPoSC, foot_rPoSC, neck_01PoSC, pelvisPoSC, lowerarm_lSC;
                                    if (gGameplayStatics->ProjectWorldToScreen(
                                            localPlayerController,
                                            Head, false, &HeadSc) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_r, false,
                                                &upper_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_l, false,
                                                &upper_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_r, false,
                                                &lowerarm_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_r, false,
                                                &hand_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_l, false,
                                                &lowerarm_lSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_l, false,
                                                &hand_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_l, false,
                                                &thigh_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_l, false,
                                                &calf_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_l, false,
                                                &foot_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_r, false,
                                                &thigh_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_r, false,
                                                &calf_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_r, false,
                                                &foot_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                neck_01, false,
                                                &neck_01PoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                pelvis, false,
                                                &pelvisPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                Root, false, &RootSc)) {

                                        bool IsVisible = localPlayerController->LineOfSightTo(
                                                Player,
                                                {0, 0, 0},
                                                true);
                                        FLinearColor Color = {1.0f, 0, 0, 1.0f};
                                        if (IsVisible)
                                            Color = {0, 1.0f, 0, 1.0f};



//一键开启
      if(Config.ESPMenu.一键开启){
Config.ESPMenu.Line = true;
Config.ESPMenu.Skeleton = true;
Config.ESPMenu.Health = true;
Config.ESPMenu.Name = true;
Config.ESPMenu.Distance = true;
Config.ESPMenu.Weapon = true;

                                 }
                                        // ESP LINE
                                        if (Config.ESPMenu.Line) {

                                            FVector screenPos = localPlayerController->PlayerCameraManager->GetCameraLocation();
                                            screenPos.Z += 350.0f;
                                            screenPos.Y += 350.0f;
                                            screenPos.X += 350.0f;
                                            if (!localPlayerController->LineOfSightTo(Player, screenPos, true)) {

DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, {HeadSc.X, HeadSc.Y - 50}, 1.0f, COLOR_RED);

if (Player->bEnsure)
                            {
  DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, {HeadSc.X, HeadSc.Y - 50}, 1.0f, COLOR_YELLOW);
 }                                         }

else {

DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, {HeadSc.X, HeadSc.Y - 50}, 1.0f, COLOR_LIME);
                                            
if (Player->bEnsure)
                            {
  DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, {HeadSc.X, HeadSc.Y - 50}, 1.0f, COLOR_WHITE);
 }

}
                                        
}
                                        // ESP SKELETON
                                        if (Config.ESPMenu.Skeleton) {
                                            static vector<string> right_arm{"spine_03", "clavicle_r", "upperarm_r", "lowerarm_r", "hand_r", "item_r"};
                                        static vector<string> left_arm{"spine_03", "clavicle_l", "upperarm_l", "lowerarm_l", "hand_l", "item_l"};
                                        static vector<string> spine{"Head", "neck_01", "spine_03", "spine_02", "spine_01", "pelvis"};
                                        static vector<string> lower_right{"pelvis", "thigh_r", "calf_r", "foot_r"};
                                        static vector<string> lower_left{"pelvis", "thigh_l", "calf_l", "foot_l"};
                                        static vector<vector<string>> skeleton{right_arm, left_arm, spine, lower_right, lower_left};
                                        for (auto &boneStructure : skeleton) {
                                            string lastBone;
                                            for (string &currentBone : boneStructure) {
                                                if (!lastBone.empty()) {
                                                    FVector wBoneFrom = GetBoneLocationByName(Player, lastBone.c_str());
                                                    FVector wBoneTo = GetBoneLocationByName(Player, currentBone.c_str());
                                                    FVector2D boneFrom, boneTo;
                                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneFrom, false, &boneFrom) && gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneTo, false, &boneTo)) {
                                                        bool IsVisibles = g_PlayerController->LineOfSightTo(g_PlayerController->PlayerCameraManager, Player->GetBonePos(currentBone.c_str(), {}), true);
                                                        if (IsVisibles){
                                                            if(Player->bEnsure){
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                   //            pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                            }else{
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                         //       pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_GREEN);
                                                            }
                                                        }else{
                                                            if(Player->bEnsure){
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_WHITE);
                                                        //        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_WHITE);
                                                            }else{
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_RED);
                                                        //        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_RED);
                                                            }
                                                        }

                                                    }
                                                }
                                                lastBone = currentBone;
                                            }
                                        }
                                    }

                                        
                                    if (Config.ESPMenu.Box) {
                                            float boxHeight = abs(HeadSc.Y - RootSc.Y);
                                           float boxWidth = boxHeight * 0.65f;
                                           FVector2D vBox = FVector2D(HeadSc.X - (boxWidth / 2), HeadSc.Y);
                                           Box4Line(HUD, 1.5f, vBox.X, vBox.Y, boxWidth, boxHeight, COLOR_WHITE);
                                        }
                                        // ESP HEALTH血条
      if (Config.ESPMenu.Health) {
    int CurHP = (int)std::max(0, std::min((int)Player->Health, (int)Player->HealthMax));
    int MaxHP = (int)Player->HealthMax;

    if (Player->Health == 0.0f && !Player->bDead) {
        CurHP = Player->NearDeathBreath;
        if (Player->NearDeatchComponent) {
            MaxHP = Player->NearDeatchComponent->BreathMax;
        }
    }

//auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                    auto mWidth = 158.0f;
                                    auto mHeight = 3.0f;
                                    HeadSc.X -= (mWidth / 2);
                                    HeadSc.Y -= (mHeight * 1.5f);
 
DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 10}, (CurHP * mWidth / MaxHP), mHeight,{1.0f, 1.0f, 1.0f, 0.8f});                                       

                                        
if (Player->TeamID == 1 || Player->TeamID == 21 || Player->TeamID == 31 || Player->TeamID == 41 || Player->TeamID == 51 || Player->TeamID == 61 || Player->TeamID == 71 || Player->TeamID == 81 || Player->TeamID == 91 || Player->TeamID == 101 || Player->TeamID == 111 || Player->TeamID == 121 || Player->TeamID == 131 || Player->TeamID == 141 || Player->TeamID == 151 || Player->TeamID == 161 || Player->TeamID == 171 || Player->TeamID == 181 || Player->TeamID == 191 || Player->TeamID == 201 || Player->TeamID == 211){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.85f, 0.33f, 0.84f, 0.4f});

} else if (Player->TeamID == 2 || Player->TeamID == 22 || Player->TeamID == 32 || Player->TeamID == 42 || Player->TeamID == 52 || Player->TeamID == 62 || Player->TeamID == 72 || Player->TeamID == 82 || Player->TeamID == 92 || Player->TeamID == 102 || Player->TeamID == 112 || Player->TeamID == 122 || Player->TeamID == 132 || Player->TeamID == 142 || Player->TeamID == 152 || Player->TeamID == 162 || Player->TeamID == 172 || Player->TeamID == 182 || Player->TeamID == 192 || Player->TeamID == 202 || Player->TeamID == 212){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.62f, 0.12f, 0.94f, 0.4f});

} else if (Player->TeamID == 3 || Player->TeamID == 23 || Player->TeamID == 33 || Player->TeamID == 43 || Player->TeamID == 53 || Player->TeamID == 63 || Player->TeamID == 73 || Player->TeamID == 83 || Player->TeamID == 93 || Player->TeamID == 103 || Player->TeamID == 113 || Player->TeamID == 123 || Player->TeamID == 133 || Player->TeamID == 143 || Player->TeamID == 153 || Player->TeamID == 163 || Player->TeamID == 173 || Player->TeamID == 183 || Player->TeamID == 193 || Player->TeamID == 203 || Player->TeamID == 213){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.0f, 1.0f, 0.5f, 0.4f});

} else if (Player->TeamID == 4 || Player->TeamID == 24 || Player->TeamID == 34 || Player->TeamID == 44 || Player->TeamID == 54 || Player->TeamID == 64 || Player->TeamID == 74 || Player->TeamID == 84 || Player->TeamID == 94 || Player->TeamID == 104 || Player->TeamID == 114 || Player->TeamID == 124 || Player->TeamID == 134 || Player->TeamID == 144 || Player->TeamID == 154 || Player->TeamID == 164 || Player->TeamID == 174 || Player->TeamID == 184 || Player->TeamID == 194 || Player->TeamID == 204 || Player->TeamID == 214){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.53f, 0.8f, 0.92f, 0.4f});

} else if (Player->TeamID == 5 || Player->TeamID == 25 || Player->TeamID == 35 || Player->TeamID == 45 || Player->TeamID == 55 || Player->TeamID == 65 || Player->TeamID == 75 || Player->TeamID == 85 || Player->TeamID == 95 || Player->TeamID == 105 || Player->TeamID == 115 || Player->TeamID == 125 || Player->TeamID == 135 || Player->TeamID == 145 || Player->TeamID == 155 || Player->TeamID == 165 || Player->TeamID == 175 || Player->TeamID == 185 || Player->TeamID == 195 || Player->TeamID == 205 || Player->TeamID == 215){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.0f, 1.0f, 1.0f, 0.4f});

} else if (Player->TeamID == 6 || Player->TeamID == 26 || Player->TeamID == 36 || Player->TeamID == 46 || Player->TeamID == 56 || Player->TeamID == 66 || Player->TeamID == 76 || Player->TeamID == 86 || Player->TeamID == 96 || Player->TeamID == 106 || Player->TeamID == 116 || Player->TeamID == 126 || Player->TeamID == 136 || Player->TeamID == 146 || Player->TeamID == 156 || Player->TeamID == 166 || Player->TeamID == 176 || Player->TeamID == 186 || Player->TeamID == 196 || Player->TeamID == 206 || Player->TeamID == 216){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.12f, 0.56f, 1.0f, 0.4f});

} else if (Player->TeamID == 7 || Player->TeamID == 27 || Player->TeamID == 37 || Player->TeamID == 47 || Player->TeamID == 57 || Player->TeamID == 67 || Player->TeamID == 77 || Player->TeamID == 87 || Player->TeamID == 97 || Player->TeamID == 107 || Player->TeamID == 117 || Player->TeamID == 127 || Player->TeamID == 137 || Player->TeamID == 147 || Player->TeamID == 157 || Player->TeamID == 167 || Player->TeamID == 177 || Player->TeamID == 187 || Player->TeamID == 197 || Player->TeamID == 207 || Player->TeamID == 217){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.0f, 1.0f, 0.4f});

} else if (Player->TeamID == 8 || Player->TeamID == 18 || Player->TeamID == 28 || Player->TeamID == 38 || Player->TeamID == 48 || Player->TeamID == 58 || Player->TeamID == 68 || Player->TeamID == 78 || Player->TeamID == 88 || Player->TeamID == 98 || Player->TeamID == 108 || Player->TeamID == 118 || Player->TeamID == 128 || Player->TeamID == 138 || Player->TeamID == 148 || Player->TeamID == 158 || Player->TeamID == 168 || Player->TeamID == 178 || Player->TeamID == 188 || Player->TeamID == 198 || Player->TeamID == 208 || Player->TeamID == 218){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.16f, 0.14f, 0.13f, 0.4f});

} else if (Player->TeamID == 9 || Player->TeamID == 19 || Player->TeamID == 29 || Player->TeamID == 39 || Player->TeamID == 49 || Player->TeamID == 59 || Player->TeamID == 69 || Player->TeamID == 79 || Player->TeamID == 89 || Player->TeamID == 99 || Player->TeamID == 109 || Player->TeamID == 119 || Player->TeamID == 129 || Player->TeamID == 139 || Player->TeamID == 149 || Player->TeamID == 159 || Player->TeamID == 169 || Player->TeamID == 179 || Player->TeamID == 189 || Player->TeamID == 199 || Player->TeamID == 209 || Player->TeamID == 219){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.5f, 0.31f, 0.4f});

} else if (Player->TeamID == 10){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.42f, 0.35f, 0.8f, 0.4f});

} else if (Player->TeamID == 11){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.5f, 1.0f, 0.8f, 0.4f});

} else if (Player->TeamID == 12){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.25f, 0.41f, 0.88f, 0.4f});

} else if (Player->TeamID == 13){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.5f, 0.0f, 0.4f});

} else if (Player->TeamID == 14){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.94f, 0.9f, 0.5f, 0.4f});

} else if (Player->TeamID == 15){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.75f, 0.75f, 0.75f, 0.4f});

} else if (Player->TeamID == 16){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.92f, 0.8f, 0.4f});

} else if (Player->TeamID == 17){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.89f, 0.09f, 0.05f, 0.4f});

}else {

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.89f, 0.09f, 0.05f, 0.4f});

}

}
//血条1
      if (Config.ESPMenu.血条) {
float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
float MaxHP = Player->HealthMax;
                                                                FLinearColor ColorHP = {std::min(((510.f * (MaxHP - CurHP)) / MaxHP) / 255.f, 1.f), std::min(((510.f * CurHP) / MaxHP) / 255.f, 1.f), 0.f, 0.5f};
                                if (CurHP == 0 && !Player->bDead)
                                {
                                    ColorHP = {0.63f, 0.82f, 0.42f, 0.75f};
                                    CurHP = Player->NearDeathBreath;
                                    USTCharacterNearDeathComp *NearDeatchComponent = Player->NearDeatchComponent;
                                    if (NearDeatchComponent)
                                    {
                                        MaxHP = NearDeatchComponent->BreathMax;
                                    }
                                }
                                
                                auto AboveHead = Player->GetHeadLocation(true);
                                AboveHead.Z += 35.f;
                                FVector2D AboveHeadSc;
                                
                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false, &AboveHeadSc)) {
                                    auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                    auto mWidth = 80;
                                    auto mHeight = 4;
                                    AboveHeadSc.X -= (mWidth / 2);
                                    AboveHeadSc.Y -= (mHeight * 1.55f);
                                    
                                    
                                    if(Player->bEnsure){
                                        
                                        robotoTinyFont->LegacyFontSize =10;
                                        
                                        
                                        // DrawFilledRectangle(HUD, FVector2D(AboveHeadSc.X-6, AboveHeadSc.Y ), 6,5,visCol);
                                        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP ), mHeight, COLOR_LIME);
//                                        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP), mHeight, FLinearColor(0.000000000f,0.545098066f, 0.000000000f,0.545098066f));
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-16, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-32, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-48, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-64, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        
              }else{
                                        
                                        robotoTinyFont->LegacyFontSize =10;
                                        
                                        
                                        
                                        
                                        //火焰ESP
                                        
                                        //  DrawFilledRectangle(HUD, FVector2D(AboveHeadSc.X-6, AboveHeadSc.Y ), 6,5,visCol);
                                        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP ), mHeight, COLOR_RED);
//                                        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP), mHeight, FLinearColor(0.000000000f,0.545098066f, 0.000000000f,0.545098066f));
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-16, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-32, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-48, mHeight, 1.3f, {0, 0, 0, 1.f});
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth-64, mHeight, 1.3f, {0, 0, 0, 1.f});                                                                             
   }
     }
        } 
//熊猫血条
if(Config.ESPMenu.血条1){
                                float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
                                float MaxHP = Player->HealthMax;
                                auto WeaponManagerComponent = Player->WeaponManagerComponent;
                                std::wstring wep;
                                
                                
                                FLinearColor ColorHP = {
                                    std::min(((510.f * (MaxHP - CurHP)) / MaxHP) / 255.f, 1.f),
                                    std::min(((510.f * CurHP) / MaxHP) / 255.f, 1.f),
                                    0.f,
                                    0.5f
                                };
                                if (CurHP == 0 && !Player->bDead) {
                                    ColorHP = {1.f, 0, 0, 1.f};
                                    CurHP = Player->NearDeathBreath;
                                    USTCharacterNearDeathComp *NearDeatchComponent = Player->NearDeatchComponent;
                                    if (NearDeatchComponent) {
                                        MaxHP = NearDeatchComponent->BreathMax;
                                    }
                                }
                                auto AboveHead =  Player->GetBonePos("Head", {});
                                auto rot =  Player->GetBonePos("Root", {});
                               // AboveHead.Z+=60;
                                FVector2D AboveHeadSc;
                                FVector2D ROT3;
                                
                               
                                bool IsVisible = localPlayerController ->LineOfSightTo(Player, { 0, 0, 0 }, false);
                                if(IsVisible) {
                                    //green
                                    visCol.R = 0.f;
                                    visCol.G = 1.f;
                                    visCol.B = 0.f;
                                    visCol.A = 1.f;
                                }else {
                                    //red
                                    visCol.R = 1.f;
                                    visCol.G = 0.f;
                                    visCol.B = 0.f;
                                    visCol.A = 1.f;
                                }
                                if(Player->Health==0){
                                    //倒地 255 165 0 橙色
                                    HPBorderColor.R=255/255;
                                    HPBorderColor.G=165/255;
                                    HPBorderColor.B=0/255;
                                    HPBorderColor.A=0.7;
                                    
                                    
                                }
                              
                              
                                if(Player->IsRescueingOther){
                                   
                                    //倒地 255 165 0 橙色
                                    HPBorderColor.R=0/255;
                                    HPBorderColor.G=1;
                                    HPBorderColor.B=1;
                                    HPBorderColor.A=0.7;
                                }

                             
                              
                                if(Player->IsRescueingOther){
                                  
                                    //倒地 255 165 0 橙色
                                    Color.R=0/255;
                                    Color.G=1;
                                    Color.B=1;
                                    Color.A=0.5;
                                }
                                                                
                                
                                if(Player->bEnsure){
                                    //人机 血量->白色
                                    Color.R = 0;
                                    Color.G = 0;
                                    Color.B = 1;
                                    Color.A = 0.5;
                                    
                                   
                                    
                                }else{
                                    //真人
                                    if(IsVisible){
                                        //漏了 绿色
                                        Color.R=0;
                                        Color.G=1;
                                        Color.B=0;
                                        Color.A=0.5;
                                        
                                    }else{
                                        //没漏 红色
                                        Color.R=1;
                                        Color.G=0;
                                        Color.B=0;
                                        Color.A=0.5;
                                        
                                    }
                                  
                                    
                                    
                                }
                                    
                                    
                                    
                                    if(Player->bEnsure){
                                        //人机 血量->白色
                                        HPBorderColor.R=0;
                                        HPBorderColor.G=0;
                                        HPBorderColor.B=1;
                                        HPBorderColor.A=0.7;
                                    }else{
                                        //真人
                                        if(IsVisible){
                                            //漏了 绿色
                                            HPBorderColor.R=0;
                                            HPBorderColor.G=1;
                                            HPBorderColor.B=0;
                                            HPBorderColor.A=0.7;
                                            
                                        }else{
                                            //没漏 红色
                                            HPBorderColor.R=1;
                                            HPBorderColor.G=0;
                                            HPBorderColor.B=0;
                                            HPBorderColor.A=0.7;
                                            
                                        }
                                       
                                        
                                        
                                        
                                    }
                                    
                                    
                                    
                                if ((gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false, &AboveHeadSc))&&(gGameplayStatics->ProjectWorldToScreen(localPlayerController, rot, false, &ROT3))) {
                                    auto Teamid = Player->TeamID;
                                    auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                    auto mWidth = 75.f - mWidthScale;
                                    auto mHeight = mWidth * 0.175f;
                                    AboveHeadSc.X -= (100 / 2);
                                    AboveHeadSc.Y -= (mHeight * 1.5f);


                                        //血量 边框
                                        DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y-40}, 120, 25, 1.0f, HPBorderColor);
                                        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y-40}, (CurHP * 120 / MaxHP), 25, Color);
                                        
                                    
                                }
                                
                                
                                
                                
                                
                            }


//雷达
                            if(Config.ESPMenu.雷达预警1) {
                            //LeiDa
                            //读视角角度
                                 //  float lateralAngleView = memoryTools.readFloat(staticData.playerController + PubgOffset::PlayerControllerParam::MouseOffset + 0x4) - 90;
                            float lateralAngleView = (localPlayerController->ControlRotation.Yaw) - 90;
                            
                            FVector selfcoord = g_PlayerController->PlayerCameraManager->CameraCache.POV.Location;
                            FVector Objectcoord = Player->RootComponent->RelativeLocation;
                
                            //雷达坐标
                            // playerData.radar = rotateCoord(lateralAngleView, ImVec2((selfCoord.x - objectCoord.x) / 200, (selfCoord.y - objectCoord.y) / 200));
                            //suofang
                            
                            //缩放
                            int Ev = 200;
                            
                            FVector2D radar = rotateCoord(lateralAngleView,FVector2D((selfcoord.X - Objectcoord.X) / Ev,(selfcoord.Y - Objectcoord.Y) / Ev));
                            
                            FVector2D 雷达位置 = {300,300};
                            float 雷达大小 = 65;
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X,(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            
                            
                            //+-
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X  - (225 * 雷达大小 / 100),(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X  - (225 * 雷达大小 / 100) ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X  + (225 * 雷达大小 / 100),(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X  + (225 * 雷达大小 / 100) ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y  - (225 * 雷达大小 / 100)},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y  - (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y  + (225 * 雷达大小 / 100)},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y  + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            
                            DrawCircle(Canvas, (float)雷达位置.X + radar.X * (雷达大小 / 100),(float)雷达位置.Y + radar.Y  * (雷达大小 / 100),2,50, FLinearColor(1.0f,0.0f,0.0f,1.0f));
                            
                            
                            
                        }




                                        // ESP INFO
                        if (Config.ESPMenu.Weapon){
                    //    if (Player->bEnsure){

          auto WeaponManagerComponent = Player->WeaponManagerComponent;
        if (WeaponManagerComponent) {
            {
          auto CurrentWeaponReplicated = (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
          if (CurrentWeaponReplicated) {
           auto WeaponId = (int)CurrentWeaponReplicated->GetWeaponID();
           if (WeaponId) {
            

            std::wstring s;
            s += CurrentWeaponReplicated->GetWeaponName().ToWString();
        robotoFont->LegacyFontSize = 10.0f;
         DrawOutlinedText(HUD, FString(s), FVector2D(RootSc.X, (HeadSc.Y - 41)), FLinearColor(1.0, 0.4980392156862745, 0.0, 1.0), COLOR_BLACK, true);
           }
      }
         }
        }
        
       }

//名字➕队伍
                        if (Config.ESPMenu.Name)
                    {
                        robotoFont->LegacyFontSize = 10.f;
                        std::wstring knockedstr = L"[ 被击倒的垃圾 ]";

                        std::wstring Text;
                         
                         Text = std::to_wstring(Player->TeamID) + L"  " + Player->PlayerName.ToWString();
                         
                  //Text = Player->PlayerName.ToWString();
                                   
                        
                        if (Player->Health <= 0)
                        {
                            if (Player->bEnsure)
                            {
                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), COLOR_PLAYER, COLOR_BLACK, true);
                            }
                            else
                            {
                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), FLinearColor(255 / 255.0f, 0 / 255.0f, 0 / 255.0f, 1.0f), COLOR_BLACK, true);
                            }
                        }
                        else
                        {
                            if (!Player->bEnsure)

                            {
DrawOutlinedText(HUD, FString(Text), FVector2D(RootSc.X - 13, (HeadSc.Y - 21)), COLOR_WHITE, COLOR_BLACK, true);
                            }
                            else
                            {

DrawOutlinedText(HUD, FString(Text), FVector2D(RootSc.X - 13, (HeadSc.Y - 21)), COLOR_WHITE, COLOR_BLACK, true);
                            }
                        }
                    }
                                        if (Config.ESPMenu.Distance){
                                        std::wstring distance;
                            distance = std::to_wstring((int) Distance) + L" M";
                            robotoFont->LegacyFontSize = 11.f;
                            DrawOutlinedText(HUD, FString(distance), FVector2D(RootSc.X - 1, (RootSc.Y + 17)), COLOR_WHITE, COLOR_BLACK, true);

                        }
                                    }
                                }
                            }
                            // ESP VEHICLE


                            if (totalEnemies > 0 || totalBots > 0) {
    std::wstring numi = L"" + std::to_wstring(totalEnemies) +
                        L"   " + std::to_wstring(totalBots) + L" ";
    tslFont->LegacyFontSize = 55;
    DrawTextcan(HUD, FString(numi), {(float) screenWidth / 2, 99999},
                COLOR_BLUE, COLOR_BLACK);
}
                        }
                    }
                }
                g_LocalPlayer = localPlayer;
                g_PlayerController = localPlayerController;
            }
        }
    }


    //from NSString to wstring
    std::wstring NStoWS ( NSString* Str )
    {
        NSStringEncoding pEncode    =   CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE );
        NSData* pSData              =   [ Str dataUsingEncoding : pEncode ];
        return std::wstring ( (wchar_t*) [ pSData bytes ], [ pSData length] / sizeof ( wchar_t ) );
    }
    //from wstring to NSString
    NSString* WStoNS ( const std::wstring& Str )
    {
        NSString* pString = [ [ NSString alloc ]
                              initWithBytes : (char*)Str.data()
                              length : Str.size() * sizeof(wchar_t)
                              encoding : CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE ) ];
        return pString;
    }
    
    void *(*oProcessEvent)(UObject *pObj, UFunction *pFunc, void *pArgs);
    void *hkProcessEvent(UObject *pObj, UFunction *pFunc, void *pArgs) {
        if (pFunc) {
            if (pFunc->GetFullName() == ("Function Engine.HUD.ReceiveDrawHUD") ){
                AHUD *pHUD = (AHUD *) pObj;
                if (pHUD) {
                    auto Params = (AHUD_ReceiveDrawHUD_Params *) pArgs;
                    if (Params) {
                        RenderESP(pHUD, Params->SizeX, Params->SizeY);
                      screenWidth = Params->SizeX;
                     screenHeight = Params->SizeY;
                    }
                }
            }
        }
        return oProcessEvent(pObj, pFunc, pArgs);
    }


    void  *RTL_language(){
        
        auto MAIN =(FUObjectArray *) (obbbbl());
        auto gobjects = MAIN->ObjObjects;
        for (int i=0;i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                
                if(obj->IsA(AHUD::StaticClass())) {
                    auto HUD = (AHUD *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
              if(obj->IsA(ASTExtraPlayerController::StaticClass())) {
                    auto HUD = (ASTExtraPlayerController *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
            }
        return 0;
    }

#define hook GaYSSS9aAL


#define hook GaYSSS9aAL



+ (void)load
{
        FName::GNames = GetGNames();
    while (!FName::GNames) {
        FName::GNames = GetGNames();
          sleep(1);
    }
    
    
    UObject::GUObjectArray = (FUObjectArray *) (obbbbl());
    
    while (!UObject::GUObjectArray) {
    UObject::GUObjectArray = (FUObjectArray *) (obbbbl());
          sleep(1);
    }

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5* NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

    
        //start load but not means language
          [self load1];
        
    });
}
+ (void)load1
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        RTL_language();
    });
}
__attribute__((constructor)) void _init() {
    pthread_t t;
    
  //  pthread_create(&t, 0, bypass_thread, 0);
  //  pthread_create(&t, 0, box_thread, 0);
}


@end
