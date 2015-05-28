class MagicEight
  def initialize
    puts "Hello!"
  end

  def ask_question
    puts "Ask me your question... (or quit, I don't care.)"
    @question = gets.chomp.upcase
  end

  def goodbye_message
    puts "Goodbye"
    return 0
  end

  def comp_responses
    goodbye_message if @question == 'QUIT'
    if @question != 'QUIT'
      response = ["yes","maybe","no certainly not","never"]
      number = rand(0..3)
      puts response[number]
    end
  end

  def play
    begin 
      ask_question
      comp_responses
    end until @question == 'QUIT'
  end

  def add_answers
    puts 'this adds more answers'
  end
  
end

a = MagicEight.new
a.play