import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Search a city',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Center(
            child: TextField(
              onChanged: (value) {},
              decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 24, horizontal: 24),
                label: Text('Search'),
                hintText: 'Enter city name',
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                // enabled: false,
                // disabledBorder: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(16),
                //   borderSide: BorderSide(color: Colors.green),
                // ),
                // enabledBorder: UnderlineInputBorder(
                //   // borderRadius: BorderRadius.circular(16),
                //   borderSide: BorderSide(color: Colors.green),
                // ),
                // focusedBorder: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(16),
                //   borderSide: BorderSide(color: Colors.red),
                // ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
