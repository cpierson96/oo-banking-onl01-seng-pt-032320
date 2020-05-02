class BankAccount
  attr_accessor :balance, :status
  attr_reader :name 
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open" 
  end 
  def deposit(guap) 
    self.balance += guap 
  end 
  def display_balance 
   "Your balance is $#{self.balance}."
  end 
  
  def valid? 
   status==open? && balance > 0 =! valid
  end 
  end
