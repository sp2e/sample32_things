class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def load_text_file
  end

  def read_file
    @counter = 1
    @readerr = 0
    @name_result = params[:file_name]
    File.open(@name_result, "r") do |f|
       while (@getline = f.gets)
          @counter =@counter + 1
          @line = @getline
       end
    end

    if @counter < 2
       @line = "nothing read"
    end

  rescue => ex
    @readerr = 1
    @eclass = ex.class
    @emsg = ex.message
  end

  def special_links
  end

  
end
