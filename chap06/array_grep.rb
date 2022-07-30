data = ["りんご","150","みかん","50"]
p data.grep(/^[0-9]+$/)

data = [2,5,7,9]
p data.grep(2..7)

data = ["りんご",nil,"みかん","50"]
p data.compact
