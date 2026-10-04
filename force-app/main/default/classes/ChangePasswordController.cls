/**
 * An apex page controller that exposes the change password functionality

This is new comment */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}
    public String test {get; set;}
    public String test1 {get; set;}
    public String test2 {get; set;}
    public String test3 {get; set;}
    public String test4 {get; set;}

    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
}