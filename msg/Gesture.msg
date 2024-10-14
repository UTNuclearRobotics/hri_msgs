# Describes body language/attitude/gesture detected from a body.
Header header

# Additional gestures might be added in the future, please open
# issues/pull requests to suggest new ones.

uint8 HANDS_ON_FACE = 1
uint8 ARMS_CROSSED = 2
uint8 LEFT_HAND_RAISED = 3
uint8 RIGHT_HAND_RAISED = 4
uint8 BOTH_HANDS_RAISED = 5
uint8 WAVING = 6 # eg, greeting someone with the hand

uint8 ADVANCE = 7
uint8 APPROVE = 8
uint8 ATTENTION = 9
uint8 DEICTIC = 10
uint8 FOLLOW_ME = 11
uint8 GO_LEFT = 12
uint8 GO_RIGHT = 13
uint8 HALT = 14
uint8 MOVE_FORWARD = 15
uint8 MOVE_IN_REVERSE = 16
uint8 NO_GESTURE = 17
uint8 RALLY = 18
uint8 STOP = 19

uint8 OTHER = 0

uint8 gesture # one of the above constants

float32 confidence # confidence in the gesture classification, between 0 and 1