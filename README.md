This project contains source code for Kadima coin.

### Setup

`npm install`

In order to deploy the contract,

1. Create .private-key file on the root. It should contain private key of the wallet which should be used to deploy the contract.

2. Deploy

#### For ropsten network:
Run following command to deploy to 

```
truffle migrate --network ropsten
```

#### For mainnet network:
```
truffle migrate --network mainnet
```

NOTE: Initially, 100Mn tokens will be issued. The token has 2 decimal precision like USD.
