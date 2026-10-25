public with sharing class FollowUpService {
    public FollowUpService() {

    }

    public static String getPriority(Integer days){
        if(days<=3){
            return 'urgent';
        }
        else{
            return 'Normal';
        }
    }
}