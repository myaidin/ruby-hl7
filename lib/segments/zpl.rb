# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::ZPL < HL7::Message::Segment
  weight 91
  add_field :interface_id, idx: 2
  add_field :provider_type, idx: 3
  add_field :provider, idx: 4
  add_field :referral_status, idx: 5
  add_field :referred_on_date, idx: 6
  add_field :referred_by_name, idx: 7
  add_field :start_date, idx: 8
  add_field :assigned_loc, idx: 9
end
