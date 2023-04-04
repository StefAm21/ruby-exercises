require "date"

def days_until_xmas
    (Date.new(2023,12,25)-Date.today).to_i
end

puts days_until_xmas()


def days_until_xmas2(day,month,year)
    (Date.new(2023,12,25)-Date.new(year,month,day)).to_i
end

puts days_until_xmas2(24,12,2023)
