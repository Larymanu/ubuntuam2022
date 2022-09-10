import java.util.Scanner;

public class ImparouPar {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.print("Digite o numero :");
		numero = leia.nextInt();
		if(numero<0){
			System.out.println("Numero negativo");
		}
			else if((numero%2)==0){
			System.out.print("Numero par :");
			
			}else if(numero==0) {
			
			
			}else {
				System.out.print("Numero impar :");
		}
	

	}

	}
