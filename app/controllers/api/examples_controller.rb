class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"] #Whatever params are passed in the url (?message=INPUT_PARAMS_HERE) will now show equal to message on the page 
    render 'string.json.jbuilder'
  end 
end
