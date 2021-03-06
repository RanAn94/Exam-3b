package dbHelpers;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Customers;

public class CustomerSearchQuery 
{
    private Connection conn;
    private ResultSet results;
    
    public CustomerSearchQuery()
    {
        Properties props = new Properties();
        InputStream instr = getClass().getResourceAsStream("dbConn.properties");    
        try 
        {
            props.load(instr);
        } 
        catch (IOException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        try 
        {
            instr.close();
        } 
        catch (IOException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        String driver = props.getProperty("driver.name");
        String url = props.getProperty("server.name");
        String username = props.getProperty("user.name");
        String passwd = props.getProperty("user.password");               
        try 
        {
            Class.forName(driver);
        } 
        catch (ClassNotFoundException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        try 
        {
            conn = DriverManager.getConnection(url, username, passwd);
        } 
        catch (SQLException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public void doSearch(String name)
    {
        try 
        {
            String query = "Select * from customers WHERE UPPER(firstName) LIKE ? OR UPPER(lastName) LIKE ? ORDER BY custID ASC";
            PreparedStatement ps = conn.prepareStatement(query);
            ps.setString(1,"%" + name.toUpperCase() + "%");
            ps.setString(2,"%" + name.toUpperCase() + "%");
            this.results = ps.executeQuery();
        } 
        catch (SQLException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }

    }      
    
    public String getHTMLTable()
    {
        String table ="";        
        try 
        {
            while(this.results.next())
            {
                Customers customer = new Customers();
                customer.setCustID(this.results.getInt("custID"));
                customer.setFirstName(this.results.getString("firstName"));
                customer.setLastName(this.results.getString("lastName"));
                customer.setAdd1(this.results.getString("add1"));
                customer.setAdd2(this.results.getString("add2"));
                customer.setCity(this.results.getString("city"));
                customer.setState(this.results.getString("state"));                
                customer.setZip(this.results.getInt("zip"));
                customer.setEmailAddr(this.results.getString("emailAddr"));
                
                table += "<tr>";
                
                table += "<td>";
                table += customer.getCustID();
                table += "</td>"; 
                
                table += "<td>";
                table += customer.getFirstName();                     
                table += "</td>";
                
                table += "<td>";
                table += customer.getLastName();                     
                table += "</td>";
                
                table += "<td>";
                table += customer.getAdd1();                     
                table += "</td>";
                
                table += "<td>";
                table += customer.getAdd2();                     
                table += "</td>";
                
                table += "<td>";
                table += customer.getCity();                     
                table += "</td>";

                table += "<td>";
                table += customer.getState();                     
                table += "</td>";

                table += "<td>";
                table += customer.getZip();                     
                table += "</td>";
                
                table += "<td>";
                table += customer.getEmailAddr();
                table += "</td>";                
                
                table += "</tr>";
            }
        } 
        catch (SQLException ex) 
        {
            Logger.getLogger(CustomerSearchQuery.class.getName()).log(Level.SEVERE, null, ex);
        }
        table += "</table>";
        return table;   
    }    
}
