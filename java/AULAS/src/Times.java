import java.util.Scanner;

public class Times {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		{
			Scanner leia = new Scanner(System.in);
			String nome[] = new String[4];
			int pontos[] = new int[4];
			char resultado;
			String nomeTime = " ";

			String times[] = new String[4];
			times[0]= "SPC" ;
			times[1]= "SPFC" ;
			times[2]= "SFC" ;
			times[3]= "SCCP" ;

			for ( int y = 0 ; y < 2 ; y++){
				System.out.println( "Rodada "+y );
				
				for ( int i = 0 ; i < 4 ; i++){
					System.out.printf(times[i], "\n" );
					System.out.println( " Ganhou, Empatou ou Perdeu: " );
					resultado = leia.next().charAt(0);
					if (resultado=='G'  || resultado == 'g' ){
						pontos[i]=pontos[i]+ 3;
					}
					if  (resultado== 'E'  || resultado == 'e' ){
						pontos[i]=pontos[i]+ 1;
					} else 
						pontos[i]=pontos[i]+ 0; 
					}
				}	
			

			System.out.print( "Tabela\n" );
			for ( int x = 0 ; x < 4 ; x++){
				System.out.printf(times[x], " - " ,pontos[x], "\n" );
			}
			System.out.print( "Digite o nome do seu tempo: " );
			nomeTime = leia.next();
			for ( int z = 0 ; z < 4 ; z++){
				if (nomeTime==times[z]){
					System.out.printf( "Tempo : " , times[z], " pontos : " ,pontos[z]);
				}
			}





		}
	

	}

}
