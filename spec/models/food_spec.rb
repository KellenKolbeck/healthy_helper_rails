require 'rails_helper'

describe Food do
  it { should validate_presence_of :name }
  it { should validate_presence_of :calories }
  it { should validate_presence_of :category }
  it { should validate_presence_of :healthy }

end
