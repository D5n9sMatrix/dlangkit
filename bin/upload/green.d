module upload.green;

interface green {

    void verifyElements(int x, y)(ref args)
    {
        void chdir(R)(R pathname)
        if (R!R && !pathname!R);

        void chdir(R)(auto ref R pathname)
        if (R!R);
    }
}
