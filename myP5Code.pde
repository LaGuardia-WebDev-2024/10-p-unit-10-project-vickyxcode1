var PatternImage = loadImage("https://cdn.glitch.global/99ca0f67-f3e8-4630-886a-b91c9320bb30/patterns.PNG?v=1742830598590");


setup = function() {
    size(400, 600); 
    background(255,255,255);
    
  

    
    var x = 0;
    
    while (x<480) {  fill(251,163,26)
    ellipse(x,300,50,50)
    
    x += 100;}
    
    
      var x = 0;
    
    while (x<480) {  fill(0,191,235)
    triangle(20 + x,325,80 + x,325,50 + x,270)
    
    x += 100;}
    
    draw = function
  (){image(PatternImage, 60,50,300,100);}
    
};


