
public class Quote {
	protected int quote_id;
	protected String firstName;
 	protected String date;
    protected int num_trees;
    protected int price;
    protected String status;
    protected boolean completed;
    protected int height;
    protected int loops;
    
    public Quote(String firstName, String date, int num_trees, int price, String status, boolean completed, int loops, int height) 
    {
    	this.firstName = firstName;
    	this.date = date;
    	this.num_trees = num_trees;
    	this.price = 0;
    	this.status = "Pending";
    	this.completed = false;
    	this.loops = 0;
    	this.height = height;
        
    }
    
    public Quote(int quote_id, String firstName, String date, int num_trees, int price, String status, boolean completed, int loops, int height) 
    {
    	this.quote_id = quote_id;
    	this.firstName = firstName;
    	this.date = date;
    	this.num_trees = num_trees;
    	this.price = 0;
    	this.status = "Pending";
    	this.completed = false;
    	this.loops = 0;
    	this.height = height;
    }
    
    void setQuote_Id(int qid) {
    	this.quote_id = qid;
    }
    int getQuote_Id() {
    	return this.quote_id;
    }
    
    void setFirst_Name(String firstName) {
    	this.firstName = firstName;
    }
    String getFirst_Name() {
    	return this.firstName;
    }
    
    void set_Date(String date) {
    	this.date = date;
    }
    String get_Date() {
    	return this.date;
    }
    
    void setNum_Trees(int num_trees) {
    	this.num_trees = num_trees;
    }
    int getNum_Trees() {
    	return this.num_trees;
    }
    
    void set_Price(int price) {
    	this.price = price;
    }
    int get_Price() {
    	return this.price;
    }
    
    void set_Status(String status) {
    	this.status = status;
    }
    String get_Status() {
    	return this.status;
    }
    
    void set_Completed(boolean completed) {
    	this.completed = completed;
    }
    boolean get_Completed() {
    	return this.completed;
    }
    
    void increment_loops() {
    	this.loops = this.loops + 1;
    }
    
    int get_loops() {
    	return this.loops;
    }
    
    void set_height(int height) {
    	this.height = height;
    }
    
    int get_height() {
    	return this.height;
    }
}
