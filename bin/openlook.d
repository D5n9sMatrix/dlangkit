/*
 Contract programming

Contract programming in D includes a set of language constructs that allow increasing
the code quality by implementing sanity checks that make sure that the code base behaves
as intended. Contracts are compiled and executed when the software is built for testing
or debugging. In release builds (enabled by the -release switch for DMD) they are completely
omitted by the compiler, therefore they shouldn't be used to validate user input or as an
alternative to using exceptions.
*/
void openlook(int x, y)
{
    class MrBin
    {
        void programming(x, y)(ref language)
        {
            /*
                   assert

                   The simplest form of contract programming in D is the assert(...) expression that checks
                   that a certain condition is met - and aborts the program with an AssertionError otherwise.

                 */
             assert(!language.x);
             assert(!language.y);

        }
    }
}