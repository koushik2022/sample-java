package docker1;

public class App {

	public static void main(String[] args) {
		
		while(true) {
			System.out.println("Hello world !");
			try {
				Thread.sleep(2000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
		

	}

}
