# 1 "app_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "app_main.c"
# 1 "app_main.h" 1



extern void vidFunc(short int *u16FuncArgPtr);
# 2 "app_main.c" 2

char u8InitGLobalVar = 2;
static long int u32NonInitStaticGlobalVar;
const short int u16ConstGlobalVar = 3;

const int u32_constSprintsArr[10]= {1,2,3,4,5,6,7,8,9,10};
const int u32_constSprintsArr[10] __attribute__((section(".sprints")));

void main(void)
{
 short int u16LocVar = 4;
 static char u8InitStaticLocVar = 5;
 if(u16ConstGlobalVar == 3)
 {
  u32NonInitStaticGlobalVar = 6;
  vidFunc(&u16LocVar);
 }
 else
 {
  u32NonInitStaticGlobalVar = 7;
 }
 while(1)
 {

 }
}
