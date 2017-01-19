class PaperBoy
  attr_accessor :name, :experiance
  attr_reader :earnings

  def initialize (name, experiance = 0, earnings = 0)
    @name = name
    @experiance = experiance
    @earnings = earnings

  end

  def quota
    50 + (@experiance/2)
  end
  def deliver(start_address, end_address)
    if deliveriy >= quote
      @earnings += deliveriy*0.50
      @earnings += quote*0.25
    else
      @earnings += deliveriy*0.25
      @earnings -= 2
    end

    def report
      "I'm #{@name}, I've delivered #{@experiance}papers and I've earned #{@earnings} so far!""
  end
