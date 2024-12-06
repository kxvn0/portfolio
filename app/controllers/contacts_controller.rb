class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      flash[:notice] = "Your message has been sent. Thank you!"
      redirect_to new_contact_path # Redirect to form or another desired path
    else
      flash.now[:alert] = "There was an error sending your message. Please check the form and try again."
      render :new # Renders the form again with validation errors
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
