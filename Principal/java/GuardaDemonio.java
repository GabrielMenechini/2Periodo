import java.util.Scanner;

public class GuardaDemonio {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Qual numero escohe?");
        int CapturaGuarda = Integer.parseInt((scanner.nextLine()));

        if (CapturaGuarda <= 5 ) {
            System.out.println("Hito NÃO consegue capturar");
        } else {
            System.out.println("Hito consegue capturar");
        }
    }
}

