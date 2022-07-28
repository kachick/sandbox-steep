class Something

  include Enumerable

  # @yield magic
  # @yieldparam [Integer] magic
  # @return void
  def each
    yield 123
  end

end

Something.new.map { |elm| elm.abs * 42 }
