#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;
#define ROW 100
#define COL 100
uint a[ROW+1][COL+1];
uint t[ROW+1][COL+1];
uint max(int x, int y){
if(x>=y)
 return x;
else
 return y;
}

uint maxsum(int i,int j){
if(i>=ROW) return 0;
if(j>=COL) return 0;
if(t[i][j]>0)
 return t[i][j];
 
 t[i][j]= (a[i][j]+max(maxsum(i+1,j), maxsum(i+1,j+1)));
 return t[i][j];
}

int main(){

ifstream ifstr("/sdcard/CCTools/triangle.txt");
string str;
for (int i=0;i<ROW;i++)
 for (int j=0;j<COL;j++){
 a[i][j]=0; t[i][j]=0;
 }
   
   
int c1=0;   
while(getline(ifstr,str)){
//cout<<str<<endl;
istringstream is(str);
int num;
int c2=0;
while(is>>num){
a[c1][c2]=num;
++c2;
}
++c1;
}

for (int i=0;i<ROW;i++){
for (int j=0;j<COL;j++){
//cout<<a[i][j]<<" ";
}
   
//cout<<endl;
}
 
cout<<maxsum(0,0);

return 0;

}