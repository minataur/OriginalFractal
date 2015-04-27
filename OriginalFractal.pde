public void setup()
{
	size(400, 400);
	
}
public void draw()
{
	background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	stroke(255);
	fill(0);
	circles(200,200,200);
}
public void circles(int x, int y, int len) 
{
	if (len>20) {
		circles(x, y, len/2);
		circles(x-len/2, y, len/2);
		circles(x+len/2,y,len/2);
	} else {
		
		ellipse(x, y, x+len/2, x-len/2);
	}

}