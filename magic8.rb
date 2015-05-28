class MagicEight
  def initialize
    puts "Hello!"
  end

  def ask_question
    puts "Ask me your question..."
    @question = gets.chomp
  end
  
end

a = MagicEight.new
