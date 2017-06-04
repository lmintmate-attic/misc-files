include image
unit = 100
bg-width = unit * 3
bg-height = unit * 2
vert-rect-height = bg-height
vert-rect-width = unit / 2
hori-rect-height = unit / 2
hori-rect-width = bg-width
hori-white-rect = rectangle(hori-rect-width, hori-rect-height, "solid", "white")
vert-white-rect = rectangle(vert-rect-width,vert-rect-height,"solid", "white")
blue-rect = rectangle(bg-width, bg-height, "solid", "blue")
firstoverlay = overlay(vert-white-rect, blue-rect)
overlay(hori-white-rect, firstoverlay)
