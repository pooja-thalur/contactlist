package contacts

class Contact {
	String name
	Integer phno
    static constraints = {
    	name nullable: false
    	phno nullable: false
    }
}
