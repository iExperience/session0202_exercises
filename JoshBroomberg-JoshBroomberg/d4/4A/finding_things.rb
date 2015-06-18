def index_of stringToSearch, letter
	index = -1
	letters = stringToSearch.split ("")
	letters.each_with_index do |element, indexLetter|
		if element==letter
			index = indexLetter
			break
		end
	end
	index
end

def find_by_name arrToSearch, name
	index = -1
	arrToSearch.each_with_index do |element, indexHash|
		if element[:name]==name
			index = indexHash
			break
		end
	end
	index
end

def filter_by_name arrToSearch, name
	arrToReturn = []
	arrToReturn = arrToSearch.map do |element|
		if element[:name]==name
			element
		end

	end
	arrToReturn.delete(nil)
	arrToReturn
end


