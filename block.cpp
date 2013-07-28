#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <vector>
#include <list>

using namespace std;
typedef vector< list<int> >::iterator vlit;
typedef list<int>::iterator lit;
vector< list<int> > vl;

void printlist(){
 vlit it1;int i=0;
 //cout<<"************************************"<<endl;
 for(it1=vl.begin(); it1!=vl.end() ;++it1,++i){
  list<int> &lst1=(*it1);
  cout<<i<<":";
  for(lit it=lst1.begin(); it!=lst1.end();++it){
   cout<<" "<<(*it);
  }
  cout<<endl;
 }
 //cout<<"************************************"<<endl;
}
bool csr(int src, int dst){
vlit it1,it2;
 for(it1=vl.begin(); it1!=vl.end();++it1){
 list<int> &lst1=(*it1);
 for (lit itfirst=lst1.begin(); itfirst!=lst1.end();++itfirst){
   if((*itfirst)==src){
     //cout<<"src element found "<<*itfirst<<endl;
      for (lit itsecond=lst1.begin();itsecond!=lst1.end();++itsecond){
        if((*itsecond)==dst){
          // cout<<"dst element found "<<*itsecond<<endl;
          //cout<<"same row"<<endl;
          return true;
        }
      }
    }
   }
 }
 return false;
}
void moveonto(int src, int dst){
if(src==dst) return;
if(csr(src,dst)) return;
//cout<<"moveonto "<<src<<"  "<<dst<<endl;
 vlit it1,it2; lit it3,it4; bool found=false;

 for(it1=vl.begin(); it1!=vl.end();it1++){
 list<int> &lst1=(*it1);
 for (lit it=lst1.begin(); it!=lst1.end();++it){
   if((*it)==src){
     //cout<<"src element found and erased"<<endl;
     found=true;
     lst1.erase(it);
     break;
  }
 }
}

if(found){
//cout<<"found"<<endl;
 for(it2=vl.begin(); it2!=vl.end();it2++){
 list<int> &lst2=(*it2);
 for (lit it=lst2.begin(); it!=lst2.end();it++){
 //cout<<*it<<","<<endl;
   if((*it)==dst){
      //cout<<"dst element found and src inserted"<<endl;
      ++it;
      lst2.insert(it,src);
      break;
   }//if
 }//for
}//for
}//if

}

void moveover(int src, int dst){
if(src==dst) return;
if(csr(src,dst)) return;
//cout<<"moveover "<<src<<    "  "<<dst<<endl;
 vlit it1,it2; lit it3,it4; bool found=false;
 for(it1=vl.begin(); it1!=vl.end();it1++){
 list<int> &lst1=(*it1);
 for (lit it=lst1.begin(); it!=lst1.end();++it){
   if((*it)==src){
    // cout<<"src element found and erased"<<endl;
     found=true;
     lst1.erase(it);
     break;
  }
 }
}

if(found){
//cout<<"found"<<endl;
 for(it2=vl.begin(); it2!=vl.end();it2++){
 list<int> &lst2=(*it2);
 for (lit it=lst2.begin(); it!=lst2.end();it++){
 //cout<<*it<<","<<endl;
   if((*it)==dst){
    //  cout<<"dst element found and src inserted"<<endl;
      //++it;
      lst2.push_back(src);
      break;
   }//if
 }//for
}//for
}//if

}
void pileonto(int src, int dst){
if(src==dst) return;
if(csr(src,dst)) return;
//cout<<"pileonto "<<src<<"  "<<dst<<endl;
 vlit it1,it2;
 for(it1=vl.begin(); it1!=vl.end();it1++){
 list<int> &lst1=(*it1);
 for (lit itfirst=lst1.begin(); itfirst!=lst1.end();++itfirst){
   if((*itfirst)==src){
     //cout<<"src element found "<<*itfirst<<endl;
     for(it2=vl.begin(); it2!=vl.end();it2++){
      list<int> &lst2=(*it2);
      for (lit itsecond=lst2.begin(); itsecond!=lst2.end();++itsecond){
        if((*itsecond)==dst){
          // cout<<"dst element found "<<*itsecond<<endl;
           ++itsecond;
           if(itfirst == itsecond)
           {
              // cout<<"do nothing"<<endl;
               return;
           }
          // cout<<"insert src "<<*itfirst<<endl;
           lst2.splice(itsecond, lst1, itfirst,lst1.end());
           return;
        }//if
      }//for
     }//for
  }
 }
}
}

void pileover(int src, int dst){
if(src==dst) return;
if(csr(src,dst)) return;
//cout<<"pileover "<<src<<"  "<<dst<<endl;
 vlit it1,it2;
 for(it1=vl.begin(); it1!=vl.end();it1++){
 list<int> &lst1=(*it1);
 for (lit itfirst=lst1.begin(); itfirst!=lst1.end();++itfirst){
   if((*itfirst)==src){
     //cout<<"src element found "<<*itfirst<<endl;
     for(it2=vl.begin(); it2!=vl.end();it2++){
      list<int> &lst2=(*it2);
      for (lit itsecond=lst2.begin(); itsecond!=lst2.end();++itsecond){
        if((*itsecond)==dst){
           //cout<<"dst element found "<<*itsecond<<endl;
           //cout<<"insert src "<<*itfirst<<endl;
           lst2.splice(lst2.end(), lst1, itfirst,lst1.end());
           return;
        }//if
      }//for
     }//for
  }
 }
}
}
int main(){
char str[20];int n;
//cout<<"enter no "<<endl;
cin>>n;
for(int i=0;i<n;i++){
list<int> l1; l1.push_back(i);
 vl.push_back(l1);
}
/*
moveonto(9,1);
moveover(8,1);
moveover(7,1);
moveover(6,1);
pileover(8,6);
pileover(8,5);
moveover(2,1);
moveover(4,9);
printlist();
*/

cin.getline(str,20);//dummy to get carriage return from input entry
while(cin.getline(str,20)){
    int src= str[5]-48, dst= str[12]-48;
    //printf("%d to %d",src,dst);
    if((strncmp(str,"move",4)==0)&&(strncmp(&str[7],"onto",4)==0) ){
        //printf("\ncmd1\n");
        moveonto(src,dst);
        //printlist();
    } else if((strncmp(str,"move",4)==0)&&(strncmp(&str[7],"over",4)==0) ){
        //printf("\ncmd2\n");
        moveover(src,dst);
        //printlist();
    } else if((strncmp(str,"pile",4)==0)&&(strncmp(&str[7],"onto",4)==0) ){
        //printf("\ncmd3\n");
        pileonto(src,dst);
        //printlist();
    } else if((strncmp(str,"pile",4)==0)&&(strncmp(&str[7],"over",4)==0) ){
        //printf("\ncmd4\n");
        pileover(src,dst);
        //printlist();
    } else if(strncmp(str,"quit",4)==0){
        //printf("\nbye");
        printlist();
        break;
    } else {
        //printf("\nunknown");
    }
    }
    
    return 0;
}
