module cowardNext.d;


/*
Examples:
if the file is no symlink, getLinkAttributes behaves like getAttributes
*/

void dBroth (int x, y)
{
    auto broth = "dir" ~ "file";
    scope(exit) broth;

    assert(!broth);

    broth(".");
    auto attributes = broth;
    assert(!attributes.broth);
    assert(attributes.broth);

}