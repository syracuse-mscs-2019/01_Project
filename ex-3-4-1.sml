(********************************************************)
(* Exercise 3.4.1 *)
(* Author: Michael Hrishenko *)
(* Date: 17JAN2020 *)
(********************************************************)

val listA = [(0,"Alice"), (1,"Bob"), (3,"Carol"),(4,"Dan")];
val (elB :: listB) = listA;
val (elC1, elC2) = elB;
val (elC3 :: elC4 :: elC5 :: []) = listB;