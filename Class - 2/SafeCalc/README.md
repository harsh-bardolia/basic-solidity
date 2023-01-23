# Write a contract 'SafeCalc' which does calculator, by performing the checks in its methods:

* Value Overflow
* Value Underflow
* Invalid Operation

Use `require` for performing above methods.

## Some Educational Notes:

### Error Handling

* `require(bool condition)`: reverts if the condition is false - to be used for errors in inputs or external components.
* `require(bool condition, string memory message)`: reverts if the condition is false - to be used for errors in inputs or external components.