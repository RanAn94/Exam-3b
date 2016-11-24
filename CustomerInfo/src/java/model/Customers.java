package model;

public class Customers 
{
    private int custID;
    private String firstName;
    private String lastName;
    private String add1;
    private String add2;
    private String city;
    private String state;
    private int zip;
    private String emailAddr;
    
    public Customers()
    {
        this.custID=0;
        this.firstName="";
        this.lastName="";
        this.add1="";
        this.add2="";
        this.city="";
        this.state="";
        this.zip=0;
        this.emailAddr="";
    }
    
        public Customers(int custID,String firstName,String lastName,String add1,String add2,String city,String state,int zip,String emailAddr)
    {
        this.custID=custID;
        this.firstName=firstName;
        this.lastName=lastName;
        this.add1=add1;
        this.add2=add2;
        this.city=city;
        this.state=state;
        this.zip=zip;
        this.emailAddr=emailAddr;
    }
     
        public int getCustID() 
        {
            return custID;
        }

        public void setCustID(int custID) 
        {
            this.custID=custID;
        }  
        
        public String getFirstName() 
        {
            return firstName;
        }

        public void setFirstName(String firstName) 
        {
            this.firstName=firstName;
        }        
        
        public String getLastName() 
        {
            return lastName;
        }

        public void setLastName(String lastName) 
        {
            this.lastName=lastName;
        }
        
        public String getAdd1() 
        {
            return add1;
        }

        public void setAdd1(String add1) 
        {
            this.add1=add1;
        }         
        
        public String getAdd2() 
        {
            return add2;
        }

        public void setAdd2(String add2) 
        {
            this.add2=add2;
        }            
        
        public String getCity() 
        {
            return city;
        }

        public void setCity(String city) 
        {
            this.city=city;
        }            
        
        public String getState() 
        {
            return state;
        }

        public void setState(String state) 
        {
            this.state=state;
        } 
        
        public int getZip()
        {
            return zip;
        }
        
        public void setZip(int zip)
        {
            this.zip=zip;
        }
        
        public String getEmailAddr() 
        {
            return emailAddr;
        }

        public void setEmailAddr(String emailAddr) 
        {
            this.emailAddr=emailAddr;
        }
        
        @Override
        public String toString() 
        {
        return "Customers{" + 
                "custID=" + custID + 
                ", firstName=" + firstName + 
                ", lastName=" + lastName + 
                ", add1=" + add1 + 
                ", add2=" + add2 +
                ", city=" + city +
                ", state=" + state +
                ", zip=" + zip +
                ", emailAddr=" + emailAddr + '}';
        }
}
