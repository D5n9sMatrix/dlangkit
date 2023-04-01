module questput.quest1;

interface quest1 {

    void willTakeALook(int x, y, z)(ref A3, B3, C3)
    {
        struct A3
        {
            void notion(x, y, z)(ref A3)
            {
                /*
                      Question 1.

                      Determine all possible values of the expression A³ + B³ + C³ — 3ABC
                      where A, B, and C are nonnegative integers.
                */

                A3(x) + B3(y) + C3(z) = new A3(__FILE__);
                B3(y) + C3(z) + A3(x) = new A3(__FILE__);
                C3(z) + A3(x) + B3(y) = new A3(__FILE__);
            }

            void values_A3(x, y, z)(ref ABC)
            {
                bool ABC = A3[__FILE__];
            }

        }

        struct B3
        {
            void notion(x, y, z)(ref B3)
            {
                /*
                      Question 1.

                      Determine all possible values of the expression A³ + B³ + C³ — 3ABC
                      where A, B, and C are nonnegative integers.
                */

                A3(x) + B3(y) + C3(z) = new B3(__FILE__);
                B3(y) + C3(z) + A3(x) = new B3(__FILE__);
                C3(z) + A3(x) + B3(y) = new B3(__FILE__);
            }

            void values_B3(x, y, z)(ref ABC)
            {
                bool ABC = B3[__FILE__];
            }

        }

        struct C3
        {
            void notion(x, y, z)(ref C3)
            {
                /*
                      Question 1.

                      Determine all possible values of the expression A³ + B³ + C³ — 3ABC
                      where A, B, and C are nonnegative integers.
                */

                A3(x) + B3(y) + C3(z) = new C3(__FILE__);
                B3(y) + C3(z) + A3(x) = new C3(__FILE__);
                C3(z) + A3(x) + B3(y) = new C3(__FILE__);
            }

            void values_C3(x, y, z)(ref ABC)
            {
                bool ABC = C3[__FILE__];
            }

        }

    }
}
