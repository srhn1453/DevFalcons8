public class Calculator {
    public static decimal dynamicCalulationMethod(decimal a, decimal b, string c){
        switch on  c {
            when 'ADDITION' {
                return a+b;
            }
            when 'SUBTRACTION' {
                return a-b;
            }
            when 'DIVISION' {
                return a/b;
            }
            when 'MULTIPLICATION' {
                return a*b;
            }
            when else {
                return null;
            }
        }

    }

    
}
