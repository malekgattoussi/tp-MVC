package modéle;

public class NumberBean {
	  private static double num = 0;
	     
      public NumberBean()
       {
	      setNum(0);
       }
	
	public double getNumber() {
		return (num);
	}

	public void setNum(double number) {
		NumberBean.num = number;
	}

	public static double getRandomNum(String nomString)
	{ 
		try
		{
			num = Double.parseDouble(nomString);
		}
		catch(Exception e)
		{
			num = 10.0;
		}
		return((Math.random() * num));
	
}


}
