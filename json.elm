import Html exposing (text)
import Json.Decode exposing (Decoder, decodeString, list, int, string, object3)


-- Define a recipe

-- Execute the recipe

-- Result x a = Err x | Ok a

num = "4"

nums  = "[1,2,3,4,5,6]"

numbersDecoder : Decoder (List Int)
numbersDecoder = list int

decoded: Result String (List Int)
decoded = decodeString numbersDecoder nums

main = text (toString decoded)


