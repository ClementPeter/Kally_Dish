import 'package:kally_dish/app/app.locator.dart';
import 'package:kally_dish/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginViewModel extends FormViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  void navigateToRegister() {
    _navigationService.replaceWithRegisterView();
  }
}
