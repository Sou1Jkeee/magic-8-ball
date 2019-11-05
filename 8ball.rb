#encoding utf-8

greeting = [
  "Hello, dear friend. I am answering your question ...",
  "Whoever asks, he will receive the answer:",
  "Hello, mortal. Today is the answer for you:"
]

answers = [
  # Positive
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  # Indecisively positive
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",

  # Neutral
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # Negative
  "Don’t count on i",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

puts greeting.sample

sleep 1

puts

puts answers.sample
