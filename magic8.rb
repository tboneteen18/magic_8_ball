class MagicEight
  def initialize
    puts "Hello!"
  end

  def ask_question
    puts "Ask me your question..."
    @question = gets.chomp
  end

  def comp_responses
    response = ["yes","maybe","no certainly not","never"]
    number = rand(0..3)
    puts response[number]
  end
  
end

a = MagicEight.new
a.ask_question
a.comp_responses