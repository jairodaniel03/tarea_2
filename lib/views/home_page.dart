import 'package:flutter/material.dart';
import 'package:tarea_2/widgets/textos_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* appBar: AppBar(
      
        title: const Text("Tarea"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),*/
      body: Center(
        
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
             Text(
                "Welcome to Reminders",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  )
                ),

            const TextosInfo(
              title: "Quick Create", 
              subtitle: "Simply type in your list, ask Siri, or add a reminder from your Calendar app", 
              icon: Icons.add_circle_outline
              ),

            const TextosInfo(
              title: "Grocery Shopping", 
              subtitle: "Create a Grocery List tha automatically sorts items you add by category", 
              icon: Icons.shopping_cart_outlined
              ),

            const TextosInfo(
              title: "Easy Sharing", 
              subtitle: "Colllaborate on a list, and even assign individual tasks:", 
              icon: Icons.group_add_outlined
              ),

            const TextosInfo(
              title: "Poweful Organization", 
              subtitle: "Create new lists to match ypur needs, categorie reminders with tags, and mange reminders around your work flow with Smart Lists", 
              icon: Icons.list_alt_outlined
              ),      

            const SizedBox(height: 90),

            TextButton(
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                textStyle: const TextStyle(fontSize:25, fontWeight: FontWeight.bold),
              ),
              child: const Text("Continue"),
            ),
          ],
          
         ),
      )
    );
    
  }
}