class Project < ActiveRecord::Base
  has_many :tasks
  has_many :works
  has_and_belongs_to_many :users
  belongs_to :status
  belongs_to :client
  attr_accessible :area, :client_id, :description, :end_date, :name, :hourly_rate, :start_date, :status_id, :url, :whiteboard
end
