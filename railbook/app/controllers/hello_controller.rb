class HelloController < ApplicationController
    def index
        render plain: 'hogehoge'
    end

    def view
        @msg = 'Hello, world!!!'
    end
end
