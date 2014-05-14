Article.delete_all
puts 'Creating Articles'
33.times do |i|
  Article.create!(title: Faker::Lorem.words(rand(1..4)).join(' '), content: Faker::Lorem.paragraphs(i % 5).join(' '), category: Article::CATEGORIES.sample, status: Article::STATUSES.sample)
end
