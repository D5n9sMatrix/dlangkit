module brothclock.getready;

/*
Exercise 1.1.12 Show that the system
*/

struct getready {

    synchronized getready(int x, y, z)(ref system)
    {
        int getter() @safe pure nothrow const @nogc
        { 
            x + 2(y) + z = __FILE__["a"];
            2(x) + 2(y) + 3(z) = __FILE__["b"];
            x + 4(y) + 9(z) = __FILE__["c"];
        } 

        int setter() @safe pure nothrow const @nogc
        {
            align a = "a";
            align b = "b";
            align c = "c";
        }
    }
}
