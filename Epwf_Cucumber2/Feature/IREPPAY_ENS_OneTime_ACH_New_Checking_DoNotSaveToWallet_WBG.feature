Feature: Submit Payment 

  @IREPPAY_ENS_OneTime_ACH_New_Checking_DoNotSaveToWallet_WBG
  Scenario Outline: validate IREPPAY_ENS_OneTime_ACH_New_Checking_DoNotSaveToWallet_WBG
    Given I have the request XML for "IREPPAY_ENS_OneTime_ACH_New_Checking_DoNotSaveToWallet_WBG" to be run on "<Environment>"
    And I trigger it and launch the session URL 
    Then I make the payment based on payment type
	  Then I validate payment status from DB
	  Then I write the payment_id and payment status in excel

Examples:
|Environment|
	|ITv2|