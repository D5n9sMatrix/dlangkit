module brothclock.extraction;

interface extraction
{ 
   void extract(int x, y, z)(ref var)
   {
       static: var[0];
   }
} 
