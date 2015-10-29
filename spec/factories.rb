FactoryGirl.define do
  factory(:exercise) do
    name('Biking')
    calories(100)
  end

  factory(:food) do
    name('Grapes')
    calories(100)
    category('Fruit')

  end
end
