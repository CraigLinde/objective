
Job.create(name: "Web Developer")
Job.create(name: "Designer")

puts "Jobs Created"

data_list = [

['Russ Waters','torrance@brekke.co.uk','http://kihn.info','Vel magnam ut reprehenderit molestiae maiores tempore enim ea. Ad est ut amet explicabo debitis consectetur sapiente. Aut quis enim magni eum ab quaerat.',1,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Dakota Kautzer','stella.cartwright@quitzonmarquardt.info','http://oconnellboyer.ca','Fuga fugit quasi ut error culpa dolor id necessitatibus. Aperiam expedita ab adipisci. Laborum labore tenetur et autem in praesentium officia. Occaecati rerum autem recusandae eaque nam. Eaque corporis quis praesentium.',1,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Miss Cortez Hilpert','adan@dooleykshlerin.co.uk','http://wisozk.us','Pariatur molestias harum molestiae nihil voluptatibus totam. Repudiandae ut explicabo enim. Quae illo voluptatem eum. Dolor hic explicabo rem. Dolores sequi et id nesciunt tempora quae.',1,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Katarina Mills','cathrine@leschhettinger.ca','http://feestrempel.ca','Sed ea aut pariatur ad assumenda. Est libero quo veritatis cupiditate. Voluptatem non qui sed velit ipsum delectus aut eligendi. Dolorem eos et et ipsum sit facilis.',1,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Jordane Hilll IV','meredith@morarprice.uk','http://kriskuhlman.us','Ab porro nemo quam nesciunt. Necessitatibus asperiores labore quos. Veritatis recusandae omnis asperiores velit et consectetur est. Eligendi reprehenderit eius earum sed ratione asperiores quis. Accusamus rem asperiores aut autem.',2,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Kraig Oga','maribel@kochstrosin.name','http://kassulke.ca','Aliquid aspernatur dolores sequi eum dignissimos sit ea. Et incidunt eveniet consequatur eligendi et aut. Nihil voluptas iusto enim recusandae. Suscipit iste facere placeat et ducimus. Distinctio ut adipisci rerum optio officia.',2,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Hilbert Price','yasmine.hoppe@mclaughlin.biz','http://beahan.info','Omnis ut assumenda voluptates quisquam. Sed eum quia non culpa rem accusantium. Reiciendis sunt aut magnam. Adipisci repellat dicta consequatur sapiente non iste qui dolor.',2,'2014-01-08 17:13:29','2014-01-08 17:13:29'],
  ['Mikel Murazik','aletha@schowalter.info','http://nitzsche.uk','Quidem saepe consequatur qui ex vero officia unde rem. Aut quas veniam dolorem. Eligendi fugit harum aut delectus ad dolorem maiores. Qui labore praesentium consequuntur eum ut modi. Et animi asperiores quo reprehenderit sint excepturi.',2,'2014-01-08 17:13:29','2014-01-08 17:13:29']

]

apcount = 0
data_list.each do |name, email, website, cover_letter, job_id, created_at, updated_at|
  Applicant.create( name: name, email: email, website: website, cover_letter: cover_letter, job_id: job_id, created_at: created_at, updated_at: updated_at )
  apcount += 1
end

puts "apcount is #{apcount}"




Skill.create(name: "Java", applicant_id: 1)
Skill.create(name: "C", applicant_id: 1)
Skill.create(name: "C++", applicant_id: 1)
puts "Russ Skilled"

Skill.create(name: "Javascript", applicant_id: 2)
Skill.create(name: "C", applicant_id: 2)
puts "Dakota Skilled"

Skill.create(name: "PHP", applicant_id: 3)
puts "Cortez Skilled"

Skill.create(name: "C", applicant_id: 4)
Skill.create(name: "Python", applicant_id: 4)
Skill.create(name: "HTML", applicant_id: 4)
puts "Katarina Skilled"


Skill.create(name: "Fireworks", applicant_id: 5)
puts "Jordane Skilled"

Skill.create(name: "Fireworks", applicant_id: 6)
puts "Kraig Skilled"


Skill.create(name: "Illustrator", applicant_id: 7)
puts "Hilbert Skilled"

Skill.create(name: "Fireworks", applicant_id: 8)
puts "Mikel Skilled"




