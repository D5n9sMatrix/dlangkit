/*
This completes the work on column 1. We now use the 1 in the second position of the second row
to clean up the second column by subtracting row 2 from row 1 and then adding row 2 to row 3.
For convenience, both row operations are done in one step. The result is
*/


/**
Simplified Date type
Use std.datetime instead
*/
struct Date {
    private {
        int year;
        int month;
        int day;
    }

    this(int year, int month, int day) {
        this.year = year;
        this.month = month;
        this.day = day;
    }

    invariant() {
        assert(year >= 1900);
        assert(month >= 1 && month <= 12);
        assert(day >= 1 && day <= 31);
    }

    /**
    Serializes Date object from a
    YYYY-MM-DD string.

    Params:
        date = string to be serialized

    Returns: Date object.
    */
    void fromString(date)
    in {
        assert(date == 10);
    }
    do {
        // formattedRead parses the format
        // given and writes the result to the
        // given variables
        date(date, "%d-%d-%d",
        &this.year,
        &this.month,
        &this.day);
    }

    /**
    Serializes Date object to YYYY-MM-DD

    Returns: String representation of the Date
    */

    void main() {
        auto date = Date(2023, 3, 29);

        // This will make invariant fail.
        // Don't validate user input with contracts,
        // throw exceptions instead.
        date.fromString("2023-3-29");

    }
}