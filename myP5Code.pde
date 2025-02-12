//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(150,200)
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(150,200)
    drawShell(150,300)
 
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish2(250,300)
    drawFish3(350,350)
    drawAnimal(430,120)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY)
  
};

//🟡drawShell Function - will run when called
var drawShell = function(shellX, shellY){
  textSize(50);
  text("🐚", shellX, shellY);
};

//drawFish2 Function - will run when called
var drawFish2 = function(fish2X,fish2Y){
textSize(40);
text("🐠",fish2X,fish2Y);
};

//drawFish3 Function - will run when called 
var drawFish3 = function(fish3X, fish3Y){
textSize(70);
text("🦀", fish3X, fish3Y);
};

//drawAnimal Function - will run when called 
var drawAnimal = function(animalX, animalY){
textSize(70);
text("🦑", animalX, animalY);
};




