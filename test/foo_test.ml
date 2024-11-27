let%expect_test "foo" =
  let n = Example.Foo.foo 1 in
  Printf.printf "%i" n;
  [%expect {| 3 |}]
