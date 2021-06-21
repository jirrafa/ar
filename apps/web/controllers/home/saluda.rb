module Web
  module Controllers
    module Home
      class Saluda
        include Web::Action

        def call(params)
          nombre = params[:nombre] || 'Alumno'

          status 200, "Saludos #{nombre}!"
        end
      end
    end
  end
end
