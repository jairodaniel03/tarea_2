import 'package:flutter/material.dart';

class TextosInfo extends StatelessWidget{
  const TextosInfo({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
  });
  final String title;
  final String subtitle;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title:Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
      subtitle: Text(subtitle),
      leading: Icon(icon),

      
    );
  }
}