
import consts

proc getMessage*: string =
    result = cHelloWorld

when isMainModule: 
    echo getMessage()