def greet
  greeting = ARGV.shift
  ARGV.each do |arg1|
    puts "#{greeting} #{arg1}"
  end
end

greet
