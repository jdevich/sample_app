FactoryGirl.define do
	factory :user do
		name     "John Devich"
		email    "user@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
