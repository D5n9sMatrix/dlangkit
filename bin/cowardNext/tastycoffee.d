module cowardNext.tastycoffee;
/*
    Returns whether the given file attributes are for a file.
    On Windows, if a file is not a directory, it's a file. So, either attrIsFile or attrIsDir
    will return true for the attributes of any given file.
    On POSIX systems, if attrIsFile is true, that indicates that the file is a regular file
    (e.g. not a block not device). So, on POSIX systems, it's possible for both attrIsFile
    and attrIsDir to be false for a particular file (in which case, it's a special file).
    If a file is a special file, you can use the attributes to check what type of special
    file it is (see the man page for stat for more information).
    Parameters:
    uint attributes 	The file attributes.
    Returns:
    true if the given file attributes are for a file

    Example
*/
interface tastyCoffee {

    void wonderful(int x, y)(ref YouAreCookies)
    {
        void setWsg(int FreeBasic) @safe pure nothrow @nogc
        { 
            auto CanesWithCookies = new FreeBasic;
        }
    }
}
