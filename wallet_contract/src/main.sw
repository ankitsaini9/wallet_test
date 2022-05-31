contract;
use wallet_lib::Wallet;
use std::logging::log;

impl Wallet for Contract {
    fn receive_funds() {
    }

    fn send_funds(amount_to_send: u64, recipient_address: b256) {
        let a: [u64; 3] = [1, 2, 3];
        log(a);
    }
}
