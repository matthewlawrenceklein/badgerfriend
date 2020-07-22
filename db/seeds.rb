# Badger.create(name: "ruth")
Student.destroy_all
Badger.destroy_all


# Badger.create(name: "Ruth")

Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1590160061765-de8d44655b66?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1590160061765-a8ee479e9666?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3151&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1572083632051-6b59e544ba19?ixlib=rb-1.2.1&auto=format&fit=crop&w=3178&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1590695847180-3207f5574846?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1576411915266-c01d31c1bc82?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1268&q=80" , student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1563016115-85abfc230672?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3151&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1560232363-3bec9f7ba139?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1590683691443-7c562f69f077?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3151&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1542462153-051e01f22e4c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1562706941-7deb2b208718?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)
Badger.create(name: Faker::Name.name_with_middle, hometown: Faker::Nation.capital_city , img_url: "https://images.unsplash.com/photo-1546453097-44ca3c8ce29b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3150&q=80", student_id: 0)


Student.create(name: "Matthew Klein", age: 31, location: "Uptown, Chicago", img_url: "https://media-exp1.licdn.com/dms/image/C4D03AQF1EufLGLD9tQ/profile-displayphoto-shrink_400_400/0?e=1600905600&v=beta&t=pKtxEwMaAkB5Zqg5bd1_8KApIBSwSKRKcJpnOiWdGpA", badger_id: Badger.first.id )


