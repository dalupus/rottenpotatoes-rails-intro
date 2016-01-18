module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  def header_class(field)
    if(params[:sort].to_s == field)
      return 'hilite'
    else
      return ''
    end
  end
end
