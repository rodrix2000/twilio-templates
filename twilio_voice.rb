require 'twilio-ruby'

# put your own credentials here
account_sid = 
auth_token = 

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token

# send an sms
@client.account.calls.create(
  :from => '',
  :to => '',
  :url => 'http://twimlets.com/message?Message%5B0%5D=hello%2C%20my%20name%20is%20Stephen%20Hawking%20&'
)