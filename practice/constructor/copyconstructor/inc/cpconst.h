#ifndef _CPCONST_H
#define _CPCONST_H
class cpconst{

   private:
   	int a,b;
   public:
   	int getX();
   	int getY();	
   cpconst(int x ,int y);
   cpconst(const cpconst &pc2);
};
#endif
