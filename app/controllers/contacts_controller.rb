class ContactsController < ApplicationController
  def first_contact
    # render json: {
    #          Contact.find_by(first"Jon"),
    #       }
  end

  def all
    
    contacts_array << {
    first_name: contact.first_name,
    last_name: contact.last_name,
    email: contact.email,
    phone_number: contact.phone_number,
    }
  end
        render json: contacts_array
        @contacts = Contact.all
        render template: "contacts/index"
      

    def first_contact
        contact = Contact.find_by(id: 1)
          p contact
          render json: {
            first_name: contact.first_name,
            last_name: contact.last_name,
            email: contact.email,
            phone_number: contact.phone_number,
          }
          @contact = Contact.find_by(id: 1)
          render template: "contacts/show"
        end
      end
end

