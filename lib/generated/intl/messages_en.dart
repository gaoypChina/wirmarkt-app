// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(membershipCount) => "We are ${membershipCount} members";

  static String m1(shareCount) =>
      "You\'ve taken over ${Intl.plural(shareCount, zero: 'no shares', one: 'one share', other: '${shareCount} shares')}.";

  static String m2(shopCount) =>
      "We have ${Intl.plural(shopCount, zero: 'no store', one: 'one store', other: '${shopCount} stores')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "alignWithBarcodeExplanation": MessageLookupByLibrary.simpleMessage(
            "Hold the barcode in front of the camera so that it can be seen in its entirety."),
        "allowedToShopAsMember": MessageLookupByLibrary.simpleMessage(
            "You\'re allowed to shop as a member."),
        "anErrorOccurred":
            MessageLookupByLibrary.simpleMessage("An Error Occurred"),
        "applyForMembershipLabel":
            MessageLookupByLibrary.simpleMessage("Apply for membership"),
        "authenticationFailure":
            MessageLookupByLibrary.simpleMessage("Authentication Failure"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "connectionFailed":
            MessageLookupByLibrary.simpleMessage("Connection failed"),
        "contribution": MessageLookupByLibrary.simpleMessage("Contribution"),
        "cooperativeSharesHeadline":
            MessageLookupByLibrary.simpleMessage("Cooperative shares"),
        "createProductSuggestionExplanation": MessageLookupByLibrary.simpleMessage(
            "Takes a picture of a product and forwards it to the assortment team."),
        "createProductSuggestionTitle":
            MessageLookupByLibrary.simpleMessage("Suggest Product"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "failedToLoadMembershipInfo": MessageLookupByLibrary.simpleMessage(
            "Failed to load membership info"),
        "fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "forgotPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Forgot password?"),
        "iban": MessageLookupByLibrary.simpleMessage("IBAN"),
        "impactSectionTitle": MessageLookupByLibrary.simpleMessage("Impact"),
        "introTitle": MessageLookupByLibrary.simpleMessage("Story"),
        "invalidPassword":
            MessageLookupByLibrary.simpleMessage("invalid password"),
        "invalidUsername":
            MessageLookupByLibrary.simpleMessage("invalid username"),
        "loadingMembershipInfo":
            MessageLookupByLibrary.simpleMessage("Loading membership info"),
        "logIn": MessageLookupByLibrary.simpleMessage("Log In"),
        "logOut": MessageLookupByLibrary.simpleMessage("Log out"),
        "lookingForStandIn":
            MessageLookupByLibrary.simpleMessage("Looking for stand-in"),
        "manage": MessageLookupByLibrary.simpleMessage("Manage"),
        "manageMembership":
            MessageLookupByLibrary.simpleMessage("Manage membership"),
        "memberLabel": MessageLookupByLibrary.simpleMessage("Member"),
        "membershipCountExplanation": MessageLookupByLibrary.simpleMessage(
            "Help grow our community by inviting your friends"),
        "membershipCountTitle": m0,
        "membershipSectionTitle":
            MessageLookupByLibrary.simpleMessage("Membership"),
        "membershipTitle": MessageLookupByLibrary.simpleMessage("Membership"),
        "missed": MessageLookupByLibrary.simpleMessage("Missed"),
        "missedExcused": MessageLookupByLibrary.simpleMessage("Excused"),
        "noAccountWasFoundMatchingThatEmailAndPassword":
            MessageLookupByLibrary.simpleMessage(
                "No account was found matching that email and password"),
        "noMembership": MessageLookupByLibrary.simpleMessage("No Membership"),
        "noUpcomingShift":
            MessageLookupByLibrary.simpleMessage("No upcoming shift"),
        "notAllowedToShop": MessageLookupByLibrary.simpleMessage(
            "You aren\'t allowed to shop as a member."),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "payingModeExplanation": MessageLookupByLibrary.simpleMessage(
            "You pay a monthly contribution."),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "planContributionExplanation": MessageLookupByLibrary.simpleMessage(
            "Schedule your next shift or configure the bank account for your membership fee."),
        "planContributionTitle":
            MessageLookupByLibrary.simpleMessage("Setup contribution/fee"),
        "pleaseLogInToContinue":
            MessageLookupByLibrary.simpleMessage("Please log in to continue"),
        "propertiesTitle": MessageLookupByLibrary.simpleMessage("Settings"),
        "rawContentLabel": MessageLookupByLibrary.simpleMessage("Raw Content"),
        "regionalwertPartnerExplanation": MessageLookupByLibrary.simpleMessage(
            "We are committed to ecological, regional and socially produced food."),
        "regionalwertPartnerTitle":
            MessageLookupByLibrary.simpleMessage("Regionalwert-Partner"),
        "resetAppLabel": MessageLookupByLibrary.simpleMessage("Reset app"),
        "resultLabel": MessageLookupByLibrary.simpleMessage("Result"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "scanBarCodeTitle":
            MessageLookupByLibrary.simpleMessage("Scan barcode"),
        "scanMembershipBarcodeExplanation":
            MessageLookupByLibrary.simpleMessage(
                "Hold the camera in front of the membership barcode."),
        "scanResultTitle": MessageLookupByLibrary.simpleMessage("Scan Result"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Settings"),
        "setupMembershipExplanation":
            MessageLookupByLibrary.simpleMessage("Store badge in smartphone."),
        "setupMembershipTitle":
            MessageLookupByLibrary.simpleMessage("Setup Membership"),
        "shareCountInfo": m1,
        "showBarcodeAtPOSLabel": MessageLookupByLibrary.simpleMessage(
            "Show this barcode at the checkout in the store."),
        "showMembershipID":
            MessageLookupByLibrary.simpleMessage("Membership ID"),
        "storeCountExplanation": MessageLookupByLibrary.simpleMessage(
            "Tell the world to open more cooperative supermarkets!"),
        "storeCountTitle": m2,
        "suggestProductInstructionText": MessageLookupByLibrary.simpleMessage(
            "Take a photo of the product you want to suggest."),
        "takeOverMoreSharesMessage": MessageLookupByLibrary.simpleMessage(
            "In order to support the cooperative, you may take over more shares or grant the cooperative a loan."),
        "today": MessageLookupByLibrary.simpleMessage("Today"),
        "tomorrow": MessageLookupByLibrary.simpleMessage("Tomorrow"),
        "upcomingShift": MessageLookupByLibrary.simpleMessage("Next Shift:"),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "workingModeExplanation":
            MessageLookupByLibrary.simpleMessage("You work regularly."),
        "yourAccountDetails":
            MessageLookupByLibrary.simpleMessage("Your account details:")
      };
}
