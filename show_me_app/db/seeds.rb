u1 = User.create!(email: "sks@outlook.com", password: "123456", name: "Bob", role: "Spartan")
u2 = User.create!(email: "ea@hotmail.com", password: "123456", name: "John", role: "Trainer")

admin = User.create!(email: "admin@hotmail.com", password: "123456", name: "admin", role: "Admin")

Project.create!(title: "Project 1", description: "Game built with HTML/CSS, JavaScript and jQuery", live: false, 
  collabarators: "Steve, Jimmy, Bob", github: "https://github.com/stannard95/calculator", user_id: u1.id, css:true, html:true, javascript:true, year: 2017)

Project.create!(title: "Project 2", description: "Web Application built with Ruby on Rails ", live: false, 
  collabarators: "Roger, Alan", github: "https://github.com/stannard95/mysite", user_id: u2.id, css:true, html:true, javascript:false, ruby:true, rails:true, year: 2012)

puts "Finished seeding..."