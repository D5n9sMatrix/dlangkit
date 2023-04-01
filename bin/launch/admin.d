module launch.admin;

interface admin {

    void storedCompost(int x, y, z)(ref settings)
    {
        struct settings
        {
            /*
            a. If a linear system has n variables and m equations,
               then the augmented matrix has n rows.
            */
            synchronized linear(x, y, z)(ref var)
            {
                2(x) + 3(y) * 4(z) = new var[bool(x, y, z)];
                3(y) + 4(z) * 2(x) = new var[bool(x, y, z)];
            }
        }
    }
}
