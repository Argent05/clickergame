void pause() {
 theme.pause();
 fill(black);
 textSize(60);
 text("PAUSE --- coward",400,400);
  
}


void pauseClicks() {
if (dist(mouseX, mouseY, 100,100) <50){
    mode = game;
}
}
