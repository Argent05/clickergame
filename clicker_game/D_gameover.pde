void gameover() {
background(0);
  theme.pause();
  GAMEOVER.play();
  
  fill(white);
  textSize(40);
 text("bro u suck, imagine dying " + death ,width/2, 30);  // this plus why not working
  
  
}


void gameoverClicks(){
 mode = intro;
 death = death +1;
 lives = 3;
 score = 0;
 
 theme.rewind();
 

}
