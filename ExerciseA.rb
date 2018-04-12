stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops.push("Edinburgh Waverley")
p stops.unshift("Glasgow Queen St")
p stops.insert(4,"Polmont")
p stops[5] # if you want to find what index something is at stops.index("name of item") or you can do stops.find_index("name of item")
stops.delete("Livingston")
p stops
stops.delete(stops[2]) #stops.delete_at(index number)
p stops
p stops.length #stops.count or stops.size
p stops.at()
p stops.fetch()
p stops.reverse #stops.reverse! would modify the original array
for stop in stops
  p stop
end

#ways to return array items stops[2], stops.fetch(2), stops.at()
