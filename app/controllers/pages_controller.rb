class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar(:cat, dat: :sat, sat: :dat)
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
    @age_text = "You are not a person!"
  end

  def person
    @person_text = "person method is being called!"
  end
end
