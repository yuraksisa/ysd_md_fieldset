module FieldSet
  module EducationEmployment

     def self.included(model)
        model.property :education_and_employment_employment, String, :field => 'education_and_employment_employment', :length => 80
        model.property :education_and_employment_education, String, :field => 'education_and_employment_education', :length => 80
      end

  end # EducationAndEmployment
end #FieldSet