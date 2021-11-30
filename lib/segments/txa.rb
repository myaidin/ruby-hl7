# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::TXA < HL7::Message::Segment
  weight 88
  add_field :set_id
  add_field :document_type
  add_field :document_content_presentation
  add_field :activity_date_time
  add_field :primary_activity_provider_code_name
  add_field :origination_date_time
  add_field :transcription_date_time
  add_field :edit_date_time
  add_field :originator_code_name
  add_field :assigned_document_authenticator
  add_field :transcriptionist_code_name
  add_field :unique_document_number
  add_field :parent_document_number
  add_field :placer_order_number
  add_field :filler_order_number
  add_field :unique_document_file_name
  add_field :document_completion_status
  add_field :document_confidentiality_status
  add_field :document_availability_status
  add_field :document_storage_status
  add_field :document_change_reason
  add_field :authentication_person_time_stamp
  add_field :distributed_copies_code_and_name_of_recipients
end
