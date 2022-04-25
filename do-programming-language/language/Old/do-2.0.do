prog do2.0

int func main (int num1, int num2):
    char ch;
    set ch = 'd';
    int num3, num4;
    set num3 = -(num2 - num1);
    set num4 = num3 * (4 - 3) - 25;

    if (num2 > num3):
        print("num2 is bigger than num3");
    end if;

    else:
        print("num3 is bigger than num2");
    end else;

    return num1;
end func;

func testing(char c1, char c2):
    print("testing");
end func;

end prog
