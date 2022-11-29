# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Authors
authors1 = Author.create(
    name: "Kapadokia Nothing", 
    gender: "MALE"
)
authors2 = Author.create(
    name: "Alex DevFest", 
    gender: "MALE"
)
authors3 = Author.create(
    name: "Imaculate Kisyagi", 
    gender: "FEMALE"
)

#posts
posts1 = authors1.posts.create(
    title: "Learn Ruby for Dummies", 
    body:"Only dummies have the courage to learn new stuff",
    img_url:"https://dummyimage.com/16:9x1080/"
)
posts2 =  authors2.posts.create(
    title: "A day in life of a software enginner", 
    body:"Hashmaps, stackoverflow, indians",
    img_url:"https://dummyimage.com/16:9x1080/"
)
posts3 =  authors3.posts.create(

    title: "Hack Interviews", 
    body:"Throw hashmaps to any algorithm question",
    img_url:"https://dummyimage.com/16:9x1080/"
)



    # Reviews
    reviews1 = Review.create(
            reviewer: "Brian Wesonga", 
            comment: "Wesongeshako hii kitu",
            post_id: posts1.id
        )
    reviews2 = Review.create(
        reviewer: "Wilson Airport", 
        comment: "And so guys.... Awesome group 4",
        post_id: posts2.id
    ) 
    reviews3 = Review.create(
            reviewer: "Valeria Bosy Bosy", 
            comment: "I'd love to call my friend omao, omao, how're you today",
            post_id: posts3.id
    )
