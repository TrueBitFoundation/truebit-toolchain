use std::fs;

fn main() {
    let alphabet: String = fs::read_to_string("alphabet.txt").expect("alphabet.txt is not found in current directory.");
    let reverse_alphabet: String = alphabet.chars().rev().collect();
    fs::write("reverse_alphabet.txt", reverse_alphabet).expect("Could not write reverse alphabet.txt");
}
