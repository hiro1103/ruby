data = ["リンゴ","ミカン","メロン","イチゴ"]

def block_proc(list,&block)
  puts "start..."
  #eachブロックを実行
  list.each &block
  puts "end..."
end

block_proc(data) do |item|
  puts item
end
