script;

use std::constants::NATIVE_ASSET_ID;

use wallet_lib::Wallet;

fn main() {
    let caller = abi(Wallet, 0xcb975bca3da3c56d2f4fbf6b8d1d4022d9167eb131b4f789e2f53eb8e80b4341);
    caller.send_funds(200, 0x9299da6c73e6dc03eeabcce242bb347de3f5f56cd1c70926d76526d7ed199b8b);
}
