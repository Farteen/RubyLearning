sum = 0
outcome = {"参加费"=>100, "挂件费用"=>1000,"联欢会费用"=>4000}
outcome.each { |pair|
	sum += pair[1]
}
puts "合计:#{sum}"