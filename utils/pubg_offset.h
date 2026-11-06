//
//
#include <stdio.h>
#include <string>
namespace PubgOffset {
int PlayerControllerOffset[3] = {0x38, 0x78, 0x30};
namespace PlayerControllerParam {
int SelfOffset = 0x27a8;//0x2518更新
int MouseOffset = 0x478;//0x420
int CameraManagerOffset = 0x4e0;//0x488
namespace CameraManagerParam{
int PovOffset = 0x1040 + 0x10;//0xfC0
}
namespace ControllerFunction {

int LineOfSightToOffset = 0x7A8;
}
}
int ULevelOffset = 0x30;//uLevel
namespace ULevelParam {
int ObjectArrayOffset = 0xA0;//数组
int ObjectCountOffset = 0xA8;//成员数量
}

namespace ObjectParam {
int ClassIdOffset = 0x18;//类型ID
int ClassNameOffset = 0xC;//类名偏移

namespace PlayerFunction {
int AddControllerYawInputOffset = 0x888;
int AddControllerRollInputOffset = 0x880;
int AddControllerPitchInputOffset = 0x890;
}
int StatusOffset = 0xfa8;
int TeamOffset = 0x938;
int NameOffset = 0x900;
int RobotOffset = 0x9e7;
int HpOffset = 0xdb8;
int HpmaxOffset = 0xdbc;//0xd54更新
int DeadOffset = 0xdd4;

int VehicleCommonComponentOffset = 0xbd8;//载具数组
int VehicleHPOffset = 0x33c;//载具血量
int VehicleHPMaxOffset= 0x338;//载具最大血量
int VehicleFuelOffset = 0x3fc;//载具耐久
int VehicleFuelMaxOffset = 0x3f8;//载具最大耐久

//int DeadOffset = 0xdcc;//死亡0xd6c更新
int MoveCoordOffset = 0xb0;//人物移动坐标
int MeshOffset = 0x4a8;//人物骨骼列阵0x450
int boneCountOffset = 0x838; // struct USkeletalMeshComponent* SkeletalMesh;
namespace MeshParam{
int HumanOffset = 0x1b0;//人物骨骼基矩阵//0x1a8特别
int BonesOffset = 0x8a8;//人物骨骼0x7f8更新
}
int OpenFireOffset = 0x1708;//开火0x15a8更新
int OpenTheSightOffset = 0x1071;//开镜0xfe1更新
int WeaponOneOffset = 0x29d0+0x20;//人物手持武器0x2630更新
namespace WeaponParam{
int MasterOffset = 0xB0;
int ShootModeOffset = 0x1068;//武器射击模式0xebc更新
int WeaponAttrOffset = 0x1250;//武器属性0xfe8更新
namespace WeaponAttrParam{
int BulletSpeedOffset = 0x4c0;
int RecoilOffset = 0xc50;
}
}
int GoodsListOffset = 0x8b0;
namespace GoodsListParam {
int DataBase = 0x38;
}
int CoordOffset = 0x1b0;
namespace CoordParam {
int HeightOffset = 0x17C;
int CoordOffset = 0x168;
}
}
}