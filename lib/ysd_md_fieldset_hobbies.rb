require 'ysd-plugins' unless defined?Plugins::ModelAspect

module FieldSet
  module Hobbies
    include ::Plugins::ModelAspect  

    def self.included(model)
      model.property :hobbies_i_love_to, String, :field => 'hobbies_i_love_to', :length => 80
      model.property :hobbies_i_like_to, String, :field => 'hobbies_i_like_to', :length => 80
      model.property :hobbies_i_dont_like_to, String, :field => 'hobbies_i_dont_like_to', :length => 80
    end

  end # EducationAndEmployment
end #FieldSet