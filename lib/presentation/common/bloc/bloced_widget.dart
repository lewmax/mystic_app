import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mystic_app/presentation/common/bloc/bloced_mixin.dart';

abstract class BlocedWidget<B extends BlocBase<S>, S> extends StatelessWidget with BlocedMixin<B, S> {
  const BlocedWidget({super.key});
}
