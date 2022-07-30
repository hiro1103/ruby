APP = {
  name: "独習Ruby",
  author: "WINGS Project",
  platform: ["Windows","macOS"]
}.freeze

APP[:name].upcase!
APP[:platform][0] = "ウィンドウズ"
p APP
