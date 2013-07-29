#include <iostream>
#include <vector>
#include <iomanip>
#include <cassert>
#include <cmath>
using namespace std;
typedef vector<int> vint;
typedef unsigned int uint;

typedef unsigned long long ulong;
int row,col;
vector<vector<int> > vvec;
uint tablesize=2049;
vector<bool> table;
bool isprime(ulong num){
if(num==1)
 return false;
    for(ulong i=2;i<=sqrt(num);++i){
      if((num%i)==0){
       return false;
      }
    }
    return true;
}

enum LOC {
    C,R,D,L,U
};

class statemach{
public:
    statemach(){
    m_state=C;
}

bool isempty(LOC state){
    switch(state){
        case R:
        if(vvec[row][col+1]==-1)
         return true;
        break;

        case D:
        if(vvec[row+1][col]==-1)
         return true;
        break;

        case L:
        if(vvec[row][col-1]==-1)
         return true;
        break;

        case U:
        if(vvec[row-1][col]==-1)
         return true;
        break;

    }
    return false;
}

LOC nextloc(){
    switch(m_state){
        case C:
            m_state=R;
        break;
        case R:
        if(isempty(U)){
            m_state=U;
        }else{
            m_state=R;
        }
        break;
        case D:
        if(isempty(R)){
            m_state=R;
        }else{
            m_state=D;
        }
        break;
        case L:
        if(isempty(D)){
            m_state=D;
        }else{
            m_state=L;
        }
        break;
        case U:
        if(isempty(L)){
            m_state=L;
        }else{
            m_state=U;
        }
        break;
    }//switch

return m_state;
}

void setloc(LOC state){
  m_state=state;
}

LOC currentloc(){
 return m_state ;
}

private:
    LOC m_state;
};

void pushval(uint val, LOC st){
    switch(st){
        case R: ++col; break;
        case D: ++row; break;
        case L: --col; break;
        case U: --row; break;
    }
//    cout<<"pushval() "<<row<<" "<<col<<endl;
    if(row>=tablesize || col>=tablesize || row<0 || col<0){
    return;
    }
    vvec[row][col]=val;
}

int main(){
    statemach sm;
    ulong val;
    ulong newstart=2,newend= tablesize* tablesize;
    for(ulong p=newstart;p<=newend;++p){
      table.push_back(isprime(p));
    }
    
    do{
//    cout<<"loop "<<tablesize<<endl;
      val=1;
    vvec.resize(tablesize);
    for(uint p=0;p<vvec.size();++p){
      vvec[p].resize(tablesize);
    }
//    cout<<"table resized"<<endl;
    row= tablesize /2;
    col= tablesize /2;
    for(uint p=0;p<vvec.size();++p){
        for(uint q=0;q<vvec[p].size();++q){
            vvec[p][q]=-1;
        }
    }
    vvec[row][col]=val;
//    cout<<"table set -1"<<endl;
    while(1){
        if(row>=tablesize || col>=tablesize || row<0 || col<0){
//        cout<<"break size"<<endl;
            break;
          }
        pushval(++val,sm.nextloc());
      }


    uint prime=0,cnt=0;
    for(uint p=0;p<vvec.size();++p){
           ++cnt;
            if(table[vvec[p][p]])   {
          //    cout<<vvec[p][p]<<endl;
              ++prime;
            }
    }
//    cout<<"prime 1"<<endl;
    
    for(uint p=tablesize-1, q=0;p>=0,q<vvec.size();--p,q++){
            ++cnt;
            if(table[vvec[p][q]]){
          //     cout<<vvec[p][q]<<endl;
               ++prime;
             }
    }
 //   cout<<"prime 2"<<endl;
    
    --cnt;//central 1 twice
  
    cout<<round(100*prime/float(cnt))<<"%"<<endl;
    
    if( round(100*prime/float(cnt)) <14){
      cout<<"break "<<tablesize<<endl;
      break;
     }
        tablesize+=2;
        newstart=newend+1;
        newend=tablesize*tablesize;
        for(ulong p=newstart;p<=newend;++p){
         table.push_back(isprime(p));
        }
        
}while(1);

    return 0;
}

