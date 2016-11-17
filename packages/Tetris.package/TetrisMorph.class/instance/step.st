stepping
step

	self color: Color white.
	super step.
	self increaseScoreBy: 10.
	"indicates that we want a redraw"
	self changed.