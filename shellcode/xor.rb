shell_code=""
shell_x0r = String.new

shell_code.each_byte do |byte|
      xor = byte^0xAA
      shell_x0r << '\\x'
      shell_x0r << xor.to_s(16)
 end

puts shell_x0r
