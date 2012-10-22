require 'ysd-plugins' unless defined?Plugins::ModelAspect

module FieldSet
   #
   # It represents Contact information attached to a model  
   #
   module Contact
     include ::Plugins::ModelAspect

     def self.included(model)
        model.property :contact_website, String, :field => 'contact_website', :length => 50
        model.property :contact_email, String, :field => 'contact_email', :length => 30
        model.property :contact_phone_number, String, :field => 'contact_phone_number', :length => 15
        model.property :contact_mobile, String, :field => 'contact_mobile', :length => 15
      end

   end # Contact
end #FieldSet
