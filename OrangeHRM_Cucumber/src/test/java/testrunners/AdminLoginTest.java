package testrunners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@RunWith(Cucumber.class)
@CucumberOptions(features="featurefiles/adminlogin.feature",glue="stepdefinitions",
dryRun=false,tags="@tag1,@tag2",plugin={"com.cucumber.listener.ExtentCucumberFormatter:reports/loginresult.html"})
public class AdminLoginTest
{

	
	
	
	
}
