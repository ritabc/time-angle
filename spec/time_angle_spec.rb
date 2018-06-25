require('rspec')
require('time_angle')

describe('#time_angle') do
  it('validates that two intergers were input') do
    expect(time_angle(["string",30])).to(eq(false))
  end
  it('validates that two intergers were input') do
    expect(time_angle([1,30])).to(eq(true))
  end
end
