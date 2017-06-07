fun hours-to-wages-at-rate(rate :: Number, hours :: Number, overtime-threshold):
  doc: "Compute total wage from hours, accounting for overtime, at the given rate"
  if hours <= 0:
    "Please write a number of hours above zero."
  else if hours <= overtime-threshold:
    hours * rate
  else:
    (overtime-threshold * rate) + ((hours - overtime-threshold) * (rate * 1.5))
  end
end
