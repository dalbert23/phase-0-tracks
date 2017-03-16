application_data = {
	name: "David Albert",
	birthday: "10/04/1993",
	email: "jet10832000@yahoo.com",
	address: "123 I live here",
	phone: "555-555-5555"
}

p application_data

application_data[:birthday] = "9/7/1988"
application_data[:start_date] = "3/18/2017"
p application_data

application_data[:name] + application_data[:email] #returns a string with the app name and email
