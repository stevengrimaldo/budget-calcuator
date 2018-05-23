import Html exposing (div, text)
import Html.Attributes exposing (class)

-- let's get started with a fake list of bills

bills : List number
bills =
  [100, 300, 50, 50]

-- we'll sum it up to to get the total

total : number
total =
  List.sum bills

main =
  div [class "total"] [
    text (
      toString
        total
    )
  ]
