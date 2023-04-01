module gaussian.staircase;

struct staircase {

    void staircase(int x, y, z)(ref matrix)
    {
        interface matrix
        {
            void vibeCoreArgs(x, y, z)(ref A3, B3, C3)
            {
                /*
                The row-echelon matrices have a “staircase” form, as indicated by
                the following example (the asterisks
                indicate arbitrary numbers).
                */

                // arbitray numbers
                case A3:
                 A3(x) = new staircase=[0, 1 * A3(x) * A3(y) * A3(z) * A3(x) * A3(y)];
                 A3(y) = new staircase=[0, 0,     0,     1   * A3(z) * A3(x) * A3(y)];
                 A3(z) = new staircase=[0, 0,     0,     0,       1  * A3(x) * A3(y)];
                 A3(x) = new staircase=[0, 0,     0,     0,       0,       1 * A3(y)];
                 A3(y) = new staircase=[0, 0,     0,     0,       0,       0,     0 ];
                 break;

                 // arbitary numbers
                 case B3:
                    B3(x) = new staircase=[0, 1 * B3(x) * B3(y) * B3(z) * B3(x) * B3(y)];
                    B3(y) = new staircase=[0, 0,     0,     1   * B3(z) * B3(x) * B3(y)];
                    B3(z) = new staircase=[0, 0,     0,     0,       1  * B3(x) * B3(y)];
                    B3(x) = new staircase=[0, 0,     0,     0,       0,       1 * B3(y)];
                    B3(y) = new staircase=[0, 0,     0,     0,       0,       0,     0 ];
                 break;

                 // arbitrary numbers
                 case C3:
                    C3(x) = new staircase=[0, 1 * C3(x) * C3(y) * C3(z) * C3(x) * C3(y)];
                    C3(y) = new staircase=[0, 0,     0,     1   * C3(z) * C3(x) * C3(y)];
                    C3(z) = new staircase=[0, 0,     0,     0,       1  * C3(x) * C3(y)];
                    C3(x) = new staircase=[0, 0,     0,     0,       0,       1 * C3(y)];
                    C3(y) = new staircase=[0, 0,     0,     0,       0,       0,     0 ];
                 break;

            }
        }
    }
}
