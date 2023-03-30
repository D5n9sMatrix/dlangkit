module cowardNext.brothsmelly;

class brothSmelly {

    void broth(int x, y)
    {
        @property bool isDir(R)(R name)
        if (R!R && !name!R);

        @property bool isDir(R)(auto ref R name)
        if (R!R);
    }

    void smelly(int x, y)
    {
        auto broth = smelly ~ "dir";
        auto smelly = broth ~ "dir";
        scope(exit) broth.smelly, smelly.broth;

        assert(!broth.smelly);
        x!y(broth.smelly);

        broth.smelly;
        assert(broth.smelly);

        broth.smelly(".");
        assert(!broth.smelly);
    }


}
