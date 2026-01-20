#[executable]
fn main() {
    let a: felt252 = 4;
    let b: felt252 = 2;
    let result: felt252 = subtract(a, b);
    println!("a - b = {}", result);
}


fn subtract(x: felt252, y: felt252) -> felt252 {
    x - y
}



