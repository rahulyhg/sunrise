# encoding: utf-8
FactoryGirl.define do
  factory :post, :class => Post do |p|
    p.title "Default title"
    p.content "Some post content"
    p.is_visible true
    p.association :structure, :factory => :structure_page
  end
end
