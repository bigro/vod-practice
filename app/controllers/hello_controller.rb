class HelloController < ApplicationController
    def index
        render plain: 'こんにちわ、世界！'
    end
end
