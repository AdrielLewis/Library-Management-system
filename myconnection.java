/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 *
 */
import java.sql.*;
import javax.swing.JOptionPane;


public class myconnection {
    Connection conn;
    Statement ST;
    
    public myconnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbmsproject","root","Bisleri@500");
            ST=conn.createStatement();
            Object e = null;
                 JOptionPane.showMessageDialog(null,"Connected");
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
            
        }
    }
    public static void main(String args[])
    {
        myconnection my=new myconnection();
    }
    
}
   