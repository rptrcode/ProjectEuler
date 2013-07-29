#include <iostream>
using namespace std;
typedef unsigned long long ulong;

void push_digit(ulong num){
static ulong cnt_digit=0, cnt_digit_cmp=1, 
init_div10=1, div10=1, num_cmp=9, init_num_cmp=9;

ulong rem,msb,save_num=num;
//cout<<"push_digit="<<num<<" cnt="<<cnt_digit<<endl;
div10=init_div10;//used for digit count as well
	while(div10){
	   msb=num/div10;	   
    	++cnt_digit;
    	if(cnt_digit==cnt_digit_cmp){
    	   cout<<"cnt ="<<cnt_digit_cmp<<" msb="<<msb<<endl;
    	   cnt_digit_cmp*=10;
    	}
    	 num=num%div10;
    	 div10/=10;
	}	
	 --num_cmp;	 
	 if(num_cmp==0){ 
	    init_div10*=10;
	    init_num_cmp*=10;
	    num_cmp=init_num_cmp;	 
//	  cout<<"!num_cmp num="<<save_num<<" num_cmp="<<num_cmp;cout<<"div10="<<init_div10<<endl;    
    }   
	
}

int main(){

for(ulong i=1;i<500000;++i){
	push_digit(i);
}

	return 0;
}
