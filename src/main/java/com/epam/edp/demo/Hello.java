package com.epam.edp.demo;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class Hello {
    @Test void myTest() {
        String env = System.getenv("FLAG");
        assertTrue(Boolean.parseBoolean(env), "expect FLAG true");
    }
}
