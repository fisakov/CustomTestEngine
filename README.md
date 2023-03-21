# Property Based Testing

This project demonstrates the use of auxilliary test engines with JUnit Platform, as well as support for accessing MPS model from tests.

This project utilizes [jqwik](https://jqwik.net/) -- a Property Based Testing framework. 

## Dependencies

The project relies on a not-yet-released features in the upcoming MPS 2023.1. Daily builds are [available](https://teamcity.jetbrains.com/project/MPS_20231_Distribution) from the public TeamCity instance. 

 Before opening the project:
 - Execute `gradle` build in the checkout directory -- this step is necessary to download the required libraries

## Instructions

 - Make sure the path variable `pbt_home` is set to point to the checkout directory 
 - After executing `Rebuild Project`, the provided run configuration `PropertyBasedTests` can be used to launch the sample test
 - The run configuration `Module tests` launches ant with the build script that includes launching of all tests in sanbox solution

## Details

The class `JqwikTestDiscovery` provides an example of a Test Discovery Participant. This functionality is essential for MPS test platform in order to be able to discover tests that conform to an auxilliary test engine specification.

Support for accessing MPS model is provided by the class `ProjectTestHelper` in MPS distribution. An instance of this class is required to be initialized before test execution with a call to `setEnvironment()` method. The classes `EnvironmentHelper` and `JqwikEnvironmentAccessory` in this project provide the means to access and set the environment to the helper.

None of the API exposed by classes in `jetbrains.mps.baseLanguage.unitTest.platform` or `jetbrains.mps.lang.test.runtime` should be considered stable and are subject to change as the development progresses. 

Copyright © JetBrains 2023

Apache License 2.0
