import java.util.Scanner;

public class Main {
    public static void main(String[] args){

        double largura, altura, area, perimetro;

        Scanner sc = new Scanner(System.in);

        System.out.println("============================");
        System.out.println("Calculo da Área do Retángulo");
        System.out.println("============================");

        System.out.print("Largura = ");
        largura = sc.nextDouble();

        System.out.print("Altura = ");
        altura = sc.nextDouble();

        area = altura * largura;
        perimetro = 2 * (altura + largura);

        System.out.println("========== Resposta ========");
        System.out.printf("Área = %.2f%n", area);
        System.out.printf("Perímetro = %.2f%n", perimetro);

        sc.close();
    }
    
}