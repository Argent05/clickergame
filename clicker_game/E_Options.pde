void option(){
  
  
  
  background(mediumblue);
 fill(white);
  textSize(100);
  text("Difficulty", width/2,60);
  
  
  
  strokeWeight(7);
  fill(white);
  rect(100, 300, 200, 100);
   fill(black);
   textSize(30);
   text("Baby", width/4,350);
   
   fill(white);
  rect(350, 300, 200, 100);
   fill(black);
   textSize(30);
   text("Decent", width/4+250,350);
  
  
  
}




void optionClicks() {
  
  if (mouseX > 100 && mouseX < 300 && mouseY > 300 && mouseY < 400){
  targetSpeedX = 1.1;
  targetSpeedY = 1.1;
    mode = intro;
}
   if (mouseX > 350 && mouseX < 650 && mouseY > 300 && mouseY < 400){
  targetSpeedX = -1.1;
  targetSpeedY = -1.1;
    mode = intro;
}
  
  
}
