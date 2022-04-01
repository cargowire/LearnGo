module example.com/hello

go 1.18

// Local module
replace example.com/greetings => ../greetings

require example.com/greetings v0.0.0-00010101000000-000000000000

// Published Module
//require example.com/greetings v1.1.0
