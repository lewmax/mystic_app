import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mystic_app/presentation/common/bloc/bloced_widget.dart';

abstract class ScreenBlocProviderStateless<B extends BlocBase<S>, S> extends BlocedWidget<B, S> {
  const ScreenBlocProviderStateless({super.key});

  B createBloc();

  Widget buildScreen(BuildContext context, B bloc);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<B>(
      create: (_) => createBloc(),
      child: Builder(builder: (context) => buildScreen(context, blocOf(context))),
    );
  }
}
