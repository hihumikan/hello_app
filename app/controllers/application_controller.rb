class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
      end
      def hell
        render html: "hell, world!"
      end
end
