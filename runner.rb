require 'unirest'

# INDEX ACTION-----------------------------------------------------------------------------------------------------------------------------------------------------
# response = Unirest.get("http://localhost:3000/api/contacts")
# puts JSON.pretty_generate(response.body)


# SHOW ACTION------------------------------------------------------------------------------------------------------------------------------------------------------
  # response = Unirest.get("http://localhost:3000/api/contacts/#{contact_id}")
  # puts JSON.pretty_generate(response.body)


# CREATE ACTION----------------------------------------------------------------------------------------------------------------------------------------------------
  # response = Unirest.post("http://localhost:3000/api/contacts",
  #                                                             parameters: {
  #                                                             first_name: "Steve",
  #                                                             last_name: "Han",
  #                                                             phone_number: "321-556-5555",
  #                                                             email: "shan@gmail.com"

  #                                                               })
  # puts JSON.pretty_generate(response.body)


# UPDATE ACTION----------------------------------------------------------------------------------------------------------------------------------------------------
#   contact_id = 3
#   runner_params = {
#                     email: "jondoe@gmail.com"
#   }
#   response = Unirest.patch("http://localhost:3000/api/contacts/#{contact_id}",
#                                                                           parameters: runner_params
#                                                                           )

# contact_hash = response.body
# puts JSON.pretty_generate(contact_hash)


# DESTROY ACTION---------------------------------------------------------------------------------------------------------------------------------------------------

