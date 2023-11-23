//Global Variables 
int appWidth, appHeight; 
String title="WAHOO!!", footer="drip";
PFont titleFont, footerFont;
color purple=#BC2069, resetDefaultInk=#FFFFFF, yellow = #E9FF00;
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTitle; 
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  size(500, 600);
  appWidth = width;
  appHeight = height; 
  //
// Population 
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle= appWidth*1/2;
  heightTitle= appHeight*2/10;
  xFooter = xTitle; 
  yFooter = appHeight*7/10; 
  widthFooter = widthTitle; 
  heightFooter = heightTitle;
//DIVs or rect()
  rect( xTitle, yTitle, widthTitle, heightTitle); 
  rect( xFooter, yFooter, widthFooter, heightFooter); 
  String[] fontList = PFont.list(); 
  printArray(fontList);
  [fontname] = createFont("[fontspelling]", [startingFontSize]);
  footerFont = createFont("arialMT",55); 
} //End setup
//
void draw() { 
//Drawing Font Code
  fill( purple); 
  textAlign( CENTER, CENTER );
  size = 60;
  textFont(titleFont, size);
  text ( title, xTitle, yTitle, widthTitle, heightTitle ); 
  fill(yellow); 
   textAlign(CENTER, CENTER); 
  size = 90;
  textFont(footerFont, size);
  text ( footer, xFooter, yFooter, widthFooter, heightFooter ); 
  //
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mouspressed
//
//MAIN Program
