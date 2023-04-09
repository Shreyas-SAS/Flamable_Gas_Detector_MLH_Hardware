// Note that all the credentials have been removed since code will be public for hackathon submission. The working of the code can be seen in the Hardware part of the demo.

% Import Twilio MATLAB library
addpath('path/to/twilio-matlab'); % Add path to Twilio MATLAB library

% Set up Twilio account credentials
accountSID = 'YOUR_TWILIO_ACCOUNT_SID';
authToken = 'YOUR_TWILIO_AUTH_TOKEN';
fromNumber = 'YOUR_TWILIO_PHONE_NUMBER';
toNumber = 'REGISTERED_PHONE_NUMBER';
message = 'LPG Gas > 60!, alert'; 
GasThreshold = false;

cons=getGasConc();
if((conc*100)>60){
     GasThreshold = true; 
}

% Check if trigger variable is met
if triggerVariable
    % Send message using Twilio
    twilio = twiliomatlab.Twilio(accountSID, authToken);
    twilio.sendMessage(fromNumber, toNumber, message);
    disp('Message sent successfully!');
else
    disp('Trigger variable not met. No message sent.');
end
