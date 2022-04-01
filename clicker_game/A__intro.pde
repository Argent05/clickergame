void intro() {
  theme.play();
  background(red);
  strokeWeight(7);
  fill(white);
  rect(100, 500, 200, 100);
   fill(black);
   textSize(30);
   text("Start", width/4,550);
   fill(white);
   rect(500, 500, 200, 100);
   fill(black);
   text("Options", 600,550);
 
   fill(white);
   textFont(thefont);
   textSize(100);
   text("Clicker Game", width/2, 100);
   
  counter = counter +1; 
  
  if(counter <2){
     stroke(orange);
   strokeWeight(19);
   line(30,0,30,800);
   line(0,30,800,30);
   line(0,770,800,770);
   line(770,0,770,800);
    
  }
  
  if (counter > 4) {
      stroke(yellow);
   strokeWeight(19);
   line(30,0,30,800);
   line(0,30,800,30);
   line(0,770,800,770);
   line(770,0,770,800);
  }
   
  if (counter == 5) {
     counter = 0;
  }
}



void introClicks(){    
if (mouseX > 100 && mouseX < 300 && mouseY > 500 && mouseY < 600){
  mode = game;
}
  if (mouseX > 500 && mouseX < 700 && mouseY > 500 && mouseY < 600){
  mode = options;
}
  
}
