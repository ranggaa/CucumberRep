package stepDefination;

import org.openqa.selenium.WebDriver;

import commonFunctions.FunctionLibrary;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepDefinations {
WebDriver driver;
@Given("Launch Browser")
public void launch_Browser() throws Throwable {
    driver =FunctionLibrary.startBrowser();
}

@When("Launch Url")
public void launch_Url() {
    FunctionLibrary.openUrl();
}

@When("Wait for username with {string} and {string}")
public void wait_for_username_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Enter username with {string} and {string} and {string}")
public void enter_username_with_and_and(String Locatortype, String LocatorValue, String TestData) {
	FunctionLibrary.typeAction(Locatortype, LocatorValue, TestData);
}

@When("Enter password with {string} and {string} and {string}")
public void enter_password_with_and_and(String Locatortype, String LocatorValue, String TestData) {
 FunctionLibrary.typeAction(Locatortype, LocatorValue, TestData);   
}

@When("Click login button with {string} and {string}")
public void click_login_button_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for supplier link with {string} and {string}")
public void wait_for_supplier_link_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Click supplier link with {string} and {string}")
public void click_supplier_link_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for Add icon with {string} and {string}")
public void wait_for_Add_icon_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Click add icon button with {string} and {string}")
public void click_add_icon_button_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for Supplier Number with {string} and {string}")
public void wait_for_Supplier_Number_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Capture supplier number with{string} and {string}")
public void capture_supplier_number_with_and(String LocatorType, String LocatorValue) throws Throwable {
    FunctionLibrary.capturesupp(LocatorType, LocatorValue);
}

@When("Enter in {string} with {string} and {string}")
public void enter_in_with_and(String TestData, String LocatorType, String LocatorValue) {
    FunctionLibrary.typeAction(LocatorType, LocatorValue, TestData);
}

@When("Click Add button with {string} and {string}")
public void click_Add_button_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for confirm ok button with {string} and {string}")
public void wait_for_confirm_ok_button_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Click Confirm ok button with {string} and {string}")
public void click_Confirm_ok_button_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for alert ok with {string} and {string}")
public void wait_for_alert_ok_with_and(String LocatorType, String LocatorValue) {
   FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Click Alert ok with {string} and {string}")
public void click_Alert_ok_with_and(String LocatorType, String LocatorValue) {
   FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@Then("Validate supplier number")
public void validate_supplier_number() throws Throwable {
    FunctionLibrary.supplierTable();
}

@When("Click logout link with {string} and {string}")
public void click_logout_link_with_and(String LocatorType, String LocatorValue) {
   FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Close app Browser")
public void close_app_Browser() {
   FunctionLibrary.closeBrowser();
}

@When("Wait for Customer link with {string} and {string}")
public void wait_for_Customer_link_with_and(String LocatorType, String LocatorValue) {
    FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
}

@When("Click Customer link with {string} and {string}")
public void click_Customer_link_with_and(String LocatorType, String LocatorValue) {
   FunctionLibrary.clickAction(LocatorType, LocatorValue);
}

@When("Wait for Customer Number with {string} and {string}")
public void wait_for_Customer_Number_with_and(String LocatorType, String LocatorValue) {
	FunctionLibrary.waitForElement(LocatorType, LocatorValue, "10");
   }

@When("Capture customer number with{string} and {string}")
public void capture_customer_number_with_and(String LocatorType, String LocatorValue) throws Throwable {
    FunctionLibrary.captureCus(LocatorType, LocatorValue);
}

@Then("Validate Customer number")
public void validate_Customer_number() throws Throwable {
    FunctionLibrary.customerTable();
}



}
