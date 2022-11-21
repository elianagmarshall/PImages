float imageWidth; //width of the images
float imageHeight; //height of the images
float randomNumber; //random number generator

PImage alberta; //image of mountains in Alberta
PImage costaRica1; //image of mountains in Costa Rica
PImage costaRica2; //image of a waterfall in Costa Rica
PImage london1; //image of the London Eye in London
PImage london2; //image of Tower Bridge in London
PImage newBrunswick; //image of St. Martins, New Brunswick
PImage quebec1; //image of the Saint-Anne-de-Beaupre Basilica in Quebec
PImage quebec2; //image of Montmorency Falls in Quebec
PImage quebec3; //image of Le Chateau Frontenac in Quebec

void setup() {
  size(300,300); //size of the run window
  frameRate(5); //speed at which the pictures change
  
  imageWidth=width/3; //width of the images
  imageHeight=height/3; //height of the images
  
  alberta=loadImage("alberta.JPG");
  costaRica1=loadImage("costarica1.JPG");
  costaRica2=loadImage("costarica2.JPG");
  london1=loadImage("london1.JPEG");
  london2=loadImage("london2.JPEG");
  newBrunswick=loadImage("newbrunswick.JPG");
  quebec1=loadImage("quebec1.JPG");
  quebec2=loadImage("quebec2.JPG");
  quebec3=loadImage("quebec3.JPG");
  
  image(alberta,0,0,imageWidth,imageHeight);
  image(costaRica1,width/3,0,imageWidth,imageHeight);
  image(costaRica2,width*2/3,0,imageWidth,imageHeight);
  image(london1,0,height/3,imageWidth,imageHeight);
  image(london2,width/3,height/3,imageWidth,imageHeight);
  image(newBrunswick,width*2/3,height/3,imageWidth,imageHeight);
  image(quebec1,0,height*2/3,imageWidth,imageHeight);
  image(quebec2,width/3,height*2/3,imageWidth,imageHeight);
  image(quebec3,width*2/3,height*2/3,imageWidth,imageHeight);
}

void draw() {
  randomNumber=int(random(9)); //random number generator to randomize the order in which the images appear
  
  if(mouseX<width/3 && mouseX>0 && mouseY>0 && mouseY<height/3) { //if the mouse is in the top left square
    if(randomNumber==0) {image(alberta,0,0,imageWidth,imageHeight);} 
    if(randomNumber==1) {image(costaRica1,0,0,imageWidth,imageHeight);} 
    if(randomNumber==2) {image(costaRica2,0,0,imageWidth,imageHeight);} 
    if(randomNumber==3) {image(london1,0,0,imageWidth,imageHeight);} 
    if(randomNumber==4) {image(london2,0,0,imageWidth,imageHeight);} 
    if(randomNumber==5) {image(newBrunswick,0,0,imageWidth,imageHeight);} 
    if(randomNumber==6) {image(quebec1,0,0,imageWidth,imageHeight);} 
    if(randomNumber==7) {image(quebec2,0,0,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,0,0,imageWidth,imageHeight);}
    //images will randomly appear in the top left square based on the value of randomNumber
  }

  if(mouseX>width/3 && mouseX<width*2/3 && mouseY>0 && mouseY<height/3) { //if the mouse is in the top middle square 
    if(randomNumber==0) {image(alberta,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width/3,0,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width/3,0,imageWidth,imageHeight);}
    //images will randomly appear in the top middle square based on the value of randomNumber
  }
  
  if(mouseX>width*2/3 && mouseX<width && mouseY>0 && mouseY<height/3) { //if the mouse is in the top right square
    if(randomNumber==0) {image(alberta,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width*2/3,0,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width*2/3,0,imageWidth,imageHeight);}
    //images will randomly appear in the top right square based on the value of randomNumber
  }
  
  if(mouseX<width/3 && mouseX>0 && mouseY>height/3 && mouseY<height*2/3) { //if the mouse is in the middle left square  
    if(randomNumber==0) {image(alberta,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,0,height/3,imageWidth,imageHeight);} 
    if(randomNumber==2) {image(costaRica2,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,0,height/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,0,height/3,imageWidth,imageHeight);}
    //images will randomly appear in the middle left square based on the value of randomNumber
  }
  
  if(mouseX>width/3 && mouseX<width*2/3 && mouseY>height/3 && mouseY<height*2/3) { //if the mouse is in the middle square  
    if(randomNumber==0) {image(alberta,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width/3,height/3,imageWidth,imageHeight);}
    //images will randomly appear in the middle square based on the value of randomNumber
  }
  
  if(mouseX>width*2/3 && mouseX<width && mouseY>height/3 && mouseY<height*2/3) { //if the mouse is in the middle right square
    if(randomNumber==0) {image(alberta,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width*2/3,height/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width*2/3,height/3,imageWidth,imageHeight);}
    //images will randomly appear in the middle right square based on the value of randomNumber
  }
  
  if(mouseX<width/3 && mouseX>0 && mouseY<height && mouseY>height*2/3) { //if the mouse is in the bottom left square
    if(randomNumber==0) {image(alberta,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,0,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,0,height*2/3,imageWidth,imageHeight);}
    //images will randomly appear in the bottom left square based on the value of randomNumber
  }
  
  if(mouseX>width/3 && mouseX<width*2/3 && mouseY<height && mouseY>height*2/3) { //if the mouse is in the bottom middle square
    if(randomNumber==0) {image(alberta,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width/3,height*2/3,imageWidth,imageHeight);}
    //images will randomly appear in the bottom middle square based on the value of randomNumber
  }
  
  if (mouseX>width*2/3 && mouseX<width && mouseY<height && mouseY>height*2/3) { //if the mouse is in the bottom right square
    if(randomNumber==0) {image(alberta,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==1) {image(costaRica1,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==2) {image(costaRica2,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==3) {image(london1,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==4) {image(london2,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==5) {image(newBrunswick,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==6) {image(quebec1,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==7) {image(quebec2,width*2/3,height*2/3,imageWidth,imageHeight);}
    if(randomNumber==8) {image(quebec3,width*2/3,height*2/3,imageWidth,imageHeight);}
    //images will randomly appear in the bottom right square based on the value of randomNumber
  }
}
