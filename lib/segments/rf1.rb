# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::RF1 < HL7::Message::Segment
  weight 1
  add_field :referral_status
  add_field :referral_priority
  add_field :referral_type
  add_field :referral_disposition
  add_field :referral_category
  add_field :originating_referral_identifier
  add_field :effective_date
  add_field :expiration_date
  add_field :process_date
  add_field :referral_reason
  add_field :external_referral_identifier
  add_field :referral_documentation_completion_status
end
