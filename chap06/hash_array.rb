p Hash["りんご",150,"みかん",50,"バナナ",[200]]

data = ["りんご",150,"みかん",50,"バナナ",[200]]
p Hash[*data]

data2 = [["りんご",150],["みかん",50],["バナナ",[200]]]
p Hash[data2]

keys = ["りんご","みかん","バナナ"]
values = [150,50,[200]]
p Hash[keys.zip(values)]

h = {}
p h[:orange]

h2 = Hash::new("×")
p h2[:orange]

h = Hash.new("XXX")
puts h[:hoge]
h[:hoge].concat("!!!")
puts h[:hoge]
puts h[:aaaa]
