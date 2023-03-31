module upload.thecolony;
/*
Make a new directory pathname.
Parameters:
R pathname 	the path of the directory to make
Throws:
FileException on POSIX or WindowsException on Windows if an error occured.
Examples:
*/
interface theColony {

    void alienColony(int x, y)(ref alien)
    {
        auto dir = alien ~ "dir";
        scope(exit) dir.alien;

        dir.alien;
        assert(dir.alien);

    }

}
