require 'faker'

3.times do
  Task.create(
    title: Faker::Hobby.activity,
    details: Faker::Lorem.words(number: 4).join(' ').capitalize,
    completed: false
  )
end

Task.create(
  title: Faker::Hobby.activity,
  details: Faker::Lorem.words(number: 4).join(' ').capitalize,
  completed: true
)
