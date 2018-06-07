class Dog {

public static final int MAXSCARED;

//instance vars
private int cuteness;
private int agility;
private int loud; //loudness
private int power;
public int scared;
public boolean isDefeated;
public String name;

public Dog(String inName){
  cuteness = random(10,100);
  agility = random(10,100);
  loud = random(10,100);
  power = random(10,100);
  name=inName;
  MAXSCARED = 50;
}

//modifier methods
public Integer getCuteness() {
	return new Integer(cuteness);
}

public Integer getAgility() {
	return new Integer(agility);
}

public Integer getLoud() {
	return new Integer(loud);
}

public Integer getPwr() {
	return new Integer(power);
}

public Integer getScared() {
	return new Integer(scared);
}

public String getNombre(){
  return name;
}

//modifier methods
/*
public void setCuteness(int x) {
	cuteness = x;
}

public void setAgility(int x) {
	agility = x;
}

public void setLoud(int x) {
	loud = x;
}

public void setPwr(int x) {
	power = x;
}
*/
public void setScared(int x) {
	scared -= x;
}


public String winMessage(){
 return "Your good boy defeated the enemy! Give them some treats tonight";
}

public String loseMessage() {
  return "Nooo! Your dog was so scared they ran away... good luck finding them ;)";
}

//public String dogImage();

}
