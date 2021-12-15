require 'bank_account'

describe BankAccount do

  it "can let users deposit money into their account" do
    bank_account = BankAccount.new
    bank_account.deposit(100)
    expect(bank_account.view_balance).to eq "£100"
  end

  it "can let users withdraw money from their account" do
    bank_account = BankAccount.new
    bank_account.deposit(100)
    bank_account.withdraw(50)
    expect(bank_account.view_balance).to eq "£50"
  end
  
  it "can let users view their bank balance" do
    bank_account = BankAccount.new
    bank_account.deposit(100)
    expect(bank_account.view_balance).to eq "£100"
  end
end