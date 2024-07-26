class PersonsController < ApplicationController


def index
    @person = Person.all
end
 
def show
@person = Person.find(params[:id])

end

def destroy

end


def create

@sign = Person.new(:first_name => params[:first],:last_name => params[:last],:password => params[:pass])
@sign.save
if @sign
#PostMailer.post_created.deliver_now
 flash[:notice] = ' Successfully Created'
      redirect_to :action => 'show'

else
flash[:notice] = 'UnSuccessfull'
end
end

def new
@person = Person.new
end

end
