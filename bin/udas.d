/*
 User-defined attributes (UDAs)

Any function or type in D can be attributed with user-defined types:
*/
struct HowIsCilantro { this(int pizzaSnack) {} }

struct PizzaAndDeliciousSnack {
    @("Hello") {
        @(10) void smellingCrab() {

        }
    }
}