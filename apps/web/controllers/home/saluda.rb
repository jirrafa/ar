module Web
  module Controllers
    module Home
      class Saluda
        include Web::Action

        def call(params)
          status 200, '¡Saludo!'
        end
      end
    end
  end
end
