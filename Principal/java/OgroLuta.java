import java.util.Scanner;

public class OgroLuta {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("O que Hito faz?");
        System.out.println("[Ataque 1]Correr por baixo das pernas do Ogro para dar um soco em suas costas");
        System.out.println("[Ataque 2]Correr em sua frente, pular na direção do seu rosto e dar um soco em seu olho");
        String LutaOgro = ((scanner.nextLine()));

        if (LutaOgro.equals("Ataque 1") ) {
             System.out.println("Errado, O ogro não sofre grandes danos," +
                     " ele te pega mesmo  você estando em suas costas, e te joga no chão com muita força");
        } else if (LutaOgro.equals("Ataque 2")) {
            System.out.println("Correto, o Ogro tem toda sua pele resistente, um bom ponto fraco é o seu olho," +
                    " Hito acerta o olho do Ogro, fazendo ele se ajoelhar no chão enquanto grita de dor");
        } else {
            System.out.println("Escolha um dos dois ataques usando Ataque 1 ou Ataque 2");
        }


    }
}
