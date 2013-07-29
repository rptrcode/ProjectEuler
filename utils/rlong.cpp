#include "rlong.h"

int main(){
	RLong val1(10202020), val2(33048402);
	val1.print();
	val2.print();
	for(ulong i=1;i<100;++i){
	  val1=val2=val1.multiply(100);
	  cout<<i<<" ";val1.print();
	}
	return 0;
}
