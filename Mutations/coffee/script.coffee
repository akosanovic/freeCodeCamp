
# in example is given onlu two elements off array to compare to
# I took in considaration if there were more than two,
# hence for element in arr


class @Mutation
	constructor: () ->
		

	@muation: (arr) ->


		returnValue = true

		# all elements converted to lower case
		arr = arr.map( (value) ->
			return value.toLowerCase()
			)
		# letters of all elements are to compare to first element
		comparisonArray = []
		for j in arr[0]
			if ( comparisonArray.indexOf(j) < 0 )
				comparisonArray.push(j)

		
		# first character will pass 
		# butt not sure for others 
		lettersOfWordsArray = []
		for element in arr
			elementsLetters = 0
			lettersArray = []
			
			for i in element
				if (comparisonArray.indexOf(i) < 0 )
					returnValue = false

		console.log  returnValue
			

	@muation(['hello', 'Hello', 'lol'])


$ ->
	mutations = new Mutation()
