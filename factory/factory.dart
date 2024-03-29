
import 'dart:io';

class personmodel{

         String? name,course;
         int? rollno;

          personmodel({ required this.name,required this.rollno,required this.course } );

          factory personmodel.formperson({ required Map person } )
          {
            return personmodel(name: person['name'], rollno: person['rollno'],course: person['course']);
          }

}