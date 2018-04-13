class Review < ActiveRecord::Base
  belongs_to :reservation
  belongs_to :guest, :class_name => "User"

  # it 'belongs to a guest' do
  #   expect(review.guest).to eq(logan)
  # end
  #
  # it 'belongs to a reservation' do
  #   expect(review.reservation).to be(reservation)
  # end
end
