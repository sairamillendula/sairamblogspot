class MessagesController < InheritedResources::Base

	def index
		@message = Message.new

   
	end


	def new
	end


	def show
		@message = Message.find(params[:id])
	end

   
    def create 
    	@message = Message.new(params[:message])
    	
    	if @message.save
    	else
    	end

    end


    def destroy
    end

end
