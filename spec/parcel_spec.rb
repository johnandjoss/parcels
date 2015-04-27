require('rspec')
require('parcel')


describe(Parcel) do
  describe('#volume') do
    it('returns sum of all sides of parcel') do
    test_parcel = Parcel.new(3,3,4,5, 20)
    expect(test_parcel.volume()).to(eq(15))
    end
  end
  describe('#cost_to_ship') do
    test_parcel =Parcel.new(3,2,3,4, 10) do
    expect(test_parcel.cost_to_ship()).to(eq())
end
