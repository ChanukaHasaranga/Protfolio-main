part of '../services.dart';

class _ServiceCard extends StatefulWidget {
  final ServicesUtils service;

  const _ServiceCard({Key? key, required this.service}) : super(key: key);

  @override
  _ServiceCardState createState() => _ServiceCardState();
}

class _ServiceCardState extends State<_ServiceCard> {
  bool isHover = false;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return InkWell(
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () {},
      onHover: (isHovering) {
        if (isHovering) {
          setState(() => isHover = true);
        } else {
          setState(() => isHover = false);
        }
      },
      child: Container(
        width: Responsive.isTablet(context) ? 400 : 300,
        // height: AppDimensions.normalize(100),
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
        decoration: BoxDecoration(
          // gradient: isHover ? pinkpurple : grayBack,
          gradient: isHover ? pinkpurple : theme.serviceCard,
          borderRadius: BorderRadius.circular(15),
          boxShadow: isHover ? [primaryColorShadow] : [blackColorShadow],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.network(
              widget.service.icon,
              height: 60,
            ),
            Space.y(3.w)!,
            Text(widget.service.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: isHover ? whiteColor : theme.textColor,
                )),
            Space.y(1.w)!,
          
          
          
          
          
          
          
          
           
           
            
            
            
            
            
            
            
            
            
            
            
            
            
            
          
          
          
          
          
              
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
            
          ]
        ),
      ),
    );
  }
}
