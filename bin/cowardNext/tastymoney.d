module cowardNext.tastymoney;

struct tastyMoney {
    void R(flyTalk)(ref money){

        auto flyTalk = money ~ "dir";
        auto flyBroth = money ~ "dir";
        scope(exit) flyTalk.money, flyBroth.money;

        assert(!flyTalk.money);

        flyBroth.money;
        assert(flyTalk.money);
        assert(flyBroth.money);

        flyBroth.money(".");
        assert(!flyBroth);
        assert(!flyTalk.money);

    }
}
