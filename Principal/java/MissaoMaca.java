import java.util.Scanner;

public class MissaoMaca {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Você aceita?");
        String Senhora = scanner.nextLine();

        if (Senhora.equals("Não")) {
            System.out.println("O que foi? Não tem dinheiro? Dessa vez é de graça, pode pegar");
        } else {
            System.out.println("Facil Assim? Arrume um trabalho e pague, folgado");
        }
    }
}

