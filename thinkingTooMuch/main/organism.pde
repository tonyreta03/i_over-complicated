import java.util.Random;

class organism{
  int health;
  int energy;
  
  float mass;
  float size;
  float speed;
  
  Random rand = new Random();
  float xPos;
  float yPos;
  
  organism(){
    health = 10;
    energy = 10;
    
    mass = 1.0f;
    size = 10.0f;
    speed = 1.0f;
  }
  
  void initPos(){
    xPos = rand.nextFloat() * width + 1;
    yPos = rand.nextFloat() * height + 1;
  }
  
  void spawn(){
    fill(0.0f, 0.0f, 255.0f);
    ellipse(xPos, yPos, size, size);
  }
  
  void chase(organism destination){
    xPos += xPos > destination.xPos ? -speed : speed;
    yPos += yPos > destination.yPos ? -speed : speed;
  }
}
