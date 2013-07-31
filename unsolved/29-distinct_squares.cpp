#include <iostream>
#include <vector>
#include "../utils/rlong.h"

using namespace std;

bool search(vector<RLong>&vec, RLong &val){
//cout<<" search ";
//val.print();

for (vector<RLong>::iterator i = vec.begin(); i != vec.end(); ++i) {
	if(val.isequal(*i)){
//   (*i).print();cout<<" "<<"found"<<endl;
return true;
	}
}

//val.print();cout<<" "<<"not found"<<endl;
return false;
}


int main(){

time_t tick=clock();

vector<RLong> vec;


RLong val(0);


for (ulong i = 2; i <=6; i++) {
for (ulong j = 2; j <=6; j++) {
		cout<<i<<" "<<j<<endl;
 		val=val.mypower(i,j);
		//val.print();
		if(!search(vec,val))
			vec.push_back(val);
}
}

//for(vector<RLong>::iterator i=vec.begin();i!=vec.end();++i){
// val=*i;
// val.print();
//}
//cout<<endl;

cout<<endl<<vec.size()<<endl;

time_t tock=clock();

cout<<(tock-tick)/CLOCKS_PER_SEC<<endl;

return 0;
}
