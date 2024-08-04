class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Coffee Ordering App',
    'Presenting "Coffee" - a Flutter UI application that invites you to indulge in a delightful coffee adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty coffees. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    'assets/images/Coffee_ordering.jpg',
    'https://github.com/JanardhanGowda18/Cafe_screens',
  ),
  Project(
    'Real Estate App',
    'Car Control Dashboard is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. Enjoy a modern and intuitive design that adapts to various screen sizes, Interact with dynamic car controls, including speed, steering, and temperature. Realistic animations enhance the visual appeal, making it feel like you are controlling a real car!',
    'assets/images/car.png',
    'https://github.com/Hamad-Anwar/Car-Controller-Getx-Flutter',
  ),
  Project(
      'Clinikx SuperAdmin',
      'The Master Admin Setup enables a centralized authority to oversee and manage clinic registrations within the system. The Master Admin has the power to approve or decline clinics based on their subscription status. Only approved clinics and their associated doctors can log in and access the system, ensuring controlled and secure access.',
          'assets/images/clinikxsuperadmin3.png',
      'https://github.com/JanardhanGowda18/Clinikx_SuperAdmin/'),
  Project(
      'Clinikx Patient Form',
      'The Patient Form enables walk-in patients to quickly register by scanning a QR code at the clinic. Patients fill out essential details, select their doctor, and receive a token number upon submission. Existing patients can use their previous records for convenience, while new patients can register afresh. The system resets token numbers daily to manage patient flow efficiently.',
      'assets/images/cui.png',
      'https://github.com/JanardhanGowda18/clinikx_Patientforms/'),
  Project(
      'Clinikx Clinics Doctor/Clinic Admin Screen',
      'Clinics register by filling out a form and uploading necessary documents, with details stored in Firestore. Clinic admins manage doctor and staff profiles, including adding specializations and credentials, and controlling doctor availability. Receptionists handle appointment scheduling and cancellations, while doctors manage their patient appointments and update patient records. The system includes a "Forgot Password" feature for all users.',
          'assets/images/player.png',
      'https://github.com/Hamad-Anwar/Neumorphic-Music_Player-Flutter'),
  Project(
      'Food Recipe App',
      'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
      'assets/images/recipe.png',
      'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  Project(
      'Task Sync Pro',
      'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
      'assets/images/task.png',
      'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  Project(
      'Flutter Chat Application with Firebase',
      'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
      'assets/images/chat.png',
      'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  Project(
      'Doctor Appointment Application',
      'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
      'assets/images/doctor.png',
      'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
