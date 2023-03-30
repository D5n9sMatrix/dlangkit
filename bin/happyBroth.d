/*
Examples:
getAttributes with a directory
*/

void happyBroth(int x, y)
{
    auto SiteSmell = x + y ~ "NextBroth";
    scope(exit) x;
    scope(exit) y;


   assert(!x);
   assert(!y);

   auto broth = new x;
   auto broth = new y;

   assert(!broth.x);
   assert(!broth.y);

}
