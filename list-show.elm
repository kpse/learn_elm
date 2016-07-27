import Html exposing (..)
import List exposing (head)

favoriteNumbers = --[1,3,5,6]
    []

firstNumber = head favoriteNumbers

render =
    case firstNumber of
     Nothing -> "Sorry, no numbers"
     Just x -> "Your number is " ++ (toString x)

main = text render