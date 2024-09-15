import 'package:flutter/material.dart';

import 'fade_shim.dart';

class FadeShimmerScreen extends StatelessWidget {
  const FadeShimmerScreen({super.key});

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
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Wrap(
              children: [
                const FadeShim(
                  child: CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FadeShim(
                      child: Container(
                        height: 15,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    FadeShim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    FadeShim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
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
            child: FadeShim(
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: FadeShim(
              child: Container(
                margin: const EdgeInsets.only(right: 30),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          FadeShim(
              child: Container(
            height: 250,
            width: double.infinity,
            color: Colors.white,
          )),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                FadeShim(
                  child: Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                  ),
                ),
                const Expanded(child: SizedBox()),
                FadeShim(
                  child: Container(
                    height: 15,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
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
                const FadeShim(
                    child: CircleAvatar(
                  radius: 26,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FadeShim(
                      child: Container(
                        height: 15,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    FadeShim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    FadeShim(
                      child: Container(
                        height: 12,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            FadeShim(
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            FadeShim(
              child: Container(
                margin: const EdgeInsets.only(right: 30),
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            FadeShim(
              child: Container(
                height: 15,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                const FadeShim(
                    child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                )),
                const SizedBox(
                  width: 2,
                ),
                FadeShim(
                  child: Container(
                    height: 15,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                  ),
                ),
                const Expanded(child: SizedBox()),
                FadeShim(
                  child: Container(
                    height: 15,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
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
