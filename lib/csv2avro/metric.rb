require 'json'

class CSV2Avro
  class Metric

    def initialize(name, value, type)
      @name = name
      @value = value
      @type = type
    end

    def to_hash
      { name: @name, value: @value, type: @type }
    end
  end
end
