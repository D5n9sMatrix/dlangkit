module upload.element;

enum element;

/*
Every elementary row operation can be reversed by another elementary row operation of the same
type (called its inverse). To see how, we look at types I, II, and III separately:
Type IInterchanging two rows is reversed by interchanging them again.
Type IIMultiplying a row by a nonzero number k is reversed by multiplying by 1/k.
Type IIIAdding k times row p to a different row q is reversed by adding −k times row p to row q
(in the new matrix). Note that p 6= q is essential here.
To illustrate the Type III situation, suppose there are four rows in the original matrix, denoted R1 , R2 ,
R3 , and R4 , and that k times R2 is added to R3 . Then the reverse operation adds −k times R2 , to R3 . The
following diagram illustrates the effect of doing the operation first and then the reverse:
*/

void reversed(int x, y)(ref R1, R2, R3, R4)
{
    /*
        This function is POSIX-Only.
    Creates a symbolic link (symlink).
    Parameters:
    PL original 	The file that is being linked. This is the target path that's stored
    in the symlink. A relative path is relative to the created symlink.
    RL link 	The symlink to create. A relative path is relative to the current
    working directory.
    Throws:
    FileException on error (which includes if the symlink already exists).

    */
     interface element
     {
        void R1(x, y)(ref adds)
        {
            void symlink(PL, RL)(PL original, RL link)
            if ((PL!PL || PL!PL) && (RL!RL || RL!RL));
        }
         void R2(x, y)(ref adds)
         {
             void symlink(PL, RL)(PL original, RL link)
             if ((PL!PL || PL!PL) && (RL!RL || RL!RL));
         }

         void R3(x, y)(ref adds)
         {
             void symlink(PL, RL)(PL original, RL link)
             if ((PL!PL || PL!PL) && (RL!RL || RL!RL));
         }

         void R4(x, y)(ref adds)
         {
             void symlink(PL, RL)(PL original, RL link)
             if ((PL!PL || PL!PL) && (RL!RL || RL!RL));
         }

     }
        
}
