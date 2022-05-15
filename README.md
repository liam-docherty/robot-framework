# robot-framework

## Pre-Requisites
|Tool|Version Command|Installation|
|----|---------------|------------|
|Git |`git version`|https://git-scm.com/downloads|
|Python|`python3 --version`|https://www.python.org/downloads|
| Robot Framework |`robot --version` |https://pypi.org/project/robotframework|
| Pip |`pip3 --version`|https://pip.pypa.io/en/stable/installing|
| Chromedriver| `chromedriver --version` |http://robotframework.org/SeleniumLibrary|

## Useful Extensions for VS Code
[Robot Framework Language Server](https://marketplace.visualstudio.com/items?itemName=robocorp.robotframework-lsp)

## Additional Notes
- Uses https://demo.applitools.com
- Indentation is vitally important to differentiate the test name from the tests steps
- To run one file run `robot {name of file}.robot`
- Within a file the `*** Variables ***` section is executed first, this allows the variables to be used in the `*** Settings ***` section
- Test setup and teardown:
  |Setting|Description|
  |---|---|
  |`Suite Setup`| Runs once before all tests in the repo|
  |`Suite Teardown`| Runs once after all tests in the repo|
  |`Test Setup`| Runs before each test|
  |`Test Teardown`| Runs after each test|

## Open Questions
- How to parallelise tests?
- Can you chain from one element to another?
- Can you run setup and teardown for just some tests in a file? Similar to nested `describe` blocks.
  - Partially, can use `[Setup]` and `[Teardown]` within a test case
- Automatic formatting?
- Automatic linting?
- How to access environment variables in tests?