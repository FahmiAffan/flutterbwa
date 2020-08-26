part 'firebase_user_extension.dart';

extension FirebaseUserExtension on FirebaseUser{
  User convertToUser({String name, List<String> selectedGenres,String selectedLanguage,int balance}) => User(this.id,this.email,this.name,balance:balance,selectedGenres:selectedGenres,selectedLanguage:selectedLanguage);
}