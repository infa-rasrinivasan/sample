
public class Dog extends Animal  {

	public Dog() throws InstantiationException {
		// TODO Auto-generated constructor stub
		super("voff");
	}
	
	public void bark(){
		System.out.println(getSound() + " ," + getSound());
	}
}
