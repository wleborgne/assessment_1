# CreditCard class
class CreditCard
  def balance
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end
end
