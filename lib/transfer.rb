class Transfer
  attr_reader :status
  attr_accessor :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @status: "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
end
