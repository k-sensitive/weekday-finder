# Write a method that allows users to input a day of the year
# (like 7/11/2014) to find out what day of the week it was,
# i.e. Monday, Tuesday, etc. Remember to have an instructor
# review your specs before you get started on the code.
#
# Helpful hints: * Remember you can create a specific Time
# object by writing date = Time.new(2014, 07, 11). We can
# then get the current month using date.month() or day with date.day().

require('rspec')
require('weekday_finder')

# Returns the year
describe('Time#find_weekday') do
  it("Returns the year") do
    expect(Time.new(2015, 04, 20).find_weekday('2015-04-20')).to(eq(2015))
  end
end

# Returns Monday if it's Monday
describe('Time#find_weekday') do
  it("Returns 'Monday' if it's Monday") do
    expect(Time.new(2015, 04, 20).find_weekday('2015-04-20')).to(eq('Monday'))
  end

end
