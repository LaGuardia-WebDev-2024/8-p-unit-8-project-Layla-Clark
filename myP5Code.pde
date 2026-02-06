//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawUnicorn(200, 200, color(200,0,200)); 
    drawUnicorn(300, 200, color(0,200,200));
    
    drawCloud(330,170, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  

};
//clouds
var drawCloud = function(cloudX, cloudY, cloudColor){
  textSize(200);
  fill(cloudColor);
  text("🌥", cloudX, cloudY);
}

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




