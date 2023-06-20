(1..5).each do |num|
  Event.create(title: "Past Event #{num}", start_time: num.days.ago, end_time: num.days.ago + num.hours)
  Event.create(title: "Future Event #{num}", start_time: num.days.from_now, end_time: num.days.from_now + num.hours)
end
