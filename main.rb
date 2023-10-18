require './lib/underground_system'

commands = [
  "check_in,45,Leyton,3",
  "check_in,32,Paradise,8",
  "check_in,27,Leyton,10",
  "check_out,45,Waterloo,15",
  "check_out,27,Waterloo,20",
  "check_out,32,Cambridge,22",
  "get_average,Paradise,Cambridge",
  "get_average,Leyton,Waterloo",
  "check_in,10,Leyton,24",
  "get_average,Leyton,Waterloo",
  "check_in,10,Waterloo,38",
  "get_average,Leyton,Waterloo"
]

underground = UndergroundSystem.new 

commands.each { |command| puts underground.parse(command) }