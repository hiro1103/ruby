h = {orange:"みかん",grape:"ぶどう",melon:"めろん"}
p h.fetch_values(:orange,:grape,:melon)
p h.fetch_values(:orange,:apple) {|key| "??#{key}??"}

h = {hoge:{foo:{bar:100}}}
p h.dig(:hoge,:foo,:bar)
h = {orange:"みかん",grape:"ぶどう",melon:"めろん"}
p h.slice(:orange,:melon)
