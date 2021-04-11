public class ParityTest {
    public static String parityTest(Integer testedInteger){
        return(Math.mod(testedInteger, 2) == 0 ? 'even' : 'odd');
    }
}
