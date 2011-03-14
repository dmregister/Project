#By using the symbol ':user', we get Factory Girl to simulate the User Model.
Factory.define :user do |user|
  user.name                   "New User"
  user.email                  "example@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end