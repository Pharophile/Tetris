drawing
renderFeedback

	self canvas
		drawString: self feedback
		at: self feedbackPoint
		font: self defaultFont
		color: self feedbackColor