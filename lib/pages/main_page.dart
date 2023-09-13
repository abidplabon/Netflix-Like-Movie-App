import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


//Consumer widget makes buildUI and buildUI is another function call
class MainPage extends ConsumerWidget{
  @override
  Widget build(BuildContext context,WidgetRef ref){
    return _buildUI();
  }
  Widget _buildUI(){
    return const Scaffold();
  }
}