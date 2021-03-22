class GuessingGame
  def initialize(min,max)
    @min = min
    @max = max
    @secret_num = rand(@min..@max)
    @num_attempts = 0
    @game_over = false
  end

  def num_attempts
    @num_attempts
  end

end
