class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    def initialize(title)
        @title = title
    end

    ### Replaced by attr_reader
    # def title
    #     @title
    # end

    ### Replaced by attr_accessor
    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

