class Cat extends Enemy {

public Cat(){
HP = (int)random(250,300);
withstoodCuteness = (int)random(250,300);
name = "cat";
scared = (int)random(150,200);
attackStrength= (int)random(9,12);
}

//methods

public String winMessage(){
String msg = "The cat defeated the dog!";
return msg;
}

public String loseMessage(){
String msg = "The dog defeated the cat!";
return msg;
}

} // end class Cat
