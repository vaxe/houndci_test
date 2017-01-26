class Test

  def date
    DateTime.now
  end

  def _gsub
    url = 'http://example.com'
    str = 'lisp-case-rules'

    url.gsub('http://', 'https://')
    str.gsub('-', '_')
  end

  def interpolation
    "This is the #{result.to_s}."
  end

  def condition
    if true then 1 else 2 end
  end

  def bang
    ! false
  end

  def style
      a = 1
      a
  end

  def test
      a, b = 1,2;
  end

end