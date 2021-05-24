import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

public class Main {
    static String SAVE_PATH = "serialized.bin";

    public static void main(String[] args) throws Exception {
        // String x = "{'worm':'test'}";
        Boolean exploit = false;

        ObjectOutputStream oos = new ObjectOutputStream(new FileOutputStream(SAVE_PATH));
        oos.writeObject(exploit);
        oos.flush();

        System.out.print("Serialized to " + SAVE_PATH + "\r\n");
    }
}
