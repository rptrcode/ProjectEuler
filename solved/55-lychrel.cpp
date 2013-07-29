#include <iostream>
#include <vector>
#include <iomanip>
using namespace std;
#define SIZE 10000
typedef unsigned long long ulong;

vector<ulong> table;

#define DIGIT_LIMIT 10
#define DIVIDER   10000000000
#define DIVIDER2 1000000000
uint count_digits(ulong num){
uint count=1;
  while(num/10){
    num=num/10;
    count++;
  }
  return count;
}

class RLInt {
public:

RLInt(ulong n){
vec.push_back(n);
}

RLInt(ulong m, ulong n){
vec.push_back(m);
vec.push_back(n);
}


uint no_digits(ulong num){
uint count=1;
  while(num/10){
    num=num/10;
    count++;
  }
  return count;
}

RLInt add(RLInt n2){
RLInt n3(0);
//cout<<"--add fn--"<<endl;
//cout<<"n1=";print();cout<<endl;
//cout<<"n2=";n2.print();cout<<endl;

for(int i=0;i<n2.vec.size() || i<vec.size();i++){

if(vec.size() == n2.vec.size()){
//cout<<"equal size  block "<<i<<endl;
//if(i!=0) n3.vec.push_back(0);
if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
n3.vec.push_back(0);
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
//cout<<"--no ovfl--"<<endl;
if(n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i]+n2.vec[i];
}
}//eq block
else if(vec.size()>n2.vec.size()){
//cout<<"n1 is big  -  block "<<i<<endl;
//if(i!=0)n3.vec.push_back(0);
if(i>=(vec.size()-1)){
//cout<<"assign n1"<<endl;
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i];
}else{
//cout<<"add blocks"<<endl;

if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0);
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec[i] +=vec[i]+n2.vec[i];
} 
}
} //n1 big
else {
//cout<<"n2 is big  -  block "<<i<<endl;
//if(i!=0)n3.vec.push_back(0);
if(i>=(n2.vec.size()-1)){
//cout<<"assign n2"<<endl;
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=n2.vec[i];
}else{
//cout<<"add blocks"<<endl;

if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0); 
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum /DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i]+n2.vec[i];
}
}
}//n2 big
//cout<<"n3=";n3.print();cout<<endl;
}
return n3;
}

RLInt push_left(ulong pnum){
RLInt retval(0); 
ulong push_val=pnum,val;

for(ulong i=0; i<vec.size();++i){
val=vec[i];
//cout<<"val="<<val<<endl;
if(i>0) retval.vec.push_back(0);

if(i==(vec.size()-1)){
if(count_digits(val)==DIGIT_LIMIT){
	 retval.vec[i]=(val%DIVIDER2)*10+push_val;
	 retval.vec.push_back(0);
	 retval.vec[i+1]= val/DIVIDER2;
}else{
	 retval.vec[i]=val*10+push_val;
}
}else{
	 if(count_digits(val)==DIGIT_LIMIT){
	   retval.vec[i]=(val%DIVIDER2)*10+push_val;
	   push_val=val/DIVIDER2;
	//   cout<<"  pv="<<push_val<<endl;
	 }else{
	 retval.vec[i]=val*10+push_val;
	 push_val=val/DIVIDER2; 
    }
}

}//for

return retval;
}

RLInt reverse(){
RLInt rev(0); ulong val,cnt;
for(uint i=0;i<vec.size();++i){
	val=vec[i]; 
	if(vec.size()>1 && i==(vec.size()-1)) cnt= count_digits(val) ;
	else if( vec.size()==1 ) cnt= count_digits(val) ;
	else cnt= DIGIT_LIMIT ;
	while(val  || cnt){
     rev=rev.push_left(val%10);
     val/=10;
     --cnt;
     }
}
return rev;
}

bool isequal(RLInt n2){
	 ulong val1,val2;
	 
 if(vec.size()!=n2.vec.size()){
	  return false;	  	
  }
  
bool iseq=true; 
for(uint i=0;i<vec.size();++i){
	val1=vec[i];
	val2= n2.vec[i];		
	 while(val1){
		if((val1%10) != (val2%10)){
			iseq=false;
			break;
		}
		val1/=10;
		val2/=10;
	}
	if(!iseq) break;
}
return iseq;
}

RLInt add(ulong pnum){
RLInt n3(0);
for(ulong i=0;i<vec.size();i++){
if(i==0){
ulong sum=vec[i]+pnum;
if(count_digits(sum)>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
n3.vec.push_back(0);
n3.vec[i+1] = sum/DIVIDER;
n3.vec[i] = sum%DIVIDER;
}else{
 n3.vec[i] =sum;
} 
}
else{
//i>0
	 n3.vec.push_back(0);
	 n3.vec[i] =vec[i];
}
}//for
return n3;
}

bool toulong(ulong &val){
 	if(vec.size()!=1){
 		return false;
 	}
 	 val=vec[0];
 	 
 	 return true;
 }
 
void print(){
for(int i=vec.size()-1;i>=0;i--){
cout<<vec[i]<<".";
}
cout<<endl;
}
vector<ulong> vec;
};

uint count2(RLInt num){
uint count=DIGIT_LIMIT*(num.vec.size()-1)+
count_digits(num.vec[num.vec.size()-1]);
  return count;
}

bool ispalindrome(RLInt n1){
RLInt n2=n1.reverse();
if(n2.isequal(n1))
 return true;
else
 return false;
}

RLInt revadd(RLInt n1){
RLInt rev=n1.reverse(),sum(0);
sum=rev.add(n1);
return sum;
}
 
bool islychrel(ulong num, ulong& iteration, RLInt &pal){
iteration=0;
bool flag=false;

RLInt n1(num);

while(iteration<60){
n1= revadd(n1);
++iteration;
if(ispalindrome(n1)){
	flag=true; pal=n1;
	 break;
}

}
return flag;
}

int main(){

RLInt val3(47),val1(9900100000),val2(123,10191);
//cout<<ispalindrome(val2)<<endl;
//val1.print();
//val2.reverse().print();
val2.print();
val2.reverse().print();

val3.print();
val3.reverse().print();

/*
RLInt rev = val2.reverse();
val2.print(); cout<<endl;
rev.print(); cout<<endl;

RLInt radd = revadd(val2);
radd.print(); cout<<endl;
*/
//val1.print();cout<<endl;
//for(ulong i=0;i<100;++i){
//val3=val1.add( 9900100000 );
//val3.print();cout<<endl;
//}
//val2.print();cout<<endl;
//val1= val2.push_left(8);
//val1.print();cout<<endl;

/*
cout<<endl;
 RLInt pal(0);
 ulong iterations(0);
cout<<islychrel(196,iterations,pal)<<endl;
cout<<iterations<<endl;
pal.print();cout<<endl;

*/

	for(int i=0;i<=SIZE;++i){
    	table.push_back(0);
	}
		 
	 for(int i=1;i<SIZE;++i){	 
	 
	 RLInt num(i),retval(0);
	 ulong cnt=0,rval;
	 while(1){
	 	retval=revadd(num);
	 	++cnt;	 	
	 	 if(ispalindrome(retval)){ table[i]=cnt; break;}	 	
       if(cnt>=50){	table[i]=cnt; break;}

 	if(retval.toulong(rval) && rval<SIZE && table[rval] !=0 ){	 
	// 	if(table[rval]>=49 ){ 
	 	table[i]= cnt+table[rval]; break; 
//	 	}	
    //  else if((cnt+table[rval])<50 ){ table[i]=cnt+table[rval]; break;}
	 	}//rval
	 	num=retval;
	 }//while 1		
	}//for
	
ulong lychrel=0;
for(int i=1;i<SIZE;++i){
    	if(table[i]>49){
       	//cout<<i<<endl;
    		++lychrel;
    	}
    cout<<setw(3)<<table[i]<<" ";
    if(i%10==0)
    cout<<endl;
	}
	
cout<<endl<<"tot: "<<lychrel<<endl;

	return 0;
}
