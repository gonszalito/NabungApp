import 'package:flutter/material.dart';
import 'package:nabung/widgets/menuItem.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        // padding top
        SizedBox(height: MediaQuery.of(context).padding.top),

        // title
        Container(
          height: kToolbarHeight,
          padding: const EdgeInsets.symmetric(horizontal: 24),
          alignment: Alignment.centerLeft,
          child: const Text(
            'Profile',
            style: TextStyle(fontSize: 18),
          ),
        ),

        Expanded(
          child: ListView(
            padding: const EdgeInsets.all(24),
            children: [
              // profile
              IntrinsicHeight(
                child: Row(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffD9D9D9),
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          IntrinsicHeight(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'user name',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 8),
                                Icon(
                                  Icons.edit,
                                  color: Colors.black,
                                  size: 20,
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'User_name@gmail.com',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 32),

              // edit profile
              MenuItem(
                icon: Icons.person,
                label: 'EDIT PROFILE',
                onTap: () {
                  print('on tap edit profile');
                },
              ),

              const SizedBox(height: 20),

              // setting
              MenuItem(
                icon: Icons.settings,
                label: 'SETTING',
                onTap: () {
                  print('on tap Setting');
                },
              ),

              const SizedBox(height: 20),

              // about
              MenuItem(
                icon: Icons.info,
                label: 'ABOUT',
                onTap: () {
                  print('on tap about');
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
