package com.company;

import java.util.ArrayList;
import java.util.List;

public class Main {

    public static List<Integer> primeFactors(long number) {
        List<Integer> primefactors = new ArrayList<>();
        long copyOfInput = number;

        for (int i = 2; i <= copyOfInput; i++) {
            if (copyOfInput % i == 0) {
                primefactors.add(i); // prime factor
                copyOfInput /= i;
                i--;
            }
        }

        return primefactors;
    }



    public static void main(String[] args) {
        System.out.printf("%s", primeFactors(60));
    }
}
