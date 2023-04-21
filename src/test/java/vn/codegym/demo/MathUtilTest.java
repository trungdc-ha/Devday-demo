package vn.codegym.demo;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import vn.codegym.util.MathUtil;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class MathUtilTest {
    MathUtil util = new MathUtil();

    @Test
    public void test1() {
        assertEquals(util.sum(1, 1), 2);
    }

    @Test
    public void test2() {
        assertEquals(util.sum(2, 1), 3);
    }

    @Test
    public void test3() {
        assertEquals(util.sum(1, 2), 3);
    }
}
