def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(something, whatever)
  puts "Hi, my name is #{something} and I am learning to program in #{whatever}."
end
introduction_with_language_optional("Edwin", "Ruby")