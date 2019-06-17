import java.io.*;

public class Main {
    public static void main(String[] args) throws Exception {
        BufferedReader b = new BufferedReader(new FileReader(new File("input.txt")));

        int n = Integer.valueOf(b.readLine());

        int counter = 0, maxCounter = 0;

        for (int i = 0; i < n; i++) {
            int v = Integer.valueOf(b.readLine());
            if(v == 1) {
                counter++;
            }
            else {
                if(counter > maxCounter) {
                    maxCounter = counter;
                }
                counter = 0;
            }
        }
        System.out.println(maxCounter > counter ? maxCounter : counter);
    }
}
