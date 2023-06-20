class Event < ApplicationRecord
  # scope :first_future_event, -> { where("start_time > ?", Time.current).order(start_time: :asc).take }

  def self.first_future_event
    where("start_time > ?", Time.current).order(start_time: :asc).take 
  end
end
