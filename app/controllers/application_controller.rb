class ApplicationController < ActionController::Base
    def bienvenida
        render html: "¡Hola, mundo!"
    end
end