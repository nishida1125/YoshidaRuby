FactoryBot.define do
  factory :book do
    title { "MyString" }
    author { "MyString" }
    published_on { "2019-12-19 15:14:39" }
    price { 1 }
    display { false }
  end
end
