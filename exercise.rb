trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train111 = trains[7][:direction]
puts train111

train80b = trains[5][:frequency_in_minutes]

train610 = trains[2][:direction]

north_trains = []
trains.each do |trains|
  if trains[:direction] == "north"
    north_trains << trains
  end
end
  puts north_trains

  puts "please choose a direction"
  choice = gets.chop
def train_direction(trains, choice)
  trains.select do |train|
     train[:direction] == choice
  end
end
  going = train_direction(trains, choice)
  puts going

  # def train_direction(trains, choice)
  #   direction = []
  #   trains.each do |trains|
  #     if trains[:direction] == choice
  #       direction << trains
  #     end
  #   end
  #   direction
  # end
trains[7][:first_train_leaves] = 7
puts trains[7]
