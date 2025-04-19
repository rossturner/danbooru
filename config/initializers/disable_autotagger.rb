# config/initializers/disable_autotagger.rb

module DisableAutotagger
  def evaluate(file, limit: 50, confidence: 0.01)
    {}  # Return an empty hash for evaluate
  end

  def evaluate!(file, limit: 50, confidence: 0.01)
    []  # Return an empty array for evaluate!
  end
end

AutotaggerClient.prepend(DisableAutotagger)
