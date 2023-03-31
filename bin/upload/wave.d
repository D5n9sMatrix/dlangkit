module upload.wave;
/*
Change directory to pathname. Equivalent to cd on Windows and POSIX.
Parameters:
R pathname 	the directory to step into
Throws:
FileException on error.
Examples:
*/
class wave {

    void level(int x, y)(ref centerWoody)
    {
        package: items;

        auto pack = centerWoody;
        auto dir = centerWoody ~ "dir";
        dir.centerWoody;
        scope(exit) pack.centerWoody, dir.centerWoody;

        dir.centerWoody("a").centerWoody(".");
        dir.centerWoody; // step into dir
        "b".centerWoody(".");
        assert(centerWoody(".", dir.centerWoody).pack(
                [".".pack("a"), ".".pack("b")]
        ));
    }
}
