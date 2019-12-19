import java.util.ArrayList;

ArrayList<organism> o = new ArrayList<organism>();

void setup(){
  size(1000, 500);
  background(255);
  
  o.add(new organism());
  o.add(new organism());
  
  o.get(0).initPos();
  o.get(1).initPos();
  
  o.get(0).spawn();
  o.get(1).spawn();
}

void draw(){
  background(255);
  o.get(0).chase(o.get(1));
  o.get(0).spawn();
  o.get(1).spawn();
}
