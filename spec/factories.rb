#By using the symbol ':user', we get Factory Girl to simulate the User Model.
Factory.define :user do |user|
  user.name                   "David Register"
  user.email                  "david@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end