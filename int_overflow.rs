use std::io;

fn main() {
	let mut u8_val: u8 = 0;
	let mut i8_val: i8 = 0;
	
	loop {
		println!("Enter i8 value: ");
		let mut input = String::new();
		io::stdin().read_line(&mut input).unwrap();
		let num: i8 = input.trim().parse().unwrap();

		u8_val += num as u8;
		i8_val += num;
	
		println!("Input: {}, u8: {}, i8: {}", num, u8_val, i8_val);
	}
}
