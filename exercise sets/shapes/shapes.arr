include image
fun dimensions(shape):
  if image-height(shape) == image-width(shape):
    "square"
  else if image-height(shape) > image-width(shape):
    "tall"
  else:
    "wide"
  end
end