passenger1 = Passenger.create(name: "Andy", address: "Nairobi", phone_number: "2547123456789", email: "andy@gmail.com")
passenger2 = Passenger.create(name: "John", address: "Kisumu", phone_number: "2547123455786", email: "john@gmail.com")

taxi1 = Taxi.create(taxi_type:"vip", reg_no:"kbr 123z", model: "toyota prado")
taxi2 = Taxi.create(taxi_type:"chap chap", reg_no:"kbr 125z", model: "toyota vitz")
taxi3 = Taxi.create(taxi_type:"chap chap", reg_no:"kbd 125z", model: "toyota vitz")

Ride.create(passenger_id: passenger1.id, taxi_id: taxi1.id)
Ride.create(passenger_id: passenger1.id, taxi_id: taxi2.id)

Ride.create(passenger_id: passenger2.id, taxi_id: taxi1.id)
Ride.create(passenger_id: passenger2.id, taxi_id: taxi3.id)
