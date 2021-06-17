
public class Student {
	static int num;  // 정적 멤버변수 선언
 	String name;
 	String major;			
 	Student(String name, String major)
    {
 	   this.name = name;
 	   this.major = major;
 	   ++num;
 	}	
 	static int getNum( )  // 정적 메소드 
   {
	   return num;	
 	 } 
             public void setMajor(String major) 
 	{
 	   this.major = major;
 	}
 	public String toString( )
	{
 	   String str ="";
 	   str +=  "이름: " + name + ", 전공: " + major;
 	   return str;
 	}
	  
}

