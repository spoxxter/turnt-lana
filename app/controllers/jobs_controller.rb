class JobsController < ApplicationController
  def search
  	client = Indeed::Client.new "8607428165195306"

  	params = {
    	:q => 'ruby',
    	:l => '91601',
   		:userip => '1.2.3.4',
    	:useragent => 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2)',
    	:limit =>  '25'
    	:latlong => '1'
	}

	client.search(params)
  end
end
