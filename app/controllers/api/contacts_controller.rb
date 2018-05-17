class Api::ContactsController < ApplicationController
  def index
  @contacts = Contact.all
  render 'index.json.jbuilder' 
  end 
  
  def create 
    @contact = Contact.new(
                          first_name: params[:first_name],
                          middle_name: params[:middle_name],
                          last_name: params[:last_name],
                          phone_number: params[:phone_number],
                          email: params[:email],
                          bio: params[:bio],
                          )
    @contact.save 
    render 'show.json.jbuilder'
  end 

  def show 
    contact_id = params[:id]
    @contact = Contact.find(contact_id)
    render 'show.json.jbuilder'
  end 


  def update 
    contact_id = params[:id]
    @contact = Contact.find(contact_id)

    @contact.first_name = params[:first_name] || @contact.first_name
    @contacts.middle_name = params[:middle_name] || @contact.middle_name
    @contact.last_name = params[:last_name] || @contact.last_name
    @contact.phone_number = params[:phone_number] || @contact.phone_number
    @contact.email = params[:email] || @contact.email 
    @contact.bio = params[:bio] || @contact.bio 

    @contact.save
    render 'show.json.jbuilder'
  end 

  def destroy 
    contact_id = params[:id]
    @contact = Contact.find(contact_id)

    @contact.destroy
    render json: {message: "Contact successfully destroyed."}
  end 










end
