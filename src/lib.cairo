#[executable]
fn main() {
    let a: felt252 = 4;
    let b: felt252 = 2;
    let result = subtract(a, b);
    println!("a - b = {}", result);
}

/// Basic subtraction helper returning the difference between two values.
fn subtract(minuend: felt252, subtrahend: felt252) -> felt252 {
    minuend - subtrahend
}



