class HelloController < ApplicationController
    def view
        @msg = 'Hello, world!!!'
    end

    def list
        @books = Book.all
    end
end
