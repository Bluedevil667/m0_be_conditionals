good_driving_record = true
age = 25

if good_driving_record == true && age >= 25
    puts "Congrats! You get a discount!"
elsif good_driving_record == true || age >= 25
    puts "You get the full price."
else 
    puts "You need someone to sign for you crazy!"
end