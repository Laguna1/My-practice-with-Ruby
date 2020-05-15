require_relative "./bridge.rb"
puts "Let`s go!"
sleep 1

puts "Let's go"
sleep 1

puts "Oh, we have to cross the river!"
sleep 1

puts "No problem"
sleep 1

bridge = Bridge.new
sleep 1

if !bridge.bridge_opened?
  bridge.open_bridge
end
sleep 1
puts bridge.bridge_opened?.to_s

puts "Good luck!"