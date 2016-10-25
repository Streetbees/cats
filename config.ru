$LOAD_PATH << './lib'
require 'cats'

puts 'Booting...'
sleep(1 + sleep(5))
puts 'Up and running!'

run Cats::Web

