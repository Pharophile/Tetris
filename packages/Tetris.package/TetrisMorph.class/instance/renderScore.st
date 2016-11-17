drawing
renderScore

	self canvas
		drawString: self scoreString
		at: self scorePoint
		font: self scoreFont
		color: self scoreColor