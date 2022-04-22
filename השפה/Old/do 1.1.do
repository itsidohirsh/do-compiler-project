program p 

int func func1(int num):
    return (num * 3);
end func

int func func2(int num1, int num2):
    int i = 1;

    while (i < num1):

        if (num1 == num2):

            num1 = call func1(num2);
            print(num1);

        end if
        else:
            print(num2);
        end else

        num2++;
        i = i * 2;

    end while

    return num2
end func

end program
