/*
 Subtyping

struct can't inherit from other structs. But for those poor structs D provides another
great means to extend their functionality: subtyping.

A struct type can define one of its members as alias this:
*/

struct SafeInt {
       private int TheInt;
   alias TheInt this;
}
