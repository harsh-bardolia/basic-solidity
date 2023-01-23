# Write a contract 'Rent', which accepts the rent of the tenant & automatically transfer their Ethers to the owner.

### Here information of the tenant are used like name, age & occupation. `receive()` function wherever required. 


## Some Educational Notes:

### Payable address

* An address expected to receive some of the ether should be declared using `address payable`. An address not already declared `payable` at run time can be type casted like `payable(addressVariable)` 