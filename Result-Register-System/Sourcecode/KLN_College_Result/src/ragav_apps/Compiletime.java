/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ragav_apps;

/**
 *
 * @author KALVI
 */
public class Compiletime {
//    static int id=100;

    void area(int a) {
        System.out.println("Square:" + (a * a));
    }

    void area(int l, int b) {
        System.out.println("Rectangle:" + (l * b));
    }

    void area(double a, double b) {

        System.out.println("triangle:" + (0.5 * a * b));
    }

    void area(double l) {

        System.out.println("Welcome");
    }

    public static void main(String[] args) {
        Compiletime nc = new Compiletime();
        nc.area(5.5);
        nc.area(5);
        nc.area(5.0, 5.6);
        nc.area(2, 2);

    }
}
