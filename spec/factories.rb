FactoryGirl.define do
  factory :user do
    name  "Yoji Tanaka"
	email  "yoji.tanaka@sample.com"
	password  "foobar"
	password_confirmation  "foobar"
  end
end
