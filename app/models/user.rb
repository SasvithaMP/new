class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable


#def self.save_wrong_password_entry(user_name , password)
#    message = []
#    status = true
#    if user_name!=""
#      user_name = User.find_by_name(user_name)
#      if (!user_name.blank?) 
#        if !user_name.is_blocked
#          user_name.failure_time = Time.now if !user_name.failure_time
#          time = (Time.now - user_name.failure_time)
#          if (time.to_i / 60) > failure_time
#            user_name.failure_time = Time.now
 #           user_name.failure_count = 1
 #         elsif (time.to_i / 60) < failure_time
 #           user_name.failure_count = user_name.failure_count + 1
 #         end
     #     status = (user_name.save && status)
     #     remaining = faiure_time.to_i - user_name.failure_count) 
     #     if (user_name.failure_count == failure_time.to_i 
     #       user_name.is_blocked = true 
     #     end
     #     status = (user_name.save && status)
     #     new_login_failure_details = UserLoginFailureDetail.new(:user_id => user_name.id , :failure_time => user_name.failure_time , :entered_password => password)
     #     status = (new_login_failure_details.save && status) 
     #     if index(user_name.id.to_i)
     #       message = "You are trying to login  contact System Administrator"
      #    else (user_name.failure_count != failure_time)
       #     message = "Invalid Password.<br/>"
          
        
        #end
        
     # else
      #  message = "Invalid User/Password Combination"
     # end
    #else
    #  message = "Enter User name"
    #end
    #return message
 # end








end
