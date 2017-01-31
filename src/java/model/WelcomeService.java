/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author linhdo
 */
import java.time.LocalDateTime;
import java.util.Calendar;

public class WelcomeService {
    private LocalDateTime currentDate = LocalDateTime.now();
    private double hours;
    private String timeOfDay;
    private String msg;

    public WelcomeService() {
        setCurrentDate(currentDate);
        setHours(hours);
        setTimeOfDay(timeOfDay);
    }

    public final LocalDateTime getCurrentDate() {
        return currentDate;
    }

    public final void setCurrentDate(LocalDateTime currentDate) {
        this.currentDate = currentDate;
    }

    public final double getHours() {
        return hours;
    }

    public final void setHours(double hours) {
        this.hours = hours;
    }

    public final String getTimeOfDay() {
        return timeOfDay;
    }

    public final void setTimeOfDay(String timeOfDay) {
        this.timeOfDay = timeOfDay;
    }
    
    public final String findTimeOfTheDay(){
        hours = currentDate.getHour();
        if(hours < 11){
            timeOfDay = "Good Morning";
        }else if(hours >= 11 && hours < 17){
            timeOfDay = "Good Afternoon";
        }else if(hours >= 17){
            timeOfDay = "Good Evening";
        }else{
            timeOfDay = "Error: Time out of range!";
        }
            
        return timeOfDay;
    }
    public final String getWelcomeMessage(String name) throws IllegalArgumentException{
        if(name == null || name.isEmpty()){
            throw new IllegalArgumentException("Please provide your name!");
        }
        timeOfDay = findTimeOfTheDay();
        msg = timeOfDay + ", " + name + ". Welcome! ";
        return msg;
    }
    
}
