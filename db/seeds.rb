# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


categories = 2.times do
  Category.create([{category: 'All'},{category: 'Dogs'},{category: 'Cats'},])

end

posts = 2.times do
  Post.create!([{
      title: "Title1",
      description: "This is a description",
         created_at: Time.now,
          }])
  Post.create!([
      title: "Title2",
      created_at: Time.now,
        ])
end
