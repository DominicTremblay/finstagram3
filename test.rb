
@phoneMap = {
  A: 2, B: 2, C: 2,
  D: 3, E: 3, F: 3,
  G: 4, H: 4, I: 4,
  J: 5, K: 5, L: 5,
  M: 6, N: 6, O: 6,
  P: 7, Q: 7, R: 7, S: 7,
  T: 8, U: 8, V: 8,
  W: 9, X: 9, Y: 9, Z: 9
}

def phoneValid?(phoneStr)
  phoneStr.length == 10
end


def decodePhoneNumber(phoneStr)

  return false unless phoneValid?(phoneStr)

  phoneStr.upcase.each_char do |letter|
    print @phoneMap[letter.to_sym]  
  end
  
end

# def decodePhoneNumber(phoneStr)
#   return false unless phoneValid?(phoneStr)
#   phoneStr.each_char do |letter|
#      case letter
#      when 'A'..'C'
#       print '2'
#      when 'D'..'F'
#       print '3'
#      when 'G'..'I'
#       print '4'
#      when 'J'..'L'
#       print '5'
#      when 'M'..'O'
#       print '6'
#      when 'P'..'S'
#       print '7'
#      when 'T'..'V'
#       print '8'
#      when 'W'..'Z'
#       print '9'
#      end
#   end
# end

# def decodePhoneNumber(phoneStr)
#   return false unless phoneValid?(phoneStr)
#   phoneStr.each_char do |letter|
#     if ('A'..'C').include?(letter)
#         print '2'
#     elsif ('D'..'F').include?(letter)
#       print '3'
#     elsif ('G'..'I').include?(letter)
#       print '4'
#     elsif ('J'..'L').include?(letter)
#       print '5'
#     elsif ('M'..'O').include?(letter)
#       print '6'
#     elsif ('P'..'S').include?(letter)
#       print '7'
#     elsif ('T'..'V').include?(letter)
#       print '8'
#     elsif ('W'..'Z').include?(letter)
#       print '9'
#     end
#   end
# end


decodePhoneNumber("HELLOWORLd")