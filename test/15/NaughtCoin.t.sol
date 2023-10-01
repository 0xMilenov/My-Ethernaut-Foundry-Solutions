// SPDX-License-Identifier: MIT
// 0xMilenov's solution to ethernaut

pragma solidity ^0.8.12;

import "forge-std/Test.sol";
import {NaughtCoin} from "src/15/NaughtCoin.sol";

contract NaughtCoinTest is Test {
    NaughtCoin public level;

    address payable instance = payable(vm.addr(0x10053));
    address hacker = vm.addr(0x1337);

    function setUp() public {
        vm.prank(instance);
    }

    function testNaughtCoinHack() public {
        vm.startPrank(hacker);

        vm.stopPrank();
    }
}
