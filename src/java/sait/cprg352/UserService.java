/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sait.cprg352;

/**
 *
 * @author 752039
 */
public class UserService {
    public boolean login(String username, String password) {
        return ((username.equals("adam") || username.equals("betty")) && password.equals("password"));
    }
}
