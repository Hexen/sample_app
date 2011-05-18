module ApplicationHelper

def logo
      logo=image_tag("logo.png", :alt => "Sample App", :class => "round")
    end

    # Return a title on a per-page basis.               # Комментарий к документу
    def title                                           # определение метода
      base_title = "Ruby on Rails Tutorial Sample App"  # назначение переменной
      if @title.nil?                                    # булевый тест на nil
	base_title                                      # неявное возвращение
      else
	"#{base_title} | #{@title}"                     # интерполяция строки
      end
    end
  end