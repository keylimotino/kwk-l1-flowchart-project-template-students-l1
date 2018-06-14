Total_score = 0
class Question
  def initialize(id, text, answers)
  end
end

question_1 = Question.new
question_1.id = "Q1"
question_1.text = "What's your favorite color?"
question_1.answers = {
  "blue" => 1,
  "green" => 2,
  "yellow" => 3
}




class Result



end


cruel_result = Result.new(
  :id => "R1",
  :score => "1-8 points"
  :text => "You are cruel."
  )

stuck_up = Result.new(
  :id => "R2",
)
