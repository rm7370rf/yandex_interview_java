import java.io.*;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class Main {
    public static void main(String[] args) throws Exception {
        BufferedReader r = new BufferedReader(new InputStreamReader(System.in));

        List<Character> values1 = new ArrayList<>();
        List<Character> values2 = new ArrayList<>();

        for(int i = 0; i < 2; i++) {
            String s = r.readLine();

            for(int j = 0; j < s.length(); j++) {
                char c = s.charAt(j);
                if(i == 0) {
                    values1.add(c);
                }
                else {
                    values2.add(c);
                }
            }
        }

        Collections.sort(values1);
        Collections.sort(values2);

        int result = values1.equals(values2) ? 1 : 0;

        System.out.println(result);
    }
}
