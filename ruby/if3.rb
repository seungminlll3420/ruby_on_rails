puts "가격을 입력해주세요!"
price = gets.chomp.to_i
if price > 8000 && price < 10000
	# 8천원 이상이면서 '동시에' 1만 원 이하인 경우
	puts "적당한 가격"
elsif price < 8000 || price > 10000
	# 8천원 이하이거나 '또는' 1만 원 이상인 경우 
	puts "말도 안 되는 가격"
end