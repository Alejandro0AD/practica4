class ApplicationController < ActionController::Base
  
  def hola
    render html: "hola, mundo!"
    end


    def nuevo
      render html: "probando nuevo prom"
      end


end
