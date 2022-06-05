# Validate your input

Part of the FLutter Challenge for June 2022
Details [here](https://flutterchallenge.dev/validate-your-input)

## Goal

Handle user input validation using [reactive_forms](https://pub.dev/packages/reactive_forms) package.
Also implement the form design [here](https://www.figma.com/file/8XSUHjGY26hip1XU6bEks3/June-Challenge?node-id=221%3A1890).

## Rules

* All fields are mandatory.
* Email must be in the right format.
* Password must be at least 8 characters long and must contain at least a lowercase, an uppercase letter, a number and a symbol.
* Password and Password again must match.
* The user must be the age 18 or above to be able to sign up.
* If the user selects the other option, the Other field must be filled out as well.
* The submit button is enabled only if the form is valid.
* If the form is valid the user is redirected to the login page.