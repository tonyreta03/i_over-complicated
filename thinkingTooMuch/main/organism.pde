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
    size = 1.0f;
    speed = 1.0f;
  }
  
  void spawn(){
    
  }
  
}
