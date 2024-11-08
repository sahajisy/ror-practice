class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "Which pokemon has code 0007?\n (a) Bulbasaur \n (b) Squirtle \n (c) Charmander"
p2 = "Which region has inital starter pokemons from code 001? \n (a) Kanto \n (b) Sinnoh \n (c) Alola"
p3 = "What was the main character's name in pokemon red? \n (a) Blue \n (b) Satoshi \n (c) Red"

questions = [
  Question.new(p1, "b"),
  Question.new(p2, "a"),
  Question.new(p3, "c")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("you got " + score.to_s + " points out of" + questions.length())
end

run_test(questions)