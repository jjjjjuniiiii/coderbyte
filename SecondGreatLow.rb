def SecondGreatLow(arr)
	
  max = 0
  min = 100
 arr = arr.sort
  secondsmall = arr[1]
  secondgreat = arr[-2]
  return secondsmall.to_s + " " + secondgreat.to_s
end
