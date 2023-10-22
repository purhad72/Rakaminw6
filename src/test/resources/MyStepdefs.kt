import io.cucumber.java.en.Given
import io.cucumber.java.en.And
import io.cucumber.java.en.When
import io.cucumber.java.en.Then

class MyStepdefs {

    @Given("User Open browser")
    fun userOpenBrowser() {
    }

    @And("open website Saucedemo")
    fun openWebsiteSaucedemo() {
    }

    @When("user input {} as username")
    fun userInputAsUsername(arg0: String) {
    }

    @And("user input {} as password")
    fun userInputAsPassword(arg0: String) {
    }

    @Then("user verify {} login result")
    fun userVerifyLoginResult(arg0: String) {
    }
}