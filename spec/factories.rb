#By using the symbol ':user', we get Factory Girl to simulate the User Model.
Factory.define :user do |user|
  user.name                   "New User"
  user.email                  "something@another.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end