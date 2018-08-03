require 'sinatra'


get '/' do
  #make array of TWENTY response (that's what the reddit prompt says)
  responses = [
    "Bahaha!",
    "Really?..",
    "You pervert D:",
    "Oh shit, sucks for you",
    "No, Fuck you!",
    "No Way!",
    "Fuck no",
    "I guess...",
    "What do you think?",
    "In your wildest dreams",
    "Sure",
    "Did your mom tell you to ask that?",
    "Only if it will help my 8-ball project.",
    "hell yeah",
    "plain ol' yes.",
    "Do you breathe?",
    "Maybe--a standard response",
    "No--another boring response",
    "Ask again *yawn*",
    "fo' sho'",
    "lol k"
  ]

  puts "Type your question:"
  # gets.chomp
  responses[rand(responses.size)]
end
