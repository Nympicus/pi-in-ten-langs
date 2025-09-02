# Computing π in Ten Programming Languages

This repository demonstrates calculating π using the Leibniz formula in ten different programming languages.  
The goal is to compare performance and see how each language handles the computation.

---

## Languages and Compilation

```bash

 C
Compile with optimization:

gcc -O3 pi.c -o pi_c

C++

Compile with optimization:

g++ -O3 pi.cpp -o pi_cpp

Go

Compile:

go build -o pi_go pi.go

Rust

Compile with optimization:

rustc -O pi.rs -o pi_rust

Lua

No compilation needed (interpreted language).
Run with:

lua pi.lua

Python

No compilation needed (interpreted language).
Run with:

python3 pi.py

Perl

No compilation needed (interpreted language).
Run with:

perl pi.pl

Ruby

No compilation needed (interpreted language).
Run with:

ruby pi.rb

Haskell

Compile with optimization:

ghc -O2 pi.hs -o pi_hs

Java

Compile and run:

javac pi.java
java pi

How to Compile or Use

    For compiled languages, run the respective compile command to generate the executable.

    For interpreted languages, run the script directly using the interpreter command.

    Iterations for calculating π can be adjusted inside each source file.

```

Notes

    The Leibniz formula is used in all implementations:

    π ≈ 4 × (1 - 1/3 + 1/5 - 1/7 + 1/9 - …)

    Precision depends on the number of iterations.

    Performance will vary across languages and can be benchmarked using time or similar profiling tools.

License

No license; this repository is for educational and demonstrative purposes. Feel free to use or modify the code.

[Benim YouTube kanalım](https://www.youtube.com/@nympicus)


 
