public class Helloworld
{
	public static void main(String args[])
	{
		while(true)
		{
			System.out.println("Hello world");
			try
			{
				Thread.sleep(10000);
			}
			catch(Exception ex)
			{
				System.out.println(ex);
			}
		}
	}
}

