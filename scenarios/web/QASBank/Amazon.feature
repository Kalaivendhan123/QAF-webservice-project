Feature: QAS Bank

@author:kalaivendhan.desingu



Scenario: Amazon
	
   Given get "https://www.amazon.in"
   When wait until "link.mobiles" to be visible
   And click on "link.mobiles"
   And wait until "span.cameras" to be visible
   And click on "span.cameras"
   And wait until "span.actioncameras" to be visible
   And click on "span.actioncameras"
   And wait until "i.a-icona-icon-checkbox" to be visible
   And click on "i.a-icona-icon-checkbox"
   And wait until "span.sjcamsj4000dualscreen4k30fps16mpwifiactioncamera.170.ultrawideangle.2.0ltpslcd1.3dualscreen.30mwaterproofwithwaterproofcase.black" to be visible
   And click on "span.sjcamsj4000dualscreen4k30fps16mpwifiactioncamera.170.ultrawideangle.2.0ltpslcd1.3dualscreen.30mwaterproofwithwaterproofcase.black"
   And switchWindow "1"
   And wait until "submit.buy-now-button" to be visible
   And click on "submit.buy-now-button"
   And wait until "email.ap_email" to be visible
   And clear "email.ap_email"
   And wait until "email.ap_email" to be visible
   And sendKeys "9597993066" into "email.ap_email"
   And wait until "submit.continue" to be visible
   And click on "submit.continue"
   



