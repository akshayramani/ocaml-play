(* Fibonacci series*) 

Printf.printf "Hello, please enter a number for which you would like the the fibonacci sum %!";;
let n = read_int ()

let rec fib n = if n <3 then 1 else fib (n-1) + fib (n-2);;

Printf.printf "The %d'th Fibonacci number is : %d\n %!" n (fib n);;
