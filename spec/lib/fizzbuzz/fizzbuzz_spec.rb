require 'fizzbuzz'

class FB
  include Fizzbuzz
end
  
describe FB do

  before(:each) do
    @fb = FB.new
  end  

  context 'numbers divisible by 3:' do
    it "returns Fizz for the number 3" do
      expect( @fb.process_number( 3 ) ).to eql( 'Fizz' )
    end    
  end  

end