
public class Bills {
	protected int bill_id;
	protected String firstName;
 	protected String bill_date;
    protected String paid_date;
    protected int price;
    protected String Status;
    
    public Bills(String firstName, String bill_date, String paid_date, int price, String Status) {
    	this.firstName = firstName;
    	this.bill_date = bill_date;
    	this.paid_date = paid_date;
    	this.price = price;
    	this.Status = Status;
        
    }
    
    public Bills(int bill_id, String firstName, String bill_date, String paid_date, int price, String Status ) {
    	this.bill_id = bill_id;
    	this.firstName = firstName;
    	this.bill_date = bill_date;
    	this.paid_date = paid_date;
    	this.price = price;
    	this.Status = Status;
    }
    
    
    int getBillId() {
    	return bill_id;
    }
    void setBillId(int bill_id) {
    	this.bill_id = bill_id;
    }
    
    String getfirstName() {
    	return firstName;
    }
    void setFirstname(String firstName) {
    	this.firstName = firstName;
    }
    
    String getBillDate() {
    	return bill_date;
    }
    void setBillDate(String bill_date) {
    	this.bill_date = bill_date;
    }
    
    String getPaidDate() {
    	return paid_date;
    }
    void setPaidDate(String paid_date) {
    	this.paid_date = paid_date;
    }
    
    int getPrice() {
    	return price;
    }
    void setPrice(int price) {
    	this.price = price;
    }
    
    String getStatus() {
    	return Status;
    }
    void setStatus(String Status) {
    	this.Status = Status;
    }
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
