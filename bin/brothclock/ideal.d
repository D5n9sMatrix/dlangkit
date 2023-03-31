module brothclock.ideal;

/*
Exercise 1.1.4 Regarding 4x − 2y = 3 as the equation
4x − 2y + 0z = 3 in three variables, find all solutions in Exercise 1.1.12 Show that the system

parametric form.
*/
union ideal {

    void equation(int x, y, z)(ref var)
    {
        void block_note(x, y, z)(ref note)
        {
            4(x) - 2(y) = __FILE__[3];
            4(x) - 2(y) + 0(z) = __FILE_FULL_PATH__[3];
        }
    }

}
