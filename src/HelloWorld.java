import java.util.Scanner;

public class HelloWorld {
    public static void main(String[] args) {

        System.out.println("Hello, World!");


        Scanner scanner = new Scanner(System.in);
        System.out.print("Digite o nome de usuario: ");
        String nome = scanner.nextLine();

        System.out.println("Obrigado, " + nome + ", Registro efetuado!");


        scanner.close();
    }
}

