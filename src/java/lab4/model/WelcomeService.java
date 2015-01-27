/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab4.model;

import java.util.Calendar;

/**
 *
 * @author John
 */
public class WelcomeService {

    private Calendar currentTime;
    private String timePeriod;
    private String welcomeMessage;

//    public WelcomeService(Calendar currentTime) {
//        this.currentTime = currentTime;
//}
    public final void setTimePeriod() {
        currentTime = Calendar.getInstance();
        int hour = currentTime.get(Calendar.HOUR_OF_DAY);
        if (hour < 12) {
            timePeriod = "morning";
        } else if (hour < 18) {
            timePeriod = "afternoon";
        } else {
            timePeriod = "evening";
        }
    }

    public String getWelcomeMessage(String name) {
        welcomeMessage = "Good " + timePeriod + ", " + name + ". Welcome!";
        return welcomeMessage;
    }

}
