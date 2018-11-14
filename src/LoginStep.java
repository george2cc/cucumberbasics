

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginStep {
	@Given("^user navigates to facebook webiste$")
	public void user_navigates_to_facebook_webiste() throws Throwable {

		System.out.println("@Given -- user navigates");
		
	}

	@When("^user validates the homepage title$")
	public void user_validates_the_homepage_title() throws Throwable {
		
		System.out.println("@When -- user validate home page title");

	}

	@Then("^user entered valid username$")
	public void user_entered_the_username() throws Throwable {
		System.out.println("@Then -- user enters username");

	}

	@Then("^user entered valid password$")
	public void user_entered_the_password() throws Throwable {
		
		System.out.println("@Then -- user enters passwrod");

	}

	@Then("^user shouldbe successfully logged in$")
	public void user_should_be_successfully_logged_in() throws Throwable {
		
		System.out.println("@Then -- user successfully logs in");
	  
	}

}
