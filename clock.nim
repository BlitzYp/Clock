import os
import ticktock
import strutils

proc Clock(time:int):string = 
    while seconds < time:
        echo tick()
        sleep(1000)
        echo "Seconds passed: ",seconds
        echo tock()
        sleep(1000)
        echo "Seconds passed: ",seconds
        case seconds
        of 60:
            echo "A minute has passed!"
        of 360:
            echo "A hour has passed!"
        of 2160:
            echo "6 hours have passed!"
        else:
            discard


echo "Enter seconds: "
let time:int = readLine(stdin).parseInt()
echo Clock(time)