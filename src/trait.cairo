#[derive(Drop)]
struct Cat {
    features: felt252,
    sound: felt252
}

#[derive(Drop)]
struct Dog {
    features: felt252,
    sound: felt252
}

#[derive(Drop)]
struct Cow {
    features: felt252,
    sound: felt252
}

trait AnimalTrait<T>{
    fn walk(self: T) -> felt252;
    fn noise(self: T) -> felt252;
}




impl DogImpl of AnimalTrait<Dog>{
    fn walk(self: Dog) -> felt252{
        "walk"
    }

    fn noise(self: Dog) -> felt252{
        self.sound
    }
}

impl CatImpl of AnimalTrait<Cat>{
    fn noise(self: Cat) -> felt252{
        self.noise
    }
}

Impl CowImpl of AnimalTrait<Cow>{
    fn walk(self: Cow) -> felt252 {
        self.features
    }
}