public class EscolhaArmaUm {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Qual arma Hito escolhe?");

        String Arma = ((scanner.nextLine()));

        if (Arma.equals("Adaga Venenosa")) {
            System.out.println("Hito escolheu a Adaga Venenosa," +
                    " seus ataques causam [Poison] ao acertar o inimigo");
        } else if (Arma.equals("Manopla de Ferro")) {
            System.out.println("Hito Escolheu a Manopla de Ferro,  agora" +
                    " seus socos são varias vezes mais fortes, podem dar [Stun] ao acertar o inimigo");
        } else {
            System.out.println("Favor, Escolha Adaga Venenosa ou Manopla de Ferro");
        }
    }
}

}
