Author.create!(first_name: "Elizabeth", last_name: "Cruz")
Author.create!(first_name: "Jon", last_name: "Glass")
Author.create!(first_name: "Ol Dirty", last_name: "Bastard")

Book.create!(title: "How to be a wangsta", pages: "100", author_id: 1)
Book.create!(title: "Book on Crystals and Amethyst", pages: "2002", author_id: 1)

Book.create!(title: "How to be a OG", pages: "200", author_id: 2)
Book.create!(title: "How to be a triple OG", pages: "400", author_id: 2)

Book.create!(title: "WU", pages: "150", author_id: 3)
Book.create!(title: "Tang", pages: "200", author_id: 3)