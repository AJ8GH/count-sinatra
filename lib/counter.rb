class Counter
  attr_reader :count

  def initialize
    @count = 0
  end

  def increment
    @count += 1
  end

  def self.create
    @counter = Counter.new
  end

  def self.instance
    @counter ||= Counter.new
  end
end
