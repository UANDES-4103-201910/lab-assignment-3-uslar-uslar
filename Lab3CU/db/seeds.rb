# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	users = User.create([{ name: 'Cristobal' , last_name: 'Uslar' , email: 'cuslar@miuandes.cl' , phone: 962483487 , password: '5478963' , address: 'Riesco 3009' }, { name: 'Martin' , last_name: 'Farr' , email: 'gfarr@alumnos.uai.cl' , phone: 215685 , password: 'martinfarr123' , user_address: 'Valdepenas 614' }, { name: 'Jorge' , last_name: 'Uslar' , email: 'jorge.uslar@gmail.com' , phone: 84177574 , password: 'uslar123' , address: 'riesco 3009' }, { name: 'Felipe' , last_name: 'De la Fuentes' , email: 'fedelafuente@alumnos.uai.cl' , phone: 62476587 , password: 'pipex123' , address: 'ciudad de los valles' }, { name: 'Juan' , last_name: 'Rogazy' , email: 'jcrogazy@uc.cl' , phone: 84197574 , password: 'rongazy' , address: 'carlos XII' }])

a= User.create(name: 'Cristobal', last_name: 'Uslar' , email: 'cuslar@miuandes.cl' , phone: 962483487 , password: '5478963' , address: 'Riesco 3009')
b= User.create(name: 'Martin' , last_name: 'Farr' , email: 'gfarr@alumnos.uai.cl' , phone: 215685 , password: 'martinfarr123' , user_address: 'Valdepenas 614')
c= User.create(name: 'Jorge' , last_name: 'Uslar' , email: 'jorge.uslar@gmail.com' , phone: 84177574 , password: 'uslar123' , address: 'riesco 3009')
d= User.create(name: 'Felipe' , last_name: 'De la Fuentes' , email: 'fedelafuente@alumnos.uai.cl' , phone: 62476587 , password: 'pipex123' , address: 'ciudad de los valles')
e= User.create(name: 'Juan' , last_name: 'Rogazy' , email: 'jcrogazy@uc.cl' , phone: 84197574 , password: 'rongazy' , address: 'carlos XII')


        places = Places.create([{ name: 'Estadio Espanol' , adress: 'Leons Bustos, Linares' , capacity: 300 }])


	events = Events.create ([{name:'Matrimonio Lucho' , description:'Matrimonio Albornoz-Farr' , start_date: DateTime.new(2019,03,30,17) , place: places[0]}, {name: 'Cumple' , description: 'Cumpleanos' , start_date: DateTime.new(2019,9,26,20) , place: places[0]} , {name:'Graduation' , description:'Graduacion' , start_date: DateTime.new(2019,12,12,20) , place: places[0]}])

f= Events.create(name:'Matrimonio Lucho' , description:'Matrimonio Albornoz-Farr' , start_date: DateTime.new(2019,03,30,17) , place: places[0])
g= Events.create(name: 'Cumple' , description: 'Cumpleanos' , start_date: DateTime.new(2019,9,26,20) , place: places[0])
h= Events.create(name: 'Graduation' , description:'Graduacion' , start_date: DateTime.new(2019,12,12,20) , place: places[0])


	categories = Categories.create ([{ type: 'Platea' , price: 15000 } , {type: 'Gold' , price: 30000} , {type: 'VIP' , price: 45000}])

i= Categories.create( type: 'Platea' , price: 15000)
j= Categories.create( type: 'Gold' , price: 30000)
k= Categories.create( type: 'VIP' , price: 45000)

	ticket_types = Ticket_type.create ([{ event: f , category: i } , { event: f ,  category: j } , { event: f , category: k } , { event: g ,  category: i} , { event: g ,  category: j } , { event: g , category: k } , { event: h ,  category: i } , { event: h ,  category: j } , { event: h ,  category: k }])
	  

	 	

	
