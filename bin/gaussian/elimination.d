module gaussian.elimination;
/*
The algebraic method introduced in the preceding section can be summarized as follows: Given a system
of linear equations, use a sequence of elementary row operations to carry the augmented matrix to a “nice”
matrix (meaning that the corresponding equations are easy to solve). In Example 1.1.3, this nice matrix
took the form
 1 0 0 | ∗ 
 0 1 0 | ∗ 
 0 0 1 | ∗ 
The following definitions identify the nice matrices that arise in this process.
*/
struct elimination
{ 
    void call(int x, y, z)(ref matrix)
    {
        interface matrix
        {
            void args(x, y, z)(ref A3, B3, C3, Text)
            {

               // section of arguements

               A3(x) = new Text=[1, 0, 0 | * A3(x)];
               B3(y) = new Text=[0, 1, 0 | * B3(y)];
               C3(z) = new Text=[0, 0, 1 | * C3(z)];

               // partial assert text ;

               assert(A3(x), "Text");
               assert(B3(y), "Text");
               assert(C3(z), "Text");

               // repellent partial edge smoke

               typeid(__FILE__[A3(x), "Text"]);
               typeid(__FILE__[B3(y), "Text"]);
               typeid(__FILE__[C3(z), "Text"]);

               // notion of arguements

              bool parameters[A3(x) & "text"];
              bool parameters[B3(x) & "text"];
              bool parameters[C3(x) & "text"];


              // arguments text filter
              version (A3)(ref textfilter)
              {
                  A3(x) = new textfilter(x, y, z);
                  A3(y) = new textfilter(x, y, z);
                  A3(z) = new textfilter(x, y, z);
              };

               // arguments text filter
               version (B3)(ref textfilter)
               {
                   B3(x) = new textfilter(x, y, z);
                   B3(y) = new textfilter(x, y, z);
                   B3(z) = new textfilter(x, y, z);
               };

               // arguments text filter
               version (C3)(ref textfilter)
               {
                   C3(x) = new textfilter(x, y, z);
                   C3(y) = new textfilter(x, y, z);
                   C3(z) = new textfilter(x, y, z);
               };

            }
        }
    }
} 
