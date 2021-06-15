module Web
  module Controllers
    module Home
      class Index
        include Web::Action

        def call(params)
          status 200, '¡Bienvenidos a su práctica con Heroku!'
        end
      end
    end
  end
end
