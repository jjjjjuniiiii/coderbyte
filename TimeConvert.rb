def TimeConvert(num)

  hour = num/60
  num = num - (60 * hour)
  result = hour.to_s + ":" + num.to_s
  return result
         
end
