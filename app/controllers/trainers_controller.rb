class TrainersController <ApplicationController
	def index 
	@Trainers = Trainer.all
	
	end

end
