require_relative 'spec_helper'

describe 'basic calc_engine functions work' do

  before(:all) do
    @calc = CalcEngine.new
  end

  # 'xit' will set a test to pending.
  it 'should correctly add two numbers' do

    expect(@calc.add(1,2)).to eql(3)
    expect(@calc.add(18,2)).to eql(20)
    expect(@calc.add(180,33)).to eql(213)

  end

  it 'should correctly subtract two numbers' do

    expect(@calc.subt(4,2)).to eql(2)
    expect(@calc.subt(25,2)).to eql(23)
    expect(@calc.subt(250,80)).to eql(170)

  end

  it 'should correctly divide two numbers' do

    expect(@calc.div(4,2)).to eql(2)
    expect(@calc.div(9,3)).to eql(3)
    expect(@calc.div(27,3)).to eql(9)

  end

  it 'should correctly multiply two numbers' do

    expect(@calc.mult(4,2)).to eql(8)
    expect(@calc.mult(9,3)).to eql(27)
    expect(@calc.mult(4,7)).to eql(28)

  end

end
