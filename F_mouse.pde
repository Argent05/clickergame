void mouseReleased(){    
   if (mode == intro) {     // if mode is intro, then all the mouse clicks will be handled by introclicks
    introClicks();
  }else if (mode == game) {
  gameClicks();
  } else if (mode == gameover) {
    gameoverClicks();
  } else if (mode == pause){
    pauseClicks();
  }else if (mode == options){
   optionClicks(); 
  }
  
}
