class Dollar
  def initialize(amount)
    @amount = amount
  end

  def times!(multiplier)
    @amount *= multiplier
  end

  def amount
    @amount
  end
end
