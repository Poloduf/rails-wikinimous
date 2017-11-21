10.times do
  title     = Faker::File.extension
  content   = Faker::Lorem.sentence

  Article.create(title: title, content: content)
end
