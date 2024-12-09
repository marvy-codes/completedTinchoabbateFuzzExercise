// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Registry} from "../src/Registry.sol";

contract RegistryScript is Script {
    Registry public registry;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        registry = new Registry();

        vm.stopBroadcast();
    }
}
