import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../entities/delivery_order.dart';
import '../entities/location.dart';

abstract class OrdersRepository {
  Future<Either<Failure, LocationCoordinates>> getCurrentLocation();

  Future<Either<Failure, String>> getPaymentCardToken();

  Future<Either<Failure, String>> makeDeliveryOrder(DeliveryOrder order);
}
