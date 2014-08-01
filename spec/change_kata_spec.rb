require 'change_kata'

describe ChangeKata do
  change = ChangeKata.new

  it 'should have coins' do
    expect(change.quarter).to eq 25
    expect(change.dime).to eq 10
    expect(change.nickel).to eq 5
    expect(change.penny).to eq 1
  end

  it 'can be initialized with a dollar amount' do
    change = ChangeKata.new(123)
  end

  it 'need not be initialized with a dollar amount' do
    change = ChangeKata.new
  end

  it 'gives change in quarters' do
    changer = ChangeKata.new(100)
    expect(changer.change).to eq [25,25,25,25]
  end
end
