// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "remix_tests.sol";
import "../contracts/SimpleToken.sol";

contract SimpleTokenTest {

    SimpleToken s;
    function beforeAll () public {
        s = new SimpleToken();
    }

    function testTokenNameAndSymbol () public {
        Assert.equal(s.name(), "SimpleToken", "token name did not match");
        Assert.equal(s.symbol(), "SPT", "token symbol did not match");
    }
}