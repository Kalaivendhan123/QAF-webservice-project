Feature: QAS Bank

@author:kalaivendhan.desingu



Scenario: Flipkart
	
   Given get "https://www.flipkart.com"
   When wait until "button.." to be visible
   And click on "button.."
   And wait until "div.mobiles" to be visible
   And click on "div.mobiles"
   And wait until "img.shop.now" to be visible
   And click on "img.shop.now"
   And wait until "div.vivot2x5gglimmerblack128gb" to be visible
   And click on "div.vivot2x5gglimmerblack128gb"
   And switchWindow "1"
   And wait until "button.buynow" to be visible
   And click on "button.buynow"
   



