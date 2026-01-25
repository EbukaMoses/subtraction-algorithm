fn add(a:u16, b:u16)-> u16{
    a + b
}

fn add_arr(arr: @Array<u16>) -> u16{
    let mut sum: u16 = 0;
    let mut i: u32 = 0;
    while i < arr.len() {
        sum = add(sum, *arr[i]);
        i += 1;
    };

    sum
}

fn main(){
    let arr: Array<u16> = array![1, 2, 3, 4, 5];
    let total: u16 = add_arr(@arr);
    println!("Total sum of array element: {}", total);
}