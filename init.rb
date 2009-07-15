
# embassy_of_the_united_republic_of_internets.com
# 
# 
# news from our citizens               your government says


$done = File.exists? ".git"

if $done
  puts "done"
  exit(1)
end

puts "please sign up on heroku"
system("open http://heroku.com")

puts "install gem"
system("sudo gem install heroku")

puts "install gem"
system("heroku create myapp")

puts "download and install git"

puts "git init ."
system "git init ."

puts "rails applicationname"
puts "git add . && git push heroku master"

puts "heroku open"


puts "="
puts "now rails_base onlin"