class book
    attr_reader :title 
    attr_accessor :author_name :page_count, :genre

    def initialize(title)
      @title = title
    end
    def turn_page 
        puts "page turned"
    end
end

