

class persondetails {
  String? name, balance, eyeColor, gender, company, email, phone, address;
  int? age;
  bool? isActive;

  persondetails(
      {required this.name,
      required this.age,
      required this.balance,
      required this.eyeColor,
      required this.gender,
      required this.company,
      required this.email,
      required this.phone,
      required this.address,
      required this.isActive});

  factory persondetails.formperson({required person}) {
    return persondetails(
        name: person['name'],
        age: person['age'],
        balance: person['balance'],
        eyeColor: person['eyeColor'],
        gender: person['genter'],
        company: person['company'],
        email: person['email'],
        phone: person['phone'],
        address: person['address'],
        isActive: person['isactive']);
  }
}
