#Requires AutoHotkey v2.0

Log(val, x := 500, y := 500, t := -500) {
	ToolTip(val, x, y)
	SetTimer () => ToolTip(), t
}

