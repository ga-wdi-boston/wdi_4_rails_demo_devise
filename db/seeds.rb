Article.delete_all
puts "Creating Articles"
Article.create!(title: "Tom's Article", content: "This is the content of the article", category: 'software', status: 'draft')
