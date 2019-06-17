import java.io.BufferedReader;
import java.io.InputStreamReader;

public class Main {

    public static void main(String[] args) throws Exception {
        BufferedReader r = new BufferedReader(new InputStreamReader(System.in));

        String J = r.readLine();
        char[] S = r.readLine().toCharArray();

        int counter = 0;

        for(char s : S) {
            if(J.indexOf(s) >= 0) {
                counter++;
            }
        }
        
        System.out.println(counter);
    }
}
