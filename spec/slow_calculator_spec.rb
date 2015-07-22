require_relative '../app/slow_calculator'

RSpec.describe SlowCalculator, '#plus' do
  it 'calculates 1+2' do
    expect(SlowCalculator.plus(1.0, 2.0)).to eq 3.0
  end

  it 'calculates 24.56 + 22.5' do
    expect(SlowCalculator.plus(24.56, 22.5)).to eq 47.06
  end
end
