namespace cpp mjollnir.vigridr

enum Action {
	FORWARD,
	TURNRIGHT,
	TURNLEFT,
	STAY,
	SHOOT,
	GRAB,
	CLIMB
}

struct Command {
  1: required Action action,
}
