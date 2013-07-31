#include <iostream>
#include <vector>
#include "../utils/rlong.h"

using namespace std;

ulong countoccurence(ulong val,RLong &rlong){
	ulong cnt=0;
for (ulong i =0; i< rlong.vec.size(); ++i) {
	ulong num=rlong.vec[i], rem, digcnt=rlong.digitcountvec(i);
     while(digcnt){  
        rem=num%10;
        if(rem==val) ++cnt;
        num/=10;
        --digcnt;
      }
 }
//cout<<val<<" occ "<<cnt<<endl;
 return cnt;
}

bool ispermutation( RLong &val1, RLong &val2){
if(val1.vec.size() != val2.vec.size())  return false;
ulong val1cnt=val1.digitcount(), val2cnt=val2.digitcount();
if(val1cnt != val2cnt)  return false;     

for(ulong i=0;i<10;++i){
	ulong n1occ = countoccurence(i,val1);
	ulong n2occ = countoccurence(i,val2); 
	if(n1occ!=n2occ){
		return false;
	}
}
return true;
}


int main(){

time_t tick=clock();

RLong val1(0),val2(1);

for(;;){ val1=val1.add(1);val2=val1.multiply(2);
if(ispermutation(val1,val2)){  val2=val1.multiply(3);
  if(ispermutation(val1,val2)){	   val2=val1.multiply(4);
   if(ispermutation(val1,val2)){	     val2=val1.multiply(5);
     if(ispermutation(val1,val2)){	    val2=val1.multiply(6);
     if(ispermutation(val1,val2)){	val1.print();val2.print();break;}
      }//6
    }//5
    }//4
    }//3
    }//2

time_t tock=clock();
cout<<"time = "<<(tock-tick)/CLOCKS_PER_SEC<<endl;

return 0;
}
