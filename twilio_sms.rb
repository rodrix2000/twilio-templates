require 'twilio-ruby'

# put your own credentials here
account_sid = 
auth_token = 

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token

# send an sms
@client.account.sms.messages.create(
  :from => '',
  :to => '',
  :body => 'your message here'
)