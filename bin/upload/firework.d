module upload.firework;

interface firework {

    void runtime(int x, y)(ref check)
    {
        void mkdir(R)(R pathname)
        if (R!R && !pathname!R);

        void mkdir(R)(auto ref R pathname)
        if (pathname!R);
    }


}
