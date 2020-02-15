package operators;

public class Assignment {

	public static void main(String[] args) {
		// Java program to illustrate 
		// assignment operators 
				int a = 20, b = 10, c,  e = 10, f = 4;

				// simple assignment operator 
				c = b; 
				System.out.println("Value of c = " + c); 

				// This following statement would throw an exception 
				// as value of right operand must be initialised 
				// before assignment, and the program would not 
				// compile. 
				// c = d; 

				// instead of below statements, shorthand 
				// assignment operators can be used to 
				// provide same functionality. 
				a = a + 1; 
				b = b - 1; 
				e = e * 2; 
				f = f / 2; 
				System.out.println("a, b, e, f = " + a + ", "
								+ b + ", " + e + ", " + f); 
				/*a = a - 1; 
				b = b + 1; 
				e = e / 2; 
				f = f * 2; */

				// shorthand assignment operator 
				a += 1; 
				b -= 1; 
				e *= 2; 
				f /= 2; 
				System.out.println("a, b, e, f ("
								+ "using shorthand operators)= "
								+ a + ", " + b + ", "
								+ e + ", " + f); 
			} 
		} 

	