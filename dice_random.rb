def dice_random
	Random.rand(6) + 1
end

10.times do 
	p dice_random
end
