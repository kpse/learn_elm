import Html exposing (text)

main = text (toString (length[1..9]))


length : List a -> Int
length list =
    case list of
        [] -> 0

        head :: tail ->
            1 + length tail

