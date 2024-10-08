import 'package:flutter/material.dart';
import 'package:shimer_plugin/shimmer_effect.dart';

class ShimmerScreen extends StatelessWidget {
  const ShimmerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const NeverScrollableScrollPhysics(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          buildContainer(),
          const SizedBox(
            height: 10,
          ),
          buildContainerPost(),
          const SizedBox(
            height: 10,
          ),
          buildContainer(),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  Container buildContainerPost() {
    return Container(
      color: const Color(0xffEBDDFF),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Wrap(
              children: [
                const Shim(
                    child: CircleAvatar(
                  radius: 26,
                )),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Shim(
                      child: Container(
                        height: 15,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Shim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Shim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Shim(
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Shim(
              child: Container(
                margin: const EdgeInsets.only(right: 30),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Shim(
              child: Container(
            height: 250,
            width: double.infinity,
            color: Colors.white70,
          )),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                Shim(
                  child: Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.green),
                  ),
                ),
                const Expanded(child: SizedBox()),
                Shim(
                  child: Container(
                    height: 15,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.green),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
        ],
      ),
    );
  }

  Container buildContainer() {
    return Container(
      color: const Color(0xffEBDDFF),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              children: [
                const Shim(
                    child: CircleAvatar(
                  radius: 26,
                )),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Shim(
                      child: Container(
                        height: 15,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Shim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Shim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.green),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Shim(
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Shim(
              child: Container(
                margin: const EdgeInsets.only(right: 30),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Shim(
              child: Container(
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                const Shim(
                    child: CircleAvatar(
                  radius: 8,
                )),
                const SizedBox(
                  width: 2,
                ),
                Shim(
                  child: Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.green),
                  ),
                ),
                const Expanded(child: SizedBox()),
                Shim(
                  child: Container(
                    height: 15,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.green),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
