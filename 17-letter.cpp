#include <iostream>
#include <cassert>
#include <fstream>

using namespace std;
typedef unsigned int uint;
ofstream file("/home/user/SANDBOX/17-letterCount.txt");

uint strlen(const char* str){
    uint count=0;
    while(*str){
    if((*str)!=' '){
        ++count;
    }
        ++str;
    }

    file<<"count = "<<count<<endl;
    return count;
}

uint getlen1to19(uint num){
char *str;
switch(num){
case 1: str="one";break;
case 2: str="two";break;
case 3: str="three";break;
case 4: str="four";break;
case 5: str="five";break;
case 6: str="six";break;
case 7: str="seven";break;
case 8: str="eight";break;
case 9: str="nine";break;
case 10: str="ten";break;
case 11: str="eleven";break;
case 12: str="twelve";break;
case 13: str="thirteen";break;
case 14: str="fourteen";break;
case 15: str="fifteen";break;
case 16: str="sixteen";break;
case 17: str="seventeen";break;
case 18: str="eighteen";break;
case 19: str="nineteen";break;
default : assert(true);
}
file<<"getlen1to19 "<<num<<" "<<str<<endl;
return strlen(str);
}

uint getlen10s(uint num){
char *str;
switch(num){
    case 20: str="twenty";break;
    case 30: str="thirty";break;
    case 40: str="forty";break;
    case 50: str="fifty";break;
    case 60: str="sixty";break;
    case 70: str="seventy";break;
    case 80: str="eighty";break;
    case 90: str="ninety";break;
    default: assert(true);
}

file<<"getlen1to19 "<<num<<" "<<str<<endl;
return strlen(str);
}


int main(){
    uint sum=0;
    uint cnt1=0,cnt2=0,cnt3=0,cnt4=0;

    for(uint p=1;p<=19;++p){
        file<<"********** "<<"num = "<<p<<" **********"<<endl;
        sum+=getlen1to19(p);
        file<<sum<<endl;
    }

    file<<" 1 to 19 "<<sum<<endl;

    //sum=0;

    for(uint p=20;p<=99;++p){
        file<<"********** "<<"num = "<<p<<" **********"<<endl;
    cnt1=0;cnt2=0;
        if((p%10)==0){
            cnt1=getlen10s(p);
            cnt2=0;
        } else{
            cnt1=getlen10s((p/10)*10);
            cnt2=getlen1to19(p%10);
        }
        sum+=cnt1+cnt2;
        file<<sum<<endl;
    }

    file<<" 20 to 99 "<<sum<<endl;

   // sum=0;

     for(uint p=100;p<=999;++p){
         file<<"********** "<<"num = "<<p<<" **********"<<endl;
        cnt1=0;cnt2=0;cnt3=0;cnt4=0;
        if((p%100)==0){
            cnt1=getlen1to19(p/100);
            cnt2=strlen("hundred");
            cnt3=0;
            cnt4=0;
        } else{
            cnt1=getlen1to19(p/100);
            cnt2=strlen("hundred");
            cnt3=strlen("and");
            cnt4=0;
            uint num=p%100;
            if(num>=1 and num<=19){
                cnt4=getlen1to19(num);
            } else{
                if((num%10) ==0){
                    cnt4=getlen10s(num);
                } else {
                    cnt4=getlen10s((num/10)*10)+getlen1to19(num%10);
                }
            }
        }
        sum+=cnt1+cnt2+cnt3+cnt4;
        file<<sum<<endl;
    }

     file<<" 100 to 999 "<<sum<<endl;
   //  sum=0;

     sum+=strlen("one thousand");
file<<" 1000 "<<sum<<endl;

   //  sum=0;



}

