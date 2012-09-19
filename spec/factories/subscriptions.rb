FactoryGirl.define do
  factory :subscription, :class => Zuora::Objects::Subscription do
    contract_effective_date DateTime.now
    invoice_owner_id 1111
    sequence(:name){|n| "Example Subscription #{n}"}
    term_start_date DateTime.now
    user_id__c 1111
  end
end
