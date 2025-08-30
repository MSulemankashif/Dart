abstract class NotificationService {
  void sendNotification(String message);
}

// SMS Service
class SMSNotification implements NotificationService {
  void sendNotification(String message) {
    print("Sending SMS: $message");
  }
}

// Email Service
class EmailNotification implements NotificationService {
  void sendNotification(String message) {
    print("Sending Email: $message");
  }
}

// Push Notification Service
class PushNotification implements NotificationService {
  void sendNotification(String message ) {
    print("Sending Push Notification: $message");
  }
}

void main(){
  NotificationService n1 = SMSNotification();
  NotificationService n2 = EmailNotification();
  NotificationService n3 = PushNotification();

  n1.sendNotification("Hello via SMS");
  n2.sendNotification("Hello via Email");
  n3.sendNotification("Hello via Push Notification");
}