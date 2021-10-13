class MyClass
  # default public
  def method1

  end

  protected
  def method2

  end

  private
  def method3

  end

  public def method4

  end

  # 아래 방식으로도 가능
  # public :method1, :method4
  # protected :method2
  # private :method3
end