class trialmodule ( String $custom_message = "a default message" ) {
  notify { 'default':
    message => $custom_message
  }
}