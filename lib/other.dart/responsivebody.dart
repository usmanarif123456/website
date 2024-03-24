import 'package:flutter/cupertino.dart';

class ResponsiveBody extends StatelessWidget {
  final Widget mobilebody;
   final Widget desktopbody;
   final Widget tabletbody;
  const ResponsiveBody({super.key,required this.mobilebody,required this.desktopbody,required this.tabletbody} );

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints){
if (constraints.maxWidth<600){
  return mobilebody;
}else if(constraints.maxWidth<950){
     return tabletbody;
}else{
  return desktopbody;
}

    }
    );
  }
}