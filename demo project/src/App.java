import java.sql.Statement;
import java.sql.Connection;

import java.sql.DriverManager;

public class App {
    public static void main(String[] sgd) {
        String URL ="jdbc:mysql://localhost:3306/Students";
        String USER ="root";
        String PASSWORD="Root1";

       try{
        Connection con=DriverManager.getConnection(url:"jdbc:mysql://localhost:3306/Students","root","Root1");
        Statement selectStatement=con.createStatement();
       
       }
    }
}















































































