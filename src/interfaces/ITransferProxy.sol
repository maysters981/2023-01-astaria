pragma solidity ^0.8.17;

interface ITransferProxy {
    function tokenTransferFrom(address token, address from, address to, uint256 amount) external;
}
