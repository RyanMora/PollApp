# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  steven = User.create(user_name: "Steven")
  ryan = User.create(user_name: "Ryan")
  matt = User.create(user_name: "Matt")

  poll1 = Poll.create(title: "Politics", author_id: 1)
  poll2 = Poll.create(title: "Sports", author_id: 2)
  poll3 = Poll.create(title: "Food", author_id: 3)

  question1 = Question.create(text: "Do you feel the Bern?", poll_id: 1)
  question2 = Question.create(text: "Micheal Jordan or Kobe Bryant?", poll_id: 2)
  question3 = Question.create(text: "Apples or Oranges?", poll_id: 3)

  answer_choice1_1 = AnswerChoice.create(question_id: 1, text: "yes")
  answer_choice1_2 = AnswerChoice.create(question_id: 1, text: "no")
  answer_choice2_1 = AnswerChoice.create(question_id: 2, text: "MJ")
  answer_choice2_2 = AnswerChoice.create(question_id: 2, text: "KB")
  answer_choice3_1 = AnswerChoice.create(question_id: 3, text: "Apples")
  answer_choice3_2 = AnswerChoice.create(question_id: 3, text: "Oranges")

  response1 = Response.create(user_id: 1, question_id: 1, answer_choice_id: 1)
  response2 = Response.create(user_id: 2, question_id: 2, answer_choice_id: 3)
  response3 = Response.create(user_id: 3, question_id: 3, answer_choice_id: 5)
