def stock_picker(stocks)
	difference = 0
	largest_difference = 0


	for i in stocks
		for j in stocks
			unless stocks.index(j) < stocks.index(i)
				difference = j - i
				if difference > largest_difference
					largest_difference = difference
					array = [i, j]
				end
			end
		end			
	end

	return array
end



stock_picker([17,3,6,9,15,8,6,1,10])