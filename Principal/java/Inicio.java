import java.util.Scanner;

public class Inicio {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Qual o nome do protagonista? ");
        String nome = scanner.nextLine();

        if (nome.equals("Hito")) {
            System.out.println("Prazer Hito");
        } else {
            System.out.println("Errado, tente novamente");
        }
    }
}
