   M S B A M L   `   `   `  ????E  AWpfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfProject.ViewsWpfProject.Views  5   	   =#clr-namespace:WpfProject.ViewModelsWpfProject.ViewModels  5   	        WpfProject.Views.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfProject.Views     5   	   2vm#clr-namespace:WpfProject.ViewModels     5   	   -   5          ? Title$  	LoginView??5	   	   $	??450??6   $	??600??6(    ? WindowStyle$
 None=?5
   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency$
 True??5   	   y?5   	   ?? *	IsVisible+ ?? Mode$ TwoWay=? ? DataContext 5      *   $WpfProject.ViewModels.LoginViewModel  5   
   .??5      ??  ?? CornerRadius$ 10??6   ._?5   
   ?? $ 10??6   $??2q?5       J? Opacity$
 0.85Q?5      ??5      ?? 5      	 ?? 
StartPoint$		 0,0&?6&   
 ?? EndPoint$	
 1,1&?67   .??5      ?  ? Color$ White??6#    ? Offset$ 0Q?61   6>   ? 5      $ White??6#   $
 0.75Q?61   6A   ? 5      $ White??6#   $ 1Q?61   6>   5      ??5       ?? 5!      $		 0,1&?6&   $	
 1,0&?67   .??5"      ? $ White??6#   $ 0.75 Q?61   6B   ? 5#      $ 	#FF307CD6??6#   $	 0.2Q?65   6D   5$      ._?5&      ?  ? RowDefinitions 5'      ?? 5(      $??30 ?6$   ?? 5)      .+?5+      ?  ? ColumnDefinitions 5,      ?? 5-      ?? 5.      $??25 ?6+   ?? 5/      $??25 ?6+   ?? 50      $??5 ?6+   .+?52      ?? $??Đăng Nhập??6    
???   ?$??15(?54       $??
Montserrat)?55       $??0??56       $??Center=?57       $??10,0,0,0q?58       ?? 59      -   5         ??Name$ btnMinimize??59      $??0q?5:      $??-??5;      
???????$??16(?5=      $??
Montserrat)?5>       ? Cursor$
 Hand??5?      $??1??5@      ??5A      ?? 5B       ?? 
TargetType" ??6$   .?5C   "   ??  ?? Property ? ?? ?? Value ?#4e8ad36?    ?? Triggers 5D   "   P? 5E   &    P? Property ?@J?IsMouseOver P? Value$
 True??6E   . ?5F   *   ??  ? ?? ?#236dc96G   5G   '   5I      ??5K      ?? 5L       ?? 
TargetType" ??6.   .R?5M   "   ?? $??18??6)   $??18??64   $ 9??6@   #??z??5N   )   ._?5O   &   ?? $??Center=?67   $??Center=?6R   5P   #   5Q      5S      ?? 5T      -   5        $ btnClose??5T      $??0q?5U      $??x??5V      
???????$??12(?5X      $??
Montserrat)?5Y      $
 Hand??5Z      $??2??5[      ??5\      ?? 5]      " ??6$   .?5^   "   ??  ? ?? ?#bf3b426?    5_   "   P? 5`   &    ?@J?IsMouseOver$
 True??6E   . ?5a   *   ??  ? ?? ?#b00b136G   5b   '   5d      ??5f      ?? 5g      " ??6.   .R?5h   "   ?? $??18??6)   $??18??64   $ 9??6@   #??z??5i   )   ._?5j   &   ?? $??Center=?67   $??Center=?6R   5k   #   5l      5n      5o      ?? 5p      $	??250??6   $??2??6)    ?? Orientation$ Vertical=?66   $??0,35,0,0q?6M   .+?5r      ?? $??ĐĂNG NHẬP??6    ???	#FF307CD6$??25(?5t       $??Medium"?5u       $??
Montserrat)?5v       $??Center=?5w       ?? 5y      $"??Eat - Eat More - Eat Forever??6    ???#c6d1cf$??12(?5{       $??Medium"?5|       $??
Montserrat)?5}       $
??Wrap=?5~        ?? TextAlignment$ Center=?5       $??0,5,0,0q?5?       ?? 5?      $??Tài Khoản??6    
???   ?$??14(?5?       $??Medium"?5?       $??
Montserrat)?5?       $
??Wrap=?5?       $??0,35,0,0q?5?       ?? 5?      -   5         ??Name$ txtPhone??5?      $??13(?5?      $??Medium"?5?      $??
Montserrat)?5?      
???   ? ?? 
CaretBrush
 ?   ?
???   ?$??0,0,0,1q?5?      $??28??5?      $??Center=?5?      $??0,5,0,0q?5?      $??20,0,0,0q?5?      ??5?      ?? *Phone+ ?? UpdateSourceTrigger$ PropertyChanged=?.??5?   T   5?      ?? 5?      $??Mật Khẩu??6    
???   ?$??14(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,15,0,0q?5?       ?? 5?      -   5        $ txtPass??5?      $??13(?5?      $??Medium"?5?      $??
Montserrat)?5?      
???   ?
 ?????
???????$??0,0,0,1q?5?      $??28??5?      $??Center=?5?      $??0,5,0,0q?5?      $??20,0,0,0q?5?      ??5?      ?? *
Password+$ PropertyChanged=?.??5?   1   5?      ?? 5?      $6??0Bạn đả sai tài khoản hoắc mật khẩu??6    
???  ??$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,15,0,0q?5?       ??5?      ?? 5?      " ??6$   .?5?   "   ??  ? y?$ Hidden=?6?    5?   "   ?? 5?   &    ?? Binding 62   ?? *IsErrorVisible+ ?? Value True6U   .a?5?   *   ??  ? y?$ Visible=?6G   5?   '   5?      5?      ?? 5?      -   5        $ btnLogin??5?      $??0q?5?      $??Đăng Nhập??5?      
???????$??14(?5?      $??
Montserrat)?5?      $
 Hand??5?      $??2??5?      $??0,50,0,0q?5?      ??5?      ?? *LoginCommand+??5?      ?? 5?      " ??6$   .?5?   "   ??  ? ?? ?	#FF307CD66?    5?   "   P? 5?   &    ?@J?IsMouseOver$
 True??6E   . ?5?   *   ??  ? ?? ?#4c70936G   5?   '   5?      ??5?      ?? 5?      " ??6.   .R?5?   "   ?? $	??150??6)   $??40??65   $ 20??6A   #??z??5?   )   ._?5?   &   ?? $??Center=?67   $??Center=?6R   5?   #   5?      5?      ?? 5?      $ 
Horizontal=?6!   $??Center=?5?   !   $??0,15,0,0q?5?   !   .+?5?      ?? $??Đăng ký tài khoản??6$   
???   ?$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       ?? 5?      $??Đăng nhập lại??6$   
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $
 Hand??5?       $??8,0,0,0q?5?       5?      5?      5?      5?      5?      5?      