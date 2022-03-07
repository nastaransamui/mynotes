//Login Exeption
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//Register exeptions
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}


//Generic exeptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
