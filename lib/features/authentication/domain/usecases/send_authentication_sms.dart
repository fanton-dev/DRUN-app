import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/authentication_sms_status.dart';
import '../repositories/user_authentication_repository.dart';

class SendAuthenticationSms
    extends UseCase<AuthenticationSmsStatus, SendParams> {
  final UserAuthenticationRepository repository;

  SendAuthenticationSms(this.repository) : assert(repository != null);

  @override
  Future<Either<Failure, AuthenticationSmsStatus>> call(
      SendParams params) async {
    return await repository.sendAuthenticationSms(params.phoneNumber);
  }
}

class SendParams extends Equatable {
  final String phoneNumber;

  SendParams({@required this.phoneNumber});

  @override
  List<Object> get props => [phoneNumber];
}
