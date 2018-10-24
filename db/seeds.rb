require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


#10.times do |index|
  #user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
#article = Article.create!(title: "Titre#{index}", content: "Texte#{index}",user_id: user.id)
#end

#5.times do |index|
	#categorie = Categorie.create!(name: Faker::Name.first_name)
#end

15.times do |index|
	commentaire = Commentaire.create!(content: "Texte#{index}")
	like = Like.create!()
end

