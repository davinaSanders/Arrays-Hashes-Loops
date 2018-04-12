stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops.push("Edinburgh Waverley")
p stops.unshift("Glasgow Queen St")
p stops.insert(4,"Polmont")
p stops[5]
stops.delete("Livingston")
p stops
stops.delete(stops[2])
p stops
p stops.length
p stops.reverse
p stops.reverse
for stop in stops
  p stop
end

#ways to return array items stops[2], stops.fetch(2),
