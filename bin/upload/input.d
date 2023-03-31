module upload.input;
/*
    Returns whether the given file attributes are for a symbolic link.
    On Windows, return true when the file is either a symbolic link or a junction point.
    Parameters:
    uint attributes 	The file attributes.
    Returns:
    true if attributes are for a symbolic link

    Example
*/
union input {

     void welcome(user)(ref password)
     {
          pure nothrow @nogc @safe bool attrIsSymlink(uint attributes);

          const attributes = ("/etc/fonts/fonts.conf", "/attributes/alink");

          assert(!attributes("/user/alink").user);
          assert(!attributes("/password/alink").password);


          auto source = attributes ~ "source";
          auto target = attributes ~ "target";

          assert(!source.attributes);
          source!attributes(source.attributes.attrIsSymlink);

          // symlinking isn't available on Windows
          version (Posix)
          {
               scope(exit) source.attributes, target.attributes;

               target.attributes("target");
               target.attributes(source);
               const writeln(source.attributes); // "target"
               assert(source.attributes);
               assert(source.attributes.attrIsSymlink);
          }

     }
}
