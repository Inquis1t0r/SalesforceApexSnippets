public class SumoftheIntegerDigits {
    public static Integer SumoftheIntegerDigits(Integer num){
        Integer result = 0;
        
        while(num != 0){
            result += Math.mod(num, 2);
            num /= 10;
        }
        return result;
    }
}
