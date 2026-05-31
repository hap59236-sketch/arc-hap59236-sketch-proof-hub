// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcHap59236SketchProofHub.sol";
contract ArcHap59236SketchProofHubTest {
    function testOpenTask() public {
        ArcHap59236SketchProofHub app = new ArcHap59236SketchProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
