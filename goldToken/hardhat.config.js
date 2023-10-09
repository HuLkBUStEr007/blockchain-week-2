// hardhat.config.js

require("@nomicfoundation/hardhat-verify");
require("@nomiclabs/hardhat-waffle");
require('dotenv').config();

module.exports = {
  solidity: { compilers: [{ version: "0.8.20", }, { version: "0.8.18", }, { version: "0.8.4", settings: {}, }]},
  networks: {
    sepolia: {
      url: process.env.API_URL,
      accounts: [process.env.PRIVATE_KEY]
    }
  },
  etherscan: {
    apiKey: process.env.ETHERSCAN_APIKEY
  }
};