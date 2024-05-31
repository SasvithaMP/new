class PatientsController < ApplicationController


def index
    @sign_up = SignUp.all
end
 
def show
@sign_up = SignUp.find(params[:id])

end



def create

@sign = SignUp.new(:first_name => params[:first_name])
@sign.save!
if @sign
PostMailer.post_created.deliver_now
 flash[:notice] = ' Successfully Created'
      redirect_to :action => 'show'

else
flash[:notice] = 'UnSuccessfull'
end
end

def new
@article = Patient.new
end

private

def sign_params

params.require(:sign_up).permit(:first_name, :last_name,:password)
end




end
