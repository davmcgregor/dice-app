require 'dice_app'

RSpec.describe Game do
    it { is_expected.to respond_to(:roll) }
end