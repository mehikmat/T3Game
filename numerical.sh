//header files====================================================
#include<process.h>
#include<conio.h>
#include<dos.h>
#include<graphics.h>
#include<dir.h>

void Welcome_Screen(void);
void Exit_Screen(void);
#pragma startup Welcome_Screen
#pragma exit Exit_Screen

//function prototypes=============================================
//to draw the ractangle for ---------------------------------
void box(int,int,int,int);
void topic(int, int);
void headdriver(int, int);
//===================================================================
void nummethod();
void oop();
//============================================================
void numdriver( int, int);
void oopdriver(int ,int);
//function for numdriver=============================================
void bisect();
void newton();
void false();
void secant();
void fixed();
void lagran();
void newint();
//===================================================================
//to draw the small boxes- game function-------------------------------
void games();
void boxstar(int,int,int,int);
void boxslash(int,int,int,int);
void boxes();
void display();
int getkey();
void design(int ,int, int,int);
void check();
int arr[4][4]={ {1,2,1,2},{2,1,2,1},{1,2,1,2},{2,1,2,0}};
//=======================================================================
void main()
{
clrscr();
box(20,15,50,30);
topic(25,18);
headdriver(20,32);
cprintf("press any key to exit...");
getch();
}
//called from main first of execution------------------------------
void box(int x,int y,int x1,int y1)
{
int c;
textcolor(1);
for(c=x;c<=x1;c++)
{
gotoxy(c,y);
delay(40);
cprintf("%c",205);
}
for(c=x1;c>=x;c--)
{
gotoxy(c,y1);
delay(40);
cprintf("%c",205);
}
for(c=y;c<=y1;c++)
{
gotoxy(x,c);
delay(40);
cprintf("%c",186);
}
for(c=y1;c>=y;c--)
{
gotoxy(x1,c);
delay(40);
cprintf("%c",186);
}
gotoxy(x,y);
cprintf("%c",201);
gotoxy(x1,y);
cprintf("%c",187);
gotoxy(x,y1);
cprintf("%c",200);
gotoxy(x1,y1);
cprintf("%c",188);
}
//it writew the main topics of the program either math or c++prog-----------
void topic(int x,int y)
{
highvideo();
gotoxy(x+2,y-6);
textcolor(2);
cprintf("MAIN CATEGORY");
textcolor(4);
gotoxy(x,y);
cprintf("1.NUMERICAL METHODS");
gotoxy(x,y+3);
cprintf("2.OOP WITH C++");
gotoxy(x,y+5);
cprintf("3.exit");
}
//called from main function=======================================
void headdriver(int x,int y)
{
int ch;
char *p;
gotoxy(x+2,y);
textcolor(7);
cprintf("Enter your choice(1-3):");
while(1)
{
scanf("%d",&ch);
switch(ch)
{
case 1:
//to print the list of program from bisect to newint===============
nummethod();
//
numdriver(4,47);
break;
case 2:
//to print the list of c++program=================================
oop();
//
oopdriver(4,47);
break;
case 5:
searchpath("edit.exe") ;
execv("edit.exe",p);
case 3:
//terminates the all program============================
exit(0);
}
}
}
//print the list of numerical method program==============================
void nummethod()
{
clrscr();
box(4,4,72,46);
gotoxy(5,5);
textcolor(7);
cprintf("S.N Name Descriptio ");
textcolor(4);
gotoxy(5,7);
cprintf("1. BISECT Finds the root of nonlinear equation. ");
gotoxy(5,9);
cprintf("2. FALSE Finds the root of nonlinear equation. ");
gotoxy(5,11);
cprintf("3. NEWTONRAPTION Finds the root of nonlinear equation. ");
gotoxy(5,13);
cprintf("4. SECANT Finds the root of nonlinear equation. ");
gotoxy(5,15);
cprintf("5. FIXEDPOINT Finds the root of nonlinear equation. ");
gotoxy(5,17);
cprintf("6. FIXEDPOINT Finds the root of nonlinear equation. ");
gotoxy(5,19);
cprintf("7. LAGRAN Finds the root of nonlinear equation. ");
gotoxy(5,21);
cprintf("8. NEWTONINT Finds the root of nonlinear equation. ");
gotoxy(5,23);
cprintf("9. SPLINE Finds the root of nonlinear equation. ");
gotoxy(5,25);
textcolor(7);
cprintf("10.exit");
}
void oop()
{
clrscr();
box(4,4,72,46);
gotoxy(5,5);
textcolor(7);;
cprintf("S.N: Name Descriptio ");
textcolor(4);
gotoxy(5,7);
cprintf("1. GAMES You can play some funny games ");
gotoxy(5,9);
cprintf("2. C++PROGRAM You can learn some simple program ");
gotoxy(5,11);
textcolor(7);
cprintf("3. exit ");
}
//gives the choic to user which program he want too run===============
void numdriver(int x,int y)
{
gotoxy(x,y);
textcolor(7);
cprintf("Enter your choice(1-20):");
while(1)
{
int ch;
scanf("%d",&ch);
switch(ch)
{
case 1:
bisect();
break;
case 2:
false();
break;
case 3:
newton();
break;
case 4:
secant();
break;
case 5:
fixed();
break;
case 6:
lagran();
break;
case 7:
newint();
break;
case 10:
exit(0);
}
}
}
//gives the chocic tio th user ito===== tio selectoop program======
void oopdriver(int x, int y)
{
gotoxy(x,y);
textcolor(7);
cprintf("Enter your choice(1-3):");
while(1)
{ int ch;
scanf("%d",&ch);
switch(ch)
{
case 1:
games();
break;
case 3:
exit(0);
}
}
}
//================================================================
void bisect()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf( "please contact with HIKMAT\n\n");
printf(" mobile:9848751308\n\n");
printf( "press left arrow key to ruturn list");
}
//====================================================================
void secant()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf(" please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf( "press left arrow key to ruturn list");
}
//=======================================================================
void false()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf( "press left arrow key to ruturn list");
}
//===================================================================================
void fixed()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf("press left arrow key to ruturn list");
}
//========================================================
void newton()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf("press left arrow key to ruturn list");
}
//============================================================
void lagran()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf("press left arrow key to ruturn list");
}
//======================================================================
void newint()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf("press left arrow key to ruturn list");
}
//==============================================================
void spline()
{
int c;
clrscr();
gotoxy(20,20);
printf("The program is not installed yet\n\n\n");
printf("please contact with HIKMAT\n\n");
printf("mobile:9848751308\n\n");
printf("press left arrow key to ruturn list");
}
//------------------------------------------------------
void games()
{
int row=3,col=3,t,ch;
clrscr();
boxstar(9,12,65,45);
boxslash(3,3,68,7);
design(1,1,76,49);
textcolor(2);
gotoxy(20,4);
highvideo();
cprintf("TIC TAC TOY");
delay(40);
gotoxy(30,5);
textcolor(3);
cprintf("funny game by HIKMAT");
gotoxy(20,42);
textcolor(2);
cprintf("press esc key to exit:");
boxes();
display();
while(1)
{
ch=getkey();
switch(ch)
{
case 80:
if(row==0)
{
printf("\a");
break;
}
t=arr[row][col];
arr[row][col]=arr[row-1][col];
arr[row-1][col]=t;
row--;
display();
break;
case 77:
if(col==0)
{
printf("\a");
break;
}
t=arr[row][col];
arr[row][col]=arr[row][col-1];
arr[row][col-1]=t;
col--;
display();
break;
case 72:
if(row==3)
{
printf("\a");
break;
}
t=arr[row][col];
arr[row][col]=arr[row+1][col];
arr[row+1][col]=t;
row++;
display();
break;
case 75:
if(col==3)
{
printf("\a");
break;
}
t=arr[row][col];
arr[row][col]=arr[row][col+1];
arr[row][col+1]=t;
col++;
display();
break;
case 1:
exit(0);
}
check();
}
}
//========================================================
void check()
{
static int score=0;
static int move=0;
int i,j;
move++;
gotoxy(15,36);
printf("present score=%d",score);
gotoxy(42,36);
printf("no of moves=%d",move);
if(arr[i][j]==arr[i][j+1]==arr[i][j+2]==arr[i][j+3])
score+=4;
else if(arr[i][j]==arr[i+1][j]==arr[i+2][j]==arr[i+3][j])
score+=4;
else if(arr[i][j]==arr[i+1][j+1]==arr[i+2][j+2]==arr[i+3][j+3])
score+=4;
else
;
if(score==12)
{
clrscr();
textcolor(2);
gotoxy(30,25);
printf("YOU WIN!\n\n\n\n Thank you!");
getch();
exit(0);
}
}
//===========================================================
void display()
{
int r=15,c=25,i,j;
for(i=0;i<=3;i++)
{
for(j=0;j<=3;j++)
{
if(arr[i][j]==0)
{
gotoxy(c,r);
printf(" ");
}
else
{
gotoxy(c,r);
textcolor(2);
printf("%d",arr[i][j]);
}
c=c+3;
}
r=r+3;
c=25;
}
}
//returns the scan code of key to be hitted============================
int getkey()
{
union REGS i,o;
while(!kbhit());
i.h.ah=0;
int86(22,&i,&o);
return(o.h.ah);
}
//to draw thr small boxea=============================
void boxes()
{
int r,c;
for(c=24;c<=36;c++)
{
for(r=14;r<=26;r+=3)
{
gotoxy(c,r);
printf("%c",196);
}
delay(30);
}
for(r=14;r<=26;r++)
{
for(c=24;c<=36;c+=3)
{
gotoxy(c,r);
printf("%c",179);
}
delay(30);
}
for(c=27;c<=33;c+=3)
{
gotoxy(c,14);
printf("%c",194);
gotoxy(c,17);
printf("%c",193);
}
for(r=17;r<=23;r+=3)
{
gotoxy(24,r);
printf("%c",195);
gotoxy(36,r);
printf("%c",180);
}
for(r=17;r<=23;r+=3)
{
for(c=27;c<=33;c+=3)
{
gotoxy(c,r);
printf("%c",197);
}
}
gotoxy(24,14);
printf("%c",218);
gotoxy(36,14);
printf("%c",191);
gotoxy(24,26);
printf("%c",192);
gotoxy(36,26);
printf("%c",217);
for(c=27;c<=33;c+=3)
{
gotoxy(c,26);
printf("%c",193);
}
}
//to ===============================================
void design(int x,int y,int x1,int y1)
{
int c;
for(c=x;c<=x1;c++)
{
gotoxy(c,y);
printf("%c",178);
}
for(c=x;c<=x1;c++)
{
gotoxy(c,y1);
printf("%c",178);
}
for(c=y;c<=y1;c++)
{
gotoxy(x,c);
printf("%c",176);
}
for( c=y;c<=y1;c++)
{
gotoxy(x1,c);
printf("%c",176);
}
}
//----------------------------------------------------------------------------
void boxstar(int x,int y,int x1,int y1)
{
int c;
textcolor(1);
for(c=x;c<=x1;c++)
{
gotoxy(c,y);
delay(40);
cprintf("%c",'*');
}
for(c=x1;c>=x;c--)
{
gotoxy(c,y1);
delay(40);
cprintf("%c",'*');
}
for(c=y;c<=y1;c++)
{
gotoxy(x,c);
delay(40);
cprintf("%c",'*');
}
for(c=y1;c>=y;c--)
{
gotoxy(x1,c);
delay(40);
cprintf("%c",'*');
}
gotoxy(x,y);
cprintf("%c",'*');
gotoxy(x1,y);
cprintf("%c",'*');
gotoxy(x,y1);
cprintf("%c",'*');
gotoxy(x1,y1);
cprintf("%c",'*');
}
//==============================================================
void boxslash(int x,int y,int x1,int y1)
{
int c;
textcolor(1);
for(c=x;c<=x1;c++)
{
textcolor(4);
gotoxy(c,y);
delay(40);
cprintf("%c",'/');
}
for(c=x1;c>=x;c--)
{
gotoxy(c,y1);
delay(40);
cprintf("%c",'/');
}
for(c=y;c<=y1;c++)
{
gotoxy(x,c);
delay(40);
cprintf("%c",'/');
}
for(c=y1;c>=y;c--)
{
gotoxy(x1,c);
delay(40);
cprintf("%c",'/');
}
gotoxy(x,y);
cprintf("%c",'/');
gotoxy(x1,y);
cprintf("%c",'/');
gotoxy(x,y1);
cprintf("%c",'/');
gotoxy(x1,y1);
cprintf("%c",'/');
}
//==========================================================
void Welcome_Screen()
{
int i,j;
for(i=0,j=0;i<=11,j<=11;i++,j++)
{
window(1+i,1+j,80-i,50-j);
textbackground(i);
clrscr();
}
textbackground(0);
clrscr();
_setcursortype(_NOCURSOR);
gotoxy(12,4);
textcolor(YELLOW+BLINK);
printf("***->About Program AND Programmer<-***");
textcolor(BLUE);
for(i=1;i<58;i++)
{
gotoxy(i,6);
cputs("'178'");
}
gotoxy(3,8);
textcolor(WHITE);
highvideo();
printf("This small program package has been devloped during");
gotoxy(3,9);
printf("the practical session of SIMULATION AND MODELING at ");
gotoxy(3,10);
printf(" SNSc by the person with following information:");
getch();
window(1,1,80,50);
_setcursortype(_NORMALCURSOR);
textcolor(WHITE);
textbackground(BLACK);
clrscr();
}
void Exit_Screen()
{
int i,j;
clrscr();
for(i=0,j=0;i<=20,j<=12;i++,j++)
{
window(0+i,0+j,80-i,48-j);
textbackground(i);
clrscr();
}
getch();
window(1,1,80,50);
_setcursortype(_NORMALCURSOR);
textbackground(BLACK);
textcolor(WHITE);
clrscr();
}
