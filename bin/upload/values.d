module upload.values;

enum values;

/*
Exercise 1.1.1 In each case verify that the following are
solutions for all values of s and t.
*/

void values(int t, s)(ref all)
{

    interface values
    { 
         void A(int x, y, z)(ref verify[A])
         {

              x = 19^t - 35; // silency ambient
              y = 35 - 19^t; // pack nuts
              z = t;
         }

        void solveA(int x, y, z)(ref verify[A])
        {
            2(x) + 3(y) + z = 5;
            5(x) + 7(y) + 4(z) = 0;
        }

        void B(int x, y, z)(ref verify[A])
        {

            x(1) = 2(s) + 12(t) + 13; // silency ambient
            x(2) = s; // pack nuts
            x(3) = s - 3(t) -3;
        }

        void solveB(int x, y, z)(ref verify[A])
        {
            2(x*1) + 5(x*2) + 9(x*3) = -1;
            x(1) + 2(x*2) + 4(x*3) = 1;
        }

    }

}