drawing
renderBlocks

	| rect |
	rect := self bounds insetBy: 20@20.
	
	canvas fillRectangle: rect fillStyle: Color orange borderStyle: self borderStyle