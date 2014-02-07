require 'ysd-plugins' unless defined?Plugins::ModelAspect

module FieldSet
  #
  # It represents Event information attached to a model  
  #
  module Event
    include ::Plugins::ModelAspect  

    def self.included(model)
       model.property :event_date_start, DateTime, :field => 'event_date_start'
       model.property :event_date_end, DateTime, :field => 'event_date_end'
       model.property :event_time_zone, String, :field => 'event_time_zone', :length => 6, :default => 'Z'
    end

  end # Event
end #FieldSet