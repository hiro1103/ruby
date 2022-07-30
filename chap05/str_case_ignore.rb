msg = "aiueo"
msg2 = "AIUEO"

p msg == msg2
p msg.downcase == msg2.downcase
p msg.casecmp?(msg2)
