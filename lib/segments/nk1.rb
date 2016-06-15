# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::NK1 < HL7::Message::Segment
  weight 4
  add_field :set_id
  add_field :name
  add_field :relationship
  add_field :address
  add_field :phone_number
  add_field :business_phone_number
  add_field :contact_role
  add_field :start_date
  add_field :end_date
  add_field :associated_parties_job_title
  add_field :associated_parties_job_code_class
  add_field :associated_parties_employee_number
  add_field :organization_name
  add_field :marital_status
  add_field :sex
  add_field :date_time_of_birth
  add_field :living_dependency
  add_field :ambulatory_status
end
