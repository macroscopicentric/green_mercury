FactoryGirl.define do
  factory :member_application do 
    user_uuid '1'
    content 'about me'
    approved_date Date.today
  end

  factory :mentor_application do 
    user_uuid '1'
    content 'about me'
    approved_date Date.today
  end

  # factory :user do 
  #   factory :member do 
  #     member_petition
  #   end
  # end
end
