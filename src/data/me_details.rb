require_relative 'base_class_for_data_classes'

class MeDetails < BaseClassForDataClasses
  attr_accessor :api_token,
                :created_at,
                :email,
                :has_google_identity,
                :id,
                :initials,
                :kind,
                :name,
                :personal_settings,
                :projects,
                :receives_in_app_notifications,
                :time_zone,
                :updated_at,
                :username,
                :workspaces

  def initialize(values = {})
    super(values)
  end
end