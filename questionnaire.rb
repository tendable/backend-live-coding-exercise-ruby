require "pstore"

@store = PStore.new("pward.pstore")

@questions = {
  "q1" => "Can you code in Ruby?",
  "q2" => "Can you code in JavaScript?",
  "q3" => "Can you code in Swift?",
  "q4" => "Can you code in Java?",
  "q5" => "Can you code in C#?"
}

# TODO: FULLY IMPLEMENT
def do_prompt
  # Ask each question and get an answer from the user's input.
  @questions.each_key do |key|
    loop do
      print @questions[key]
      ans = gets.chomp

      # TODO: COMPLETE
    end
  end

  # TODO: COMPLETE
end

def do_report
  # TODO: IMPLEMENT
end

do_prompt
do_report
