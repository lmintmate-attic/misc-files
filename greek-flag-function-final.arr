include image
fun greek-flag(unit :: Number) -> Image:
doc: "Generate the old flag of Greece depending on a given unit number."
bg-width :: Number = unit * 3
bg-height :: Number = unit * 2
hori-rect-width :: Number = bg-width
hori-rect-height :: Number = unit / 2
vert-rect-width :: Number = unit / 2
vert-rect-height :: Number = bg-height
vert-white-rect :: Image = rectangle(vert-rect-width,vert-rect-height,"solid", "white")
hori-white-rect :: Image = rectangle(hori-rect-width, hori-rect-height, "solid", "white")
blue-rect :: Image = rectangle(bg-width, bg-height, "solid", "blue")
firstoverlay = overlay(vert-white-rect, blue-rect)
overlay(hori-white-rect, firstoverlay)
end
