describe FizzBuzz do

    subject { FizzBuzz.new}

    it "is expected to return a number if none of the game rules apply" do 
        expected{subject.check(1)}.to eq 1
    end

    it "is expected to return 'fizz' if the number is divisable by 3" do
        expected{subject.check(3)}.to eq "fizz"
    end

    it "is expected to return 'buzz' if the number is divisable by 5" do
        expected{subject.check(5)}.to eq "buzz"
    end

    it "is expected to return 'fizz-buzz' if the number is divisable by 15" do
        expected{subject.check(15)}.to eq "fizz-buzz"
    end

end