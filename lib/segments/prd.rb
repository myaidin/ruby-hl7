# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::PRD < HL7::Message::Segment
  weight 1
  add_field :provider_role
  add_field :provider_name
  add_field :provider_address
  add_field :provider_location
  add_field :provider_communication_information
  add_field :provider_method_of_contact
  add_field :provider_identifiers
  add_field :effective_start_date_of_provider_role
  add_field :effective_end_date_of_provider_role
  add_field :provider_organization_name_and_identifier
  add_field :provider_organization_address
  add_field :provider_organization_location_information
  add_field :provider_organization_communication_of_information
  add_field :provider_organization_method_of_contact
end
