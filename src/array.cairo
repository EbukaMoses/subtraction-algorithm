#[executable]
fn main(){
    let mut arr1: Array<u128> = array![1,2,3,4,5,6];
    let mut arr2: Array<u128> = array![12,23,34,5,6,2,4,8,9,90,11,22];

    let bigger_array: Array<u128> = larger_array(arr1, arr2);

    println!("{}", *bigger_array[0]);
}

fn larger_array(arr1: Array<u128>, arr2: Array<u128>){
    if arr1.len() > arr2.len(){
        arr1
    } else{
        arr2
    }
}

//generic
fn larger_array<T, imple TDrop: Drop<T>>(Arrya<T>, Array<T>) -> Array<T> {
    if arr1.len() > arr2.len(){
        arr1
    } else {
        arr2
    }
}