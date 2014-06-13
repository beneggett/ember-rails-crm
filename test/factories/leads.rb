# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :lead do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    phone "MyString"
    status "MyString"
    notes "MyText"
  end
end
