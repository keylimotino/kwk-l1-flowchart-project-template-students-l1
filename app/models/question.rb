##  What's your favorite color?
##  options = ["red", "blue", "yellow"]

## if the user chooses "red" --> then user gets 1 point --> add to a total score
## if the user chooses "blue"--> user gets 2 points --> add to a total score
## if the user chooses "yellow" --> user gets 3 points --> add to a total score




class Question
@@question = []

  def initialize(number, question)
    @number = number
    @question = question
  end

  def number= (number)
    @number = number
  end

  def number
    @number
  end

  def question= (question)
    @question = question
  end

  def question
    @question
  end

end

question = {
  :id => "Q1",
  :text => "Are you tired"
  }
puts question.text



##  Use the .each do method to iterate through questions.
