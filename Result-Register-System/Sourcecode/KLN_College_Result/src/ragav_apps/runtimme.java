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

class base{
    void run(){
        System.out.println("Base Class");
    }
}


public class runtimme extends base{
   @Override
   void run(){
       System.out.println("Derived Class");
   }
    public static void main(String[] args) {
        runtimme r=new runtimme();
        r.run();
    }
}
