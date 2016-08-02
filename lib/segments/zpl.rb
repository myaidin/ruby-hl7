# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::ZPL < HL7::Message::Segment
  weight 91
  add_field :interface_id, idx: 4
  add_field :provider, idx: 5
  add_field :service_type, idx: 6
  add_field :provider_status, idx: 7
  add_field :referral_status, idx: 8
  add_field :start_date, idx: 16
end
