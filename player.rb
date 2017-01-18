class Player
  attr_accessor :health_points, :score, :gold_coins, :lives
def initialize (health_points = 10, score = 0, gold_coins = 0, lives = 5)
  @health_points = health_points
  @score = score
  @gold_coins = gold_coins
  @lives = lives
end
def restart
  @health_points = 10
  @score = 0
  @gold_coins = 0
  @lives = 5
end
  def do_battle
    @health_points -= 1
    if @health_points <= 0
      @lives -= 1
      @health_points = 10
    end
    restart if @lives <= 0
  end
   def level_up
     @lives += 1
   end

   def collect_treasure(value)
    @gold_coins += value
    if @gold_coins >= 10
      @score += 1
      @gold_coins <= 10
    end
    if @score >= 10
      level_up @score = 0
    end
  end
end
