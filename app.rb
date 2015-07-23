require 'bundler'
Bundler.require()

quotes = ['You have to learn the rules of the game. And then you have to play better than anyone else.',
	'Learn from yesterday, live for today, hope for tomorrow. The important thing is not to stop questioning.',
	'Look deep into nature, and then you will understand everything better.',
	'Try not to become a man of success, but rather try to become a man of value.',
	'When you are courting a nice girl an hour seems like a second. When you sit on a red-hot cinder a second seems like an hour. That\'s relativity.',
	'We cannot solve our problems with the same thinking we used when we created them.',
'The difference between stupidity and genius is that genius has its limits.',
'The true sign of intelligence is not knowledge but imagination.',
'You can\'t blame gravity for falling in love.',
'Peace cannot be kept by force; it can only be achieved by understanding.',
'Insanity: doing the same thing over and over again and expecting different results.',
'Everyone should be respected as an individual, but no one idolized.',
'Weakness of attitude becomes weakness of character.',
'The world is a dangerous place to live; not because of the people who are evil, but because of the people who don\'t do anything about it.',
'Only two things are infinite, the universe and human stupidity, and I\'m not sure about the former.',
'A person who never made a mistake never tried anything new.',
'Logic will get you from A to B. Imagination will take you everywhere.',
'Whoever is careless with the truth in small matters cannot be trusted with important matters.',
'It is the supreme art of the teacher to awaken joy in creative expression and knowledge.',
'When the solution is simple, God is answering.',
'Education is what remains after one has forgotten what one has learned in school.',
'The only source of knowledge is experience.',
'It has become appallingly obvious that our technology has exceeded our humanity.',
'To raise new questions, new possibilities, to regard old problems from a new angle, requires creative imagination and marks real advance in science.',
'Love is a better teacher than duty.',
'The only reason for time is so that everything doesn\'t happen at once.',
'In matters of truth and justice, there is no difference between large and small problems, for issues concerning the treatment of people are all the same.',
'Any man who can drive safely while kissing a pretty girl is simply not giving the kiss the attention it deserves.',
'Reading, after a certain age, diverts the mind too much from its creative pursuits. Any man who reads too much and uses his own brain too little falls into lazy habits of thinking.',
'The important thing is not to stop questioning. Curiosity has its own reason for existing.',
'Pure mathematics is, in its way, the poetry of logical ideas.',
'Reality is merely an illusion, albeit a very persistent one.',
'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.',
'Strive not to be a success, but rather to be of value.',
'If people are good only because they fear punishment, and hope for reward, then we are a sorry lot indeed.',
'A question that sometimes drives me hazy: am I or are the others crazy?',
'Most people say that it is the intellect which makes a great scientist. They are wrong: it is character.',
'Put your hand on a hot stove for a minute and it seems like an hour. Sit with a pretty girl for an hour, and it seems like a minute.',
'Coincidence is God\'s way of remaining anonymous.',
'It\'s not that I\'m so smart, it\'s just that I stay with problems longer.',
'Our task must be to free ourselves by widening our circle of compassion to embrace all living creatures and the whole of nature and its beauty.',
'All that is valuable in human society depends upon the opportunity for development accorded the individual.',
'Once we accept our limits, we go beyond them.',
'Great spirits have always encountered violent opposition from mediocre minds.',
'The monotony and solitude of a quiet life stimulates the creative mind.',
'I have no special talent. I am only passionately curious.',
'The most beautiful thing we can experience is the mysterious. It is the source of all true art and science.',
'If we knew what it was we were doing, it would not be called research, would it?',
'There are two ways to live: you can live as if nothing is a miracle; you can live as if everything is a miracle.',
'If the facts don\'t fit the theory, change the facts.',
'If you can\'t explain it simply, you don\'t understand it well enough.',
'The value of a man should be seen in what he gives and not in what he is able to receive.',
'Few people are capable of expressing with equanimity opinions which differ from the prejudices of their social environment. Most people are even incapable of forming such opinions.',
'Without deep reflection one knows from daily life that one exists for other people.']

get '/' do 
	erb :index
end

get '/about' do
	erb :about
end

get '/api/json' do
	quotes.sample.to_json
end

# get '/public/:file' do
# 	File.read(File.join('public', params[:file]))
# end