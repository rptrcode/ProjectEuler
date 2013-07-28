#include <iostream>
#include <iomanip>
#include <string>

using namespace std;
static uint prevday=1;
static uint inpyr1=2010,inpyr2=2013,cnt=0;

void printmonth(uint y, uint m, bool leap){
	uint days=31;
	if(m==1){
	  if(!leap) days=28;
	  else days=29;
	} else if(m==3||m==5||m==8||m==10){
	    days=30;
	}


	 if( y>=inpyr1 && y<=inpyr2 ){
	 string str=" jan feb mar apr may jun jul aug sep oct nov dec";
	 cout<<str.substr((4*m),4)<<endl;
	 
	 cout<<" sun mon tue wed thu fri sat"<<endl;
	 uint tmp=prevday;
	 for(;tmp;--tmp){
	 	cout<<"    ";
	 }
	 }
	
	for(uint j=1;j<=days;++j){
	prevday = (prevday+1)%7;
 	 if( y>=inpyr1 && y<=inpyr2 ){
 	 if(1){
	  	if(j==1 && prevday==6){
	  		//cout<<" first "<<endl;
	  		++cnt;
	  	}
	}
 	 
		cout<<setw(4)<<j;
		if((prevday%7)==0)
		 cout<<endl;
		}
	}
	 if( y>=inpyr1 && y<=inpyr2 ){
	  cout<<endl<<endl;
	 }
}

int main(){
	cin>>inpyr1>>inpyr2;
	for(uint y=1901;y<=2000;++y){
	 if(y>=inpyr1 && y<=inpyr2){ 
	   cout<<"####### "<<y<<"  #####################"<<endl;
	 }
		for(uint m=0;m<12;++m){
		bool leap=false;
		if(!(y%4)){
			if(!(y%100)){
				if(!(y%400))  leap=true;
				 else leap=false;
			 } else {
			  		leap=true;
			 }
			}
			else{
				leap=false;
			}
			 printmonth(y, m, leap);
		}
	}

cout<<cnt<<endl;
}