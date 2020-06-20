puts "값을 입력해주세요!"
a = gets.chomp.to_i
if a % 2 == 1
    puts "#{a}은(는) 홀수입니다."
else
    puts "#{a}은(는) 짝수입니다."
end
if a == 0
    puts "#{a}은(는) 0입니다."
elsif a % 2 == 1
    puts "#{a}은(는) 홀수입니다."
else
    puts "#{a}은(는) 짝수입니다."
end