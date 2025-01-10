//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(250,180,80)
  ellipse(200, 200,300,300);
  fill(80,40,40)
  ellipse(200, 200, 30, 30);
   fill(80,40,40)
  ellipse(180, 180, 20, 20);
     fill(80,40,40)
  ellipse(140, 180, 20, 20);
  fill(80,40,40)
  ellipse(140, 140, 20, 20);
  fill(80,40,40)
  ellipse(140, 180, 20, 20);
  fill(80,40,40)
  triangle(165, 294, 172, 308, 154, 303);
  fill(80,40,40)
  triangle(190, 71, 172, 80,183, 97);
   fill(80,40,40)
   triangle(238, 220, 230, 232,245, 232);
   fill(80,40,40)
   ellipse(286, 255, 30, 30);
   fill(80,40,40)
   triangle(267, 294, 287, 308, 239, 307);
   fill(80,40,40)
   ellipse(79, 236, 20, 20);
   fill(80,40,40)
   ellipse(259, 169, 30, 30);
    fill(80,40,40)
   triangle(307, 166, 310, 186, 293, 179);
   fill(80,40,40)
   ellipse(164, 277, 20, 20);
  ellipse(145, 192, 20, 20);
  ellipse(211, 125, 30, 30);
   ellipse(131, 261, 20,20);
      ellipse(141, 241, 20,20);
         ellipse(208, 259, 20,20);
            ellipse(97, 143, 30,30);
               
   
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

