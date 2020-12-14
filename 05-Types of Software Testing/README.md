## Learning Objectives

* There are two major categories of software testing: functional testing, and non-functional testing
* Integration (functional) testing helps to ensure that different software components interact correctly with each other

### Functional Testing

* Acceptance testing is performed by the end user of the software and ensures the interface operates the way they expect
  * Example: On 
* Unit testing ensures that each function of a given piece of software produces the expected output, given a particular input. Unit tests often target a small piece of code, such as a specific function or a module / library.
* Integration testing ensures that different software components work together as expected.
  * Is data formatted properly as it's being passed between services?
  * Are all of the expected fields / properties present?
  * What serialization / deserialization formats are supported?
  * Are the appropriate authentication headers and permissions present?

### Non-Functional testing

* Load testing is an example of non-functional testing. It simulates a real-world / production traffic to an application.
  * Expected outputs:
    * Application scales properly
    * Application continues to perform near baseline performance
* Security testing helps to ensure that an application is not vulnerable to malicious attack.
  * 