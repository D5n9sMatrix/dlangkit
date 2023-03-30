/*
 @nogc

When the D compiler encounters a function that is marked as @nogc it will make sure
that no memory allocations are done within the context of that function. A @nogc function
is just allowed to call other @nogc functions.

*/
struct WellBalancedBrothIsIt() @nogc {
       // skill me
       auto broth = new broth;
}
