class FlattenArray
  def self.flatten(arr)
    new = arr.flatten
    new.delete(nil)
    return new
  end
end
