#include <iostream>
#include <vector>
#include <iomanip>
#include <cassert>

using namespace std;
typedef vector<int> vint;
typedef unsigned int uint;
#define SIZE 1001

vector <vector<int> > vvec(SIZE, vector<int>(SIZE));
int row=SIZE/2,col=SIZE/2;

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
        if(isempty(D)){
            m_state=D;
        }else{
            m_state=R;
        }
        break;

        case D:
        if(isempty(L)){
            m_state=L;
        }else{
            m_state=D;
        }
        break;

        case L:
        if(isempty(U)){
            m_state=U;
        }else{
            m_state=L;
        }
        break;

        case U:
        if(isempty(R)){
            m_state=R;
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

    vvec[row][col]=val;
}


int main(){
    statemach sm;
    uint val=1;

    for(uint p=0;p<vvec.size();++p){
        for(uint q=0;q<vvec[p].size();++q){
            vvec[p][q]=-1;
        }
    }

    vvec[row][col]=val;

    while(1){
        if(row>=SIZE || col>=SIZE)
            break;
        pushval(++val,sm.nextloc());
    }


    for(uint p=0;p<vvec.size();++p){
        for(uint q=0;q<vvec[p].size();++q){
            cout<<setw(5)<<vvec[p][q]<<" ";
        }
        cout<<endl;
    }

    uint sum=0;
    for(uint p=0;p<vvec.size();++p){
            sum+=vvec[p][p];
    }
    for(uint p=SIZE-1, q=0;p>=0,q<vvec.size();--p,q++){
            sum+=vvec[p][q];
    }
    cout<<sum-1<<endl;

    return 0;
}

