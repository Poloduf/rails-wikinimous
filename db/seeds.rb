10.times do
  title     = Faker::File.extension.unique
  content   = Faker::Lorem.sentence

  Article.create(title: title, content: content)
end


Kramdown::Document.new(text).to_html
