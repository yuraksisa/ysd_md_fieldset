#
# It represents Event information attached to a model
#
module FieldSet
  module Event

    def self.included(model)
       model.property :date_time, DateTime, :field => 'event_date_time'
    end

  end # Event
end #FieldSet