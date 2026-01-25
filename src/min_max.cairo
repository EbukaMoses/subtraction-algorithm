fn min(a:u16, b:u16) -> u16{
    if a < b {
        a
    } else {
        b
    }
}

fn max(a: u16, b:u16) -> u16{
    if a > b {
        a
    } else{
        b
    }
}

fn array_min_max(arr: @Array<u16>) -> (u16, u16){
    let mut min_val: u16 = *arr[0];
    let mut max_val: u16 = *arr[0];

    let mut i: u32 = 1;
    while i < arr.len(){
        let val: u16 = *arr[i];
        min_val = (min, val);
        max_val = (max, val);
        i += 1;
    };

    (min_val, max_val)
}

fn main(){
    let x: u16 = 7;
    let y: u16 = 3;

    let smallest: u16 = min(x,y);
    let largest: u16 = max(x,y);

    let arr: Array<u16> = array![10, 10, 9, 1, 6];

    let arrr: (u16, u16) = array_min_max(@arr);

    println!("Array Min and Max: {:?", arrr);

    println!("Smallest: {}, Largest: {}", smallest, largest);

    let my_large_u16: u16 = 304;
    let my_large_u8: u8 = my_large_u16.try_into().unwrap();

    println!("Converted u16 to u8: {}", my_large_u8);
}