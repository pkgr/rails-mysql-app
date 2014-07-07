3.times do |i|
  Greeting.create!(name: "Greeting ##{i}", content: "Some greeting content")
end
