class BankAccount
attr_accessor :intrest_rate, :balance

  def initialize (balancec, intrest_rate)
    @balance = balance
    @intrest_rate = intrest_rate
  end
  def deposit_money (amount)
    @balance += amount
  end
  def withdrawal_money (amount)
    @balance -= amount
  end
  def gain_interest
    @balance *= (@intrest_rate + 1)
  end
