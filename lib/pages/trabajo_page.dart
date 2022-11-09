import 'package:flutter/material.dart';

class TareaPage extends StatelessWidget {
  const TareaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("trabajo_Page"),
      ),
      body: Column(
        children: [

        // card 1        
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://www.pexels.com/es-es/foto/mujer-llevando-lentes-negros-1239291/.jpeg",
                  ),
                ),
                SizedBox(
                  width: 13.0,
                ),
                Column(
                  children: [
                    Text(
                      "John Doe",
                      style: TextStyle(
                        color: Color.fromARGB(255, 103, 106, 131),
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Ceo at Apple Inc",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 13.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                  width: 90.0,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4,4),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.settings),
                      Text(
                        "settings",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
             // card 2
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://www.flaticon.com/free-icon/wakayama-japan-flag-abstract-symbol_44069.jpeg",
                  ),
                ),
                SizedBox(
                  width: 13.0,
                ),
                Column(
                  children: [
                    Text(
                      "John Doe",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                      
                    ),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Ceo at Apple Inc",
                      style: TextStyle(
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ),
    
          // card 3
          Container(
            margin: const EdgeInsets.all(12.0),
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4,4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4,-4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amet,consetetur ",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 7.0,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet,consetetur ",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}