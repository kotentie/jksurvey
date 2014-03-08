class QuestionairesController < ApplicationController
	def show
		@questionaire = Questionaire.find(params[:id])
		@questions =  @questionaire.questions
	end
end
