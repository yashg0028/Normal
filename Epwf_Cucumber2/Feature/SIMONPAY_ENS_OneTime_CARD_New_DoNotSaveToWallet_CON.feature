Feature: Submit Payment 

  @SIMONPAY_ENS_OneTime_CARD_New_DoNotSaveToWallet_CON
  Scenario Outline: validate SIMONPAY_ENS_OneTime_CARD_New_DoNotSaveToWallet_CON
    Given I have the request XML for "SIMONPAY_ENS_OneTime_CARD_New_DoNotSaveToWallet_CON" to be run on "<Environment>"
    And I trigger it and launch the session URL 
    Then I make the payment based on payment type
	  Then I validate payment status from DB
	  Then I write the payment_id and payment status in excel

Examples:
|Environment|
	|ITv2|
  
	
	