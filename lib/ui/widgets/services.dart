import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:printit/models/models.dart';

class Services extends StatelessWidget {
  final List<Service> services;

  const Services({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 128,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: services.length,
          itemBuilder: (BuildContext context, int index) {
            final Service service = services[index];
            return Padding(
                padding: EdgeInsets.symmetric(horizontal: 4.0),
                child: _ServiceCard(service: service));
          }),
    );
  }
}

class _ServiceCard extends StatelessWidget {
  final Service service;

  const _ServiceCard({required this.service});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(24.0),
          child: CachedNetworkImage(
            imageUrl: service.image,
          ),
        )
      ],
    );
  }
}
