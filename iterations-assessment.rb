STUDENTS = [
{"First Name" => "John", "Last Name" => "Foley", "Email" => "john@gschool.it", "Class" => "Beginning snark"},
{"First Name" => "Sylwester", "Last Name" => "Kelsey", "Email" => "sellie@gmail.com", "Class" => "Ruby Immersive"},
{"First Name" => "Timothy", "Last Name" => "Rama", "Email" => "tim.rama@gmail.com", "Class" => "Ruby Immersive" },
{"First Name" => "Kane", "Last Name" => "Baccigalupi", "Email" => "kane@gschool.it", "Class" => "C for dummies" },
{"First Name" => "Nikita", "Last Name" => "Theodosius", "Email" => "nikita.theo@gmail.com", "Class" => "Ruby Immersive"},
{"First Name" => "Roddy", "Last Name" =>  "Eldred", "Email" => "roddy.el@gmail.com", "Class" => "Ruby Immersive"},
{"First Name" => "Martha", "Last Name" => "Berner", "Email" => "martha@gschool.it", "Class" => "Time travel for beginners"},
{"First Name" => "Kofi", "Last Name" => "Thomas", "Email" =>  "k.thomas@hotmail.com", "Class" => "Ruby Immersive"}
]

puts "All"
STUDENTS.each do |s|
puts "#{s.fetch("Last Name")}, #{s.fetch("First Name")}: #{s.fetch("Email")}"
end

puts
puts
puts "Some"

STUDENTS.each do |s|
  last_names = s.fetch("Last Name")
    if last_names.include?("T") || last_names.include?("i")
      puts "#{s.fetch("Last Name")}, #{s.fetch("First Name")}: #{s.fetch("Email")}"
    end
end
