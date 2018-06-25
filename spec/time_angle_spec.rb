require('rspec')
require('time_angle')

describe('#time_angle') do
  it('validates that two intergers were input') do
    expect(time_angle(["string",30])).to(eq(false))
  end
  # these two tests were invalidated by subsequent functionality
  # butthe did work when we initially implemented them
  # and the fact that the subesquent functionality works
  # proves that criteria for these are still being validated 
  # it('validates that two intergers were input') do
  #   expect(time_angle([1,30])).to(eq(true))
  # end
  # it('translates two numbers into degrees') do
  #   expect(time_angle([2,20])).to(eq([60,120]))
  # end
  it('subtracts angle 1 from angle 2, returns absolute value') do
    expect(time_angle([2,20])).to(eq(60))
  end
end
