require('rspec')
require('parcel')


describe(Parcel) do
  describe('#volume') do
    it('returns sum of all sides of parcel') do
    test_parcel = Parcel.new(3,3,4,5, 20)
    expect(test_parcel.volume()).to(eq(15))
    end
  end
end
