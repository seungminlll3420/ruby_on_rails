puts "가위,바위,보 게임!"
while true do
    
puts "가위, 바위, 보 를 입력해주세요!"

player = gets.chomp

if (player == "가위") || (player == "바위") || (player == "보")
    
    hand = ["가위", "바위", "보"]
    computer = hand.sample
    
    puts "player: #{player}, computer: #{computer}"

    if player == computer
        puts "비겼습니다."
    elsif (player == "가위")
    
        if(computer == "보")
            puts "player 승리!"
        else 
            puts "player 패배!"
        end
        
    elsif (player == "보")
    
        if(computer == "가위") 
            puts "player 승리!"
        else 
            puts "player 패배!"
        end
        
    else
        
        if(computer == "보")
            puts "player 승리!"
        else 
            puts "player 패배!"
        end
        
    end
    
else
    
    puts "잘못된 입력입니다."
    
end
puts "한판 더 할까요?(Y/N)"
player = gets.chomp

break if player == "N"

end
