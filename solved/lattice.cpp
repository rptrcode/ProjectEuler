#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;
#define ROW 20
#define COL 20
unsigned long long t[ROW][COL];

unsigned long long maxsum(int i,int j){
if(i>=ROW) 
return 1;
if( j>=COL)
 return 1;
 if(t[i][j]>0)
 return t[i][j];
 
 t[i][j] =(maxsum(i,j+1)+maxsum(i+1,j));
 return t[i][j];
}

int main(){


for (int i=0;i<ROW;i++)
 for (int j=0;j<COL;j++){
  t[i][j]=0;
 }
   
   

cout<<maxsum(0,0);
 
   

return 0;

}