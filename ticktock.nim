var seconds*:int = 0

proc tick*():string =
    echo "tick"
    inc seconds

proc tock*():string =
    echo "tock"
    inc seconds