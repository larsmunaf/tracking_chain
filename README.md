# Tracking Chain

## Usage

### Truffle

An empty project space was created via `truffle init`.

Then, all smart contracts where saved to the `contracts/` directory.

Start a private chain or start Ganache:
``` sh
truffle develop
```

Finally, compile and deploy our contracts and run the Ðapp.

``` sh
truffle migrate --reset --network testNet
node <name of the Ðapp>
```

### Debug

If your Ðapp runs properly, you can observe it with `truffle debug`.
By hitting `n` you can jump to the next line of your Ðapp. Pressing `v` gives you the current state of the variables of the smart contract that belongs to your Ðapp.
