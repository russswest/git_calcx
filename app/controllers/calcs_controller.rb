class CalcsController < ApplicationController

  def result
    @number_1 = params[:number_1].to_i
    @number_2 = params[:number_2].to_i
    @keisan = params[:keisan]

    if @keisan == "addition"
      @result = @number_1 + @number_2
    elsif @keisan == "subtraction"
      @result = @number_1 - @number_2
    elsif @keisan == "multiplication"
      @result = @number_1 * @number_2
    elsif @keisan == "division"
      @result = @number_1 / @number_2
    end
  end
end
