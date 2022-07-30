p "Ruby".chop
p "Ruby\n".chop
p "Ruby\r\n".chop

url = "http://wings.msn.to/hello.php"

p url.delete_suffix(".php")
p url.delete_prefix("http:")
