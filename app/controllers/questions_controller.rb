class QuestionsController < ApplicationController
	def show
		@question = Question.find(params[:id])
		@choices =  @question.choices
		
		if params[:url]
			session[:url] = params[:url]
		end
		
	end

	def answer

	   @url = session[:url] 
	   session[:url] = @url		
	   @choice = Choice.find(:first, :conditions => { :id => params[:id] })
	   @answer = Answer.create(:question_id => @choice.question_id, :choice_id => @choice.id, :pagename => @url)
	    
	   if Question.last == @choice.question
	     render :action => "thankyou"
	   else
	     question = Question.find(:first, :conditions => { :position => (@choice.question.position + 1) })
	     redirect_to question_path(:id => question.id)
	   end
	end
end
