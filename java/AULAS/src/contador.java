import java.util.Scanner;

public class contador {

	public static void main(String[] args) {
	

			
			
				
				
				Scanner leia = new Scanner(System.in);
				int contador=0, valor=0, totalizador=0;
				
				System.out.print( "digite um numero :" );
				valor = leia.nextInt();
				
				do{
					
					contador++;
					System.out.print(contador);		
					if (contador < valor)
					{
						System.out.print( "+" );
					
					}
					totalizador = totalizador + contador;
								
				}while (contador < valor);

				System.out.print( "=" + totalizador);
					
				
			
	}
}
	
		

	


