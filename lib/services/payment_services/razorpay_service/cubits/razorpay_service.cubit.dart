import 'dart:async';
import 'package:razorpay_flutter/razorpay_flutter.dart';
import 'package:torus_core/presentation/base_cubits/base.cubit.dart';
import 'package:torus_core/presentation/base_cubits/base.state.dart';
import 'package:torus_core/services/payment_services/razorpay_service/models/razorpay_options.model.dart';
import 'package:torus_core/services/payment_services/razorpay_service/repositories/razorpay.repository.dart';

class RazorPayServiceCubit extends BaseCubit {
  RazorPayServiceCubit(super.context, {required this.repository});

  final RazorpayRepository repository;


   void handlePaymentError(PaymentFailureResponse response) {


    // _showSnackbar(response.error.toString(), Colors.red);
  }

  void handlePaymentSuccess(PaymentSuccessResponse response,) {

    emit(BaseCompletedState(data: response));
    // _showSnackbar(response.paymentId!, Colors.green);
  }

  void handleExternalWallet(ExternalWalletResponse response) {
    // _showSnackbar(response.walletName!, Colors.green);
  }

    void openCheckout(RazorPayOptionsModel razorPayOptionsModel) {

    repository.openCheckout(razorPayOptionsModel);

  }


  @override
  List<dynamic>? get data => null;

  @override
  FutureOr<void> init() async {
    
  }
}
