Feature: QAS Bank

@author:kalaivendhan.desingu



Scenario: Login credentials
	
   Given get "https://qas.qmetry.com/bank/"
   Given wait for 2000 milisec
   When wait until "text.txtusername" to be visible
   And clear "text.txtusername"
   And wait for 2000 milisec
   And wait until "text.txtusername" to be visible
   And sendKeys "Bob" into "text.txtusername"
   And wait for 2000 milisec
   And wait until "password.txtpassword" to be visible
   And clear "password.txtpassword"
   And wait for 2000 milisec
   And wait until "password.txtpassword" to be visible
   And sendEncryptedKeys "Qm9i" into "password.txtpassword"
   And wait for 2000 milisec
   And wait until "button.btnlogin" to be visible
   And click on "button.btnlogin"
   And wait for 2000 milisec
   And wait until "button.log.out" to be visible
   And click on "button.log.out"
   And wait for 2000 milisec
   



