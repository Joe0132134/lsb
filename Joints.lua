local Joints = {}

Joints["Right Shoulder"] = {
	C0 = cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0),
	C1 = cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0),
	Part0 = "Torso",
	Part1 = "Right Arm"
}
Joints["Left Shoulder"] = {
	C0 = cf(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0),
	C1 = cf(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0),
	Part0 = "Torso",
	Part1 = "Left Arm"
}
Joints["Right Hip"] = {
	C0 = cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0),
	C1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0),
	Part0 = "Torso",
	Part1 = "Right Leg"
}
Joints["Left Hip"] = {
	C0 = cf(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0),
	C1 = cf(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0),
	Part0 = "Torso",
	Part1 = "Left Leg"
}
Joints["Neck"] = {
	C0 = cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0),
	C1 = cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0),
	Part0 = "Torso",
	Part1 = "Head"
}
Joints["RootJoint"] = {
	C0 = cf(),
	C1 = cf(),
	Part0 = "HumanoidRootPart",
	Part1 = "Torso"
}

return Joints
