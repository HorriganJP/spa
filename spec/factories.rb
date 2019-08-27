FactoryBot.define do
  factory :task do
    title { "Learn to Code" }
    priority { "High" }
    description { "This is the description of the task" }
    done { false }
  end
end 