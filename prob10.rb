class Quiz
    def initialize
      @questions = []
    end
  
    def add_question(question, answer)
      @questions << { question: question, answer: answer }
      define_question_method(question)
    end
  
    private
  
    def define_question_method(question)
      self.class.send(:define_method, question.downcase.gsub(" ", "_")) do
        puts "Question: #{question}"
      end
    end
  end
  
  quiz = Quiz.new
  quiz.add_question("What is the capital of France?", "Paris")
  quiz.add_question("Who painted the Mona Lisa?", "Leonardo da Vinci")
  
  quiz.what_is_the_capital_of_france?
  quiz.who_painted_the_mona_lisa?
  