require "net/http"

uri = URI.parse("http://codezine.jp/")
body = Net::HTTP.get(uri)
puts body
