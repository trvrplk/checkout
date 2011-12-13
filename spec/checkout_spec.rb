require 'spec_helper'

describe "It" do
	it "parses markdown" do
		Checkout.parse_md("# bar")
	end	
end	