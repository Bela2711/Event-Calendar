json.array!(@events) do |event|
json.title event.occasion
json.start Date.parse(event.year.to_s+"-"+event.month.to_s+"-"+event.day.to_s)
end
