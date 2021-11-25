import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'template.dart';

class Estados extends StatelessWidget {
  var listado = [
    Post(1, 'Estado 1',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(2, 'Estado 2',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(3, 'Estado 3',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(4, 'Estado 4',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(5, 'Estado 5',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(6, 'Estado 6',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(7, 'Estado 7',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(8, 'Estado 8',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.')
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: listado.length,
        itemBuilder: (context, i) {
          return Card(
              child: Container(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  listado[i].name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
                Text(
                  listado[i].message,
                  style: const TextStyle(fontSize: 11.0),
                )
              ],
            ),
          ));
        });
  }
}
