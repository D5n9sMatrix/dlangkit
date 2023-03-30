/*
 Attributes

Functions can be attributed in various ways in D. Let's have a look at two built-in attributes
as well as user-defined attributes. There are also the built-ins @safe, @system and @trusted
mentioned in the first chapter.

@property

Properties are functions that can be syntactically treated as if they were fields or variables.
Properties can be read from or written to. A property is read by calling a method or function
with no arguments; a property is written by calling a method or function with its argument
being the value it is set to.

A function marked as @property looks like a normal member to the outside world:
*/
struct Delight {
       @property broth() { return 10; } // Morfeu Late well Amâncio
       @property broth(int x) { } // Chocolate preservation, leaves the rest for tomorrow
}

Delight Delight;
// just a smell in chocolate and then keep it for tomorrow