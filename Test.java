//import static java.lang.String.*;

class Test
{
	public static void main(String[] args)
	{
		String str1 = "1bc";
		String str2 = str1.substring(0, 1);
		int a = (int) str1.charAt(0) - 48;
		//char cha = str1.charAt(0);
		int i = Integer.parseInt(str2);
		System.out.println(i);
		System.out.println(a);
	}
}