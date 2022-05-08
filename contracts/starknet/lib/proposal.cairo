from contracts.starknet.lib.eth_address import EthAddress
from starkware.cairo.common.uint256 import Uint256

struct Proposal:
    member execution_hash : Uint256
    member start_timestamp : felt
    member min_end_timestamp : felt
    member max_end_timestamp : felt
    member ethereum_block_number : felt
    member execution_params_hash : felt
    member executor : felt
end
