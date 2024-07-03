-include .env

DEFAULT_ANVIL_KEY := 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
DEFAULT_ZKSYNC_LOCAL_KEY := 0x7726827caac94a7f9e1b160f7ea819f172f7b6f9d2a97f992c38edeab82d4110
CONTRACT_DEPLOYER_MAINNET := 0x0000000000000000000000000000000000008006

.PHONY: install
install :
	forge install foundry-rs/forge-std@v1.8.2 --no-commit
	forge install openzeppelin/openzeppelin-contracts@v5.0.2 --no-commit 
	forge install eth-infinitism/account-abstraction@v0.7.0 --no-commit 
	forge install cyfrin/foundry-era-contracts@0.0.3 --no-commit 
	forge install cyfrin/foundry-devops@0.2.2 --no-commit