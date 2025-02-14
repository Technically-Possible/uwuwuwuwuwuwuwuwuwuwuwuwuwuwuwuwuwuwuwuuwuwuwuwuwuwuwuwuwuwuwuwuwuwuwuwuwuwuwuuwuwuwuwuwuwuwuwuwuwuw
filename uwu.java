public class UwU {
    public static void main(String[] args) {
        String uwu = "owo";

        System.out.println("UwU what is this? " + uwu);

        for (int i = 1; i <= 5; i++) {
            System.out.println("UwU count: " + i);
        }

        String[] uwuArray = {"uwu", "owo", "uwu", "owo"};

        for (int i = 0; i < uwuArray.length; i++) {
            System.out.println("UwU index " + (i + 1) + ": " + uwuArray[i]);
        }

        int result = uwuMath(3, 4, uwuArray.length);
        System.out.println("UwU math result: " + result);

        if ("owo".equals(uwu)) {
            System.out.println("UwU condition met!");
        } else {
            System.out.println("Not UwU enough!");
        }
    }

    public static int uwuMath(int a, int b, int length) {
        return (a + b) * length;
    }
}
