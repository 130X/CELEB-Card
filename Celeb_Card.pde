//Global Varibles 
int appWidth, appHeight; 
String title="YAHOO!!", footer="drip";
PFont titeFont, footerFont;
color purple=#BC2069, resetDefaultInk=#FFFFFF, yellow = #E9FF00;
int sizeFont; size;
float xTitle, yTitle, widthTitle, heightTitle; 
float xFooter, yFooter, widthFooter, heightFooter;
void setup() { 
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height; 
  //
  // Population 
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle= appWidth;
  heightTitle= appHeight*2/10;
  xFooter = xTitle; 
  yFooter = appHeight*7/10; 
  widthFooter = widthTitle; 
  heightFooter = heightTitle;
  //
  //DIVs or rect() 
  // Layout our text space and typographical features 
  rect( xTitle, yTitle, widthTitle, heightTitle); 
  rect( xFooter, yFooter, widthFooter, heightFooter ); 
  //
  //Text Setup
  //Fonts From OS (Operating System)
  String[] fontList = PFont.list(); //List all font available OS
  printArray(fontList);
  titleFont = createFont("harington", 55);
  footerFont = createFont("arialMT",55); //Verify the font existin processing.Java 
  //Tools / Create Font / Find Font / Do not press 'OK". Known bug 
  // titleFont = ;
  //footerFont = ; 
  //
} //End Setup;
//
void draw() { 
  //Text is the same size or relative to rec()
  //
  //Drawing Font Code
  fill( purple); //ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / reference 
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 60;
  textFont(titleFont, size);
  text ( title, xTitle, yTitle, widthTitle, heightTitle ); 
  fill(yellow); //ink 
   textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / reference 
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(footerFont, size);
  text ( footer, xFooter, yFooter, widthFooter, heightFooter ); 
  //
  // rect( xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  //rect( xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mouspressed
//
//MAIN Program
