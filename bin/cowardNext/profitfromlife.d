module cowardNext.profitfromlife;
/*
Returns whether the given file (or directory) is a file.
On Windows, if a file is not a directory, then it's a file. So, either isFile
or isDir will return true for any given file.
On POSIX systems, if isFile is true, that indicates that the file is a regular
file (e.g. not a block not device). So, on POSIX systems, it's possible for both
isFile and isDir to be false for a particular file (in which case, it's a special
file). You can use getAttributes to get the attributes to figure out what type of
special it is, or you can use DirEntry to get at its statBuf, which is the result
from stat. In either case, see the man page for stat for more information.
Parameters:
R name 	The path to the file.
Returns:
true if name specifies a file
Throws:
FileException if the given file does not exist.
Examples:
*/
interface profitFromLife {

    void YouWonABroth(int x, y)(ref profit)
    {
        @property bool isFile(R)(R name)
        if (R!R && !name!R);

        @property bool isFile(R)(auto ref R name)
        if (R!R);
    }

    void YouComeABroth(int x, y)(ref from)
    {
        auto flyTalk = from ~ "dir";
        auto flyBroth = from ~ "dir";
        scope(exit) flyTalk.from, flyBroth.from;

        flyTalk.from;
        assert(!flyTalk.from);

        assert(!flyBroth.from);
        flyBroth!flyTalk(flyBroth.from);

        flyTalk.from(".");
        assert(flyTalk.from);
    }
}
