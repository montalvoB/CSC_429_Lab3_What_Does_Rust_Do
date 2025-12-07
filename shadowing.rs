fn main() {
	let x = 5;
	println!("x = {}", x);


	// shadow x
	let x = 10;
	println!("x = {}", x);
	
	{
		let x = 20;
		println!("x (inner) = {}", x);
	}

	println!("x = {}", x);
}
