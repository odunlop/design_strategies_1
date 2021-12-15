class BankAccount
  
  def initialize
    @balance = 0
  end

  def deposit(num)
    @balance += num.to_i
  end

  def withdraw(num)
    @balance -= num.to_i
  end

  def view_balance
    "£#{@balance}"
  end
end