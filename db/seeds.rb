user = User.create(name: "Mario")

user = User.create(name: "Kyle")

user = User.create(name: "Ben")

Article.create!([{ title: "hi" }, { title: "test" }, { title: "wazzup" }])

Vote.create!([{ value: 1, user_id: 1, article_id: 1 }, { value: -1, user_id: 1, article_id: 3 }, { value: 1, article_id: 2, user_id: 3 }, { value: -1, user_id: 2, article_id: 2 }])
