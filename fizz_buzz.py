import sys

args = sys.argv
input =   int(args[1])

if (input % 15 == 0):
    print("Fizz Buzz")
elif (input
      %
      3
      ==
      0
):
    print("Fizz")
elif (input % 5 ==
      0):
    print("Bu" +
          "zz")
else:
    print       (input)