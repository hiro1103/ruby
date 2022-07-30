h = {}
puts h.fetch(:orange,"X")
puts h.fetch(:orange) {|key| "No #{key}"}
