use std::io;

fn main() {
	let arr = [10,20,30,40,50];
	
	println!("(RUST) Enter index: ");
	let mut input = String::new();
	io::stdin().read_line(&mut input).unwrap();
	let idx: usize = input.trim().parse().unwrap();
	
	println!("att[{}] = {}", idx, arr[idx]);
}
