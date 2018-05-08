class Api::ContactsController < ApplicationController
  def contact_one_action
    @contact = Contact.first
    render 'contact_one_view.json.jbuilder'
  end 

  def contact_two_action
    @contact = Contact.second
    render 'contact_two_view.json.jbuilder'
  end 

  def contact_three_action
    @contact = Contact.third
    render 'contact_three_view.json.jbuilder'
  end 
end
