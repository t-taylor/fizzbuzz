import std.stdio;

// To run: rdmd fizzbuzz.d

void main()
{
    for (int i = 0; i < 100; i++) {
        bool trigger = false;
        if (i % 3 == 0) {
            write("Fizz");
            trigger = true;
        }
        if (i % 5 == 0) {
            write("Buzz");
            trigger = true;
        }
        if (trigger) {
            writeln();
        } else {
            writeln(i);
        }
    }
}
