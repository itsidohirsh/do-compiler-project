int func1(int num)
{
    return (num * 3);
}

int func2(int num1, int num2)
{
    int i = 1;
    while (i < num1)
    {
        if (num1 == num2)
        {
            num1 = func1(num2);
            print(num1);
        }
        else
        {
            print(num2);
        }
        num2++;
        i = i * 2;
    }

    return num2;
}
