class Dollar
  def initialize(amount)
    @amount = amount
  end

  def times!(multiplier)
    @amount = @amount * multiplier
  end

  def amount
    @amount
  end
end
