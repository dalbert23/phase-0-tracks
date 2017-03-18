apartment = {
	bedroom: {
		occupant: 'David',
		items: ['bed', 'dresser', 'mirror', 'bookshelf']

	}, 
	kitchen: {
		occupants: 'everyone',
		items: ['pan', 'spoon', 'fork', 'filter'],
		appliances: {
			dish_washer: 1,
			fridge: 2
		}
	}
	living_room: {
		occupants: 'everyone',
		items: ['couch', 'TV', 'sofa', 'the comfort of space']

	}
}

#will call the list of items in the bedroom
apartment[:bedroom][:items]

#should access the string 'the comfort of space' in the living_room
apartment[:living_room][:items][3]

#should change the kitchen occupants from 'everyone' to 'david'
apartment[:kitchen] = 'David' 

#should add a 'dinner table' to the items in the kitchen
apartment[:kitchen][:items].push('Dinner Table')

#should change 'David' to 'DAVID'
apartment[:bedroom][:occupant].upcase

#should remove 'filter' from the kitchen items
apartment[:kitchen][:items].delete('filter')

p apartment