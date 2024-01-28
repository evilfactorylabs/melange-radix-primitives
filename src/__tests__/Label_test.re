open Jest;
open Expect;
open ReactTestingLibrary;
open RadixPrimitives;

test("it renders", () => {
  let result =
    <LabelRoot> {React.string("this is a radix label")} </LabelRoot> |> render;

  result |> expect |> toMatchSnapshot;
});

test("it has text", () => {
  let result =
    <LabelRoot> {React.string("this is a radix label")} </LabelRoot> |> render;

  result
  |> getByText(~matcher=`Str("this is a radix label"))
  |> expect
  |> ExpectJs.toBeTruthy;
});
