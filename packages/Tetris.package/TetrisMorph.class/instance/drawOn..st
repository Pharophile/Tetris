drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	self canvas: aCanvas.
	self render.
	
	"aCanvas drawString: self scoreString at: self scorePoint font: TextStyle defaultFont  color: Color blue"
