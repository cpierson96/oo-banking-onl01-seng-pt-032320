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
  # expect(avi.valid?).to eq(true)
  #     expect(@broke.valid?).to eq(false)
  #     expect(@closed.valid?).to eq(false)
  def valid? 
   status=="open" && balance > 0 
  end 
  
  def close_account 
    self.status ="closed"
  end
end 