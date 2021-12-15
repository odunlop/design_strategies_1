require 'bank_account'

describe BankAccount do

  it "can let users deposit money into their account" do
    subject.deposit(100)
    expect(subject.view_balance).to eq "£100"
  end

  it "can let users withdraw money from their account" do
    subject.deposit(100)
    subject.withdraw(50)
    expect(subject.view_balance).to eq "£50"
  end

  it "can let users view their bank balance" do
    subject.deposit(100)
    expect(subject.view_balance).to eq "£100"
  end
end