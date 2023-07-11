greetings = ['Hello', 'Hi', 'Greetings', 'Salutations', 'Hey']

greetings.each do |greeting|
  Greeting.create(greeting: greeting)
end
