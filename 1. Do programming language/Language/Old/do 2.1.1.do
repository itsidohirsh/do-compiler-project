prog do2.1.1
{
	func add15nTimes(int num, int n) : int
	{
		int sum;
		set sum = 0;

		int[25] sum;
		set sum[0] = 5;

		char[20] str = "hi";

		while (n >= 0)
		{
			set sum = sum + 15;
			set n = n - 1;
		} while	
		
		return sum;
	} func

	func main() : int
	{
		int num1, n;
		set num1 = 15;
		set n = 3;

		int sum;
		set sum = call add15nTimes(num1, n);

		if (sum >= 100)
		{
			set sum = 0;
		} if

		return sum;
	} func
} prog :)
