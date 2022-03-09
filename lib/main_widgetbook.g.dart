    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:astro1/widgets/responsive_orientation_builder.dart';

import 'package:astro1/screens/default/default.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'default',
        widgets: [
      WidgetbookWidget(
        name: 'default',
        useCases: [
      WidgetbookUseCase(
        name: 'Default',
        builder: (context) => Center(child:       SizedBox(
        width: 343.000,height: 55.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Default(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      )
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    