# config/initializers/zz_disable_autotagger.rb

class AutotaggerClient
  def evaluate(file, limit: 50, confidence: 0.01)
    {}
  end

  def evaluate!(file, limit: 50, confidence: 0.01)
    []
  end
end
