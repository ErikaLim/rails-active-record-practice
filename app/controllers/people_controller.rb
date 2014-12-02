class PeopleController < ApplicationController

  def index
    @people = Person.all.where(awesome: "true", eye_color: "Green").order(:first_name)
  end

end

# Person.order(:first_name)
# Person.where(awesome: "true")
# Person.where(eye_color: "Green")
