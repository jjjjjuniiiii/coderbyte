def ABCheck(str)

  ab = str.scan(/a...b/)
  return ab.any?

         
end
