drawing
renderTrail
	self trail
		do: [ :point | 
			self canvas
				fillOval: (Rectangle center: point extent: self trailIndicatorExtent)
				color: self trailColor ]