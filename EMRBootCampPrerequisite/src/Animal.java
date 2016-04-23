import java.util.*;

public abstract class Animal {

	public Animal(String sound) throws InstantiationException{
		
		String animalName = getClass().getName();
		
		if(!(Arrays.asList(_allowedAnimals).contains(animalName))){
			throw new InstantiationException("Animal with name " + animalName + " is not allowed");
		}
		
		_sound = sound;
	}
	
	String getSound() {
		return _sound;
	}
	
	void speak() {
		String animalName = getClass().getName();
		System.out.println("The " + animalName + " says " + getSound());
	}
	
	public static List<String> getAllowedAnimals() {
		return Arrays.asList(_allowedAnimals);
		
	}
	
	private String _sound;
	private static String[] _allowedAnimals = {"Dog" , "Cat"};
	
}
