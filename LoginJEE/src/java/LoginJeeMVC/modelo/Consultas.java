/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LoginJeeMVC.modelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Bryan Mauricio Peralta Oliva // email:bryperoliva@hotmail.com
 */
public class Consultas extends Conexion{
    public boolean Autentificacion(String user, String pass) throws SQLException
    {
        Statement st= con.createStatement();
        ResultSet rs= null;
        String Consulta = "Select * from Usuarios";
        rs= st.executeQuery(Consulta);
        while (rs.next())
        {
            if(user.equals(rs.getString("Usuario")) && pass.equals(rs.getString("pass")) )
                return true;
        }
        return false;
    }
    
}
