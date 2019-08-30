class HelloController < ApplicationController
    def index
        render plain: 'こんにちわ、世界！'
    end

    def view
        @msg = 'こんにちわ、世界！'
    end

    def list
        @books = Book.all
    end
end
