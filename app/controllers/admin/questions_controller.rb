class Admin::QuestionsController < Admin::ResourcesController
	def show
		@questions = Question.find(params[:id])
		@choices = @questions.choices
	end
end
