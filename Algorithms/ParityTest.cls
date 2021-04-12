//http://www.algorytm.org/dla-poczatkujacych/test-parzystosci.html
public class ParityTest {
    public static String parityTest(Integer testedInteger){
        return(Math.mod(testedInteger, 2) == 0 ? 'even' : 'odd');
    }
}
