// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
import "/invariant.sol";



contract test  {
    function testIsAlwaysGetZero() public  {
        uint256 data = 0;
        exampleContract instance = exampleContract(0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B); // replace with the actual address of the contract
        instance.doStuff(data);
        assert(instance.shouldAlwaysBeZero() == 0);
    }
}