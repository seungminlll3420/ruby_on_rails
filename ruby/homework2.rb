puts "가의,바위,보 놀이!!"
puts "가위, 바위, 보 입력해주세요"
user = gets.chomp
lspe = (1..3).to_a.sample(1)[0] # 바위 = 1, 가위 = 2, 3 = 보
if user == "가위"
    if lspe == 2
        puts "비겼어요!"
    elsif lspe > 2
        puts "이겼어요!"
    else 
        puts "졌어요!"
    end
elsif user == "바위"
    if lspe == 1
        puts "비겼어요!"
    elsif lspe == 2
        puts "이겼어요!"
    else 
        puts "졌어요!"
    end
else
    if lspe == 3
        puts "비겼어요!"
    elsif lspe == 1
        puts "이겼어요!"
    else 
        puts "졌어요!"
    end
end

