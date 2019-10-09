

void quitButtonDraw(){
  rect(displayWidth - paddleW*2, 0 , paddleW*2, paddleH/4);
  fill(#030001);
  text("||", displayWidth - paddleW*1.2, 0 + paddleW * 0.7);
  fill(#FFFCFD);
  }
 
  
  
  
  
  
  


 void resetButtonDraw(){
 
  rect(0,0, paddleW * 2, paddleH / 4);
  fill(#000301);
  text("RST", 0 + paddleW ,0 + paddleW * 0.7);
  
  
  
  
}



void exitButtonDraw(){
  fill(#F53500);
  rect(0, displayHeight - paddleW , paddleW* 1.5, paddleH / 3);
  fill(#0A0301);
  text("X", 0 + paddleW * 0.8, displayHeight - paddleW * 0.7);
  
  
  
  
  
  
}


void darkMode(){
  fill(#5239B7);
  rect(displayWidth - paddleW * 2, displayHeight - paddleW,paddleW* 2, paddleH / 3 );
  fill(#0CF7BA);
  text("DNK", displayWidth - paddleW * 0.9, displayHeight - paddleW * 0.6);
  
  
  
  
  
  
  
}
