//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawUnicorn(200, 200, color(200,0,200)); 
    drawUnicorn(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  
//position of the ladybug
 x = x+1.5

 if(x > 600){
  x = 20;
  bugr = random (0,255);
    bugg = random (0,255);
      bugb = random (0,255);}
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
//glitter
drawSparkle (random(10,500), random(0,600))
}

//🟡drawUnicorn Function - will run when called
//unicorn
var drawUnicorn = function(unicornX, unicornY, unicornColor){
  textSize(60);
  fill(unicornColor);
  text("🦄", unicornX, unicornY);
}
var drawSparkle = function(sparkleX, sparkleY, sparkleColor){
    textSize(30);
 
  text("✨", sparkleX, sparkleY);
   
};




