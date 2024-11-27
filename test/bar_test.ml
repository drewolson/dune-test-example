let%expect_test "bar" =
  let n = Example.Bar.bar 1 in
  Printf.printf "%i" n;
  [%expect {| 2 |}]
