def get_triangle(base, height)
  #引数base,heightが負数であれば終了
  return 0 if base < 0 || height < 0
  base * height / 2.0
end

p get_triangle(10, 4)
p get_triangle(10, -2)
