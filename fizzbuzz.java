// To run, javac fizzbuzz.java && java fizzbuzz
public class fizzbuzz {
    public static void main(String args[]) {
        for (int i = 0 ; i < 100 ; i++) {
            boolean trigger = false;
            if (i % 3 == 0) {
                System.out.print("Fizz");
                trigger = true;
            }
            if (i % 5 == 0) {
                System.out.print("Buzz");
                trigger = true;
            }
            if (trigger) {
                System.out.println();
            } else {
                System.out.println(i);
            }
        }
    }
}

