   M S B A M L   `   `   `  ????E  AWpfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfProject.ViewsWpfProject.Views  5      =#clr-namespace:WpfProject.ViewModelsWpfProject.ViewModels  5          WpfProject.Views.UserView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   ,localclr-namespace:WpfProject.Views   5      5	viewModel#clr-namespace:WpfProject.ViewModels   5      .??5      ? $??1??6   $??10 20 20 20q?6     ? RowDefinitions  5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $
??auto ?6   .+?5   
   ?? $
??User??6   $??1??6    $??32(?6-   $??SemiBold"?6;   $??0 20 0 0q?6Q   ???#121518$
??Left=?6x   ?? 5   
      	addButton#??[  6?   $	??NaN??6b   $??0,24,0,4q?6o   $??2??6?   ??6   ?? *ShowCreateUserViewCommand+.??5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=?6(   $??Center=?64   $??0 1 8 0q?6O   $??11??6`   $??11??6k   ?? 5      $??Add New User??6   5      5       ?? 5#   
   $??1??6   $??3??6   ???#DAE2EA$??	0 -1 0 10q?6A   ?? 5&   
   $??68 Club Staff??6   $??4??6)   $??18(?66   $??SemiBold"?6D   ???#121518$
??Left=?6o   $??Center=?6?   ?? 5(   
   $??	Filter by??6   $??4??6%   $??13(?62   $??SemiBold"?6@   $??	0 0 215 0q?6V   ???#121518$??Right=?6~   $??Center=?6?   ? 5+   
   $	??200??6   $??Right=?6   $??4??67   .+?5,      ?? $
??15 0q?6   $??Center=?6&   ???#B0B9C6 J? IsHitTestVisible$ False??6V    K? ZIndex$ 1??5-      $??Search in Members ...??6-   ?? 5/      -   5        $??textBoxFilter??5/        filterTextBox#??[ 6+   50      &   System.Windows.Controls.DataGrid  53   
   -   5          Name$ membersDataGrid??53   e     DataGridCellStyle1   	CellStyle# ?  64     DataGridStyle1#???  6~   ??6   ?? *
UserList+   Columns 54      4  .System.Windows.Controls.DataGridCheckBoxColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$ C??6)   	   CanUserResize$	 False??64   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6J     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6W      HeaderTemplate 56      ?? 57      .R?58      ?? #??[ 6'   59      5;      0  *System.Windows.Controls.DataGridTextColumn  5<      $ #??6%      
IsReadOnly$
 True??60   $	 False??6B   $

 auto 6X     5=      $ Id??6%   $
 True??6H   $
 * 6Z      Binding 61   ?? *Id+6Z     5>      $ Phone Number??6%   $
 True??6U   $
 * 6g    6;   ?? *Phone+6g     5?      $
 Role??6%   $
 True??6M   $
 * 6_    63   ?? *Phone+6_   4  .System.Windows.Controls.DataGridTemplateColumn  5@      $ 
Operations??6)   $

 auto 6=      CellTemplate 5A      ?? 5B      .R?5C      ?? $ 
Horizontal=?6)   .+?5D   "   ??   gridEditButton#??[ 6?   ??6)   ??  ?? Path$) #DataContext.ShowEditUserViewCommand? ?? ElementName$ membersDataGrid????6?   ?? *Id+.??5E   &     $ PencilOutline=?6<     gridButtonIcon#??[ 6Q   5F   #   ?? 5G   "   $??5 0 0 0q?6?     gridRemoveButton#??[ 6?   ??6)   ?? $# DataContext.DeleteUserCommand?$ membersDataGrid????6}   ?? *Id+.??5H   &     $ DeleteOutline=?6<   #??[ 6Q   5I   #   5J      5K      5M      5O      ?? 5R   
   $??6??6   $??Right=?6   ???#DEE4EC$??1q?6P    ?? CornerRadius$ 5??6d    ?? Padding$ 5q?6u   ???#ffffff$??
0 10 10 10q?6?   ._?5S      ?? $ 
Horizontal=?6   .+?5T      ??   pagingButton#??[ 6   .??5U        $ ChevronLeft=?6,    	 pagingButtonIcon#??[	 6?   5V      ?? 5W      $??1??6   ???#DEE4EC$	??3 7q?65   ?? 5Y      #??[ 6   $??1??6?   ?? 5Z      #??[ 6   $??2??6?   ???#7950F2???#ffffff6`   ?? 5[      #??[ 6   $??3??6?   ?? 5]      $	??...??6   ???#6C7682$??Center=?6<   $
??10 0q?6W   $??15(?6e   ?? 5_      #??[ 6   $??7??6?   ?? 5`      #??[ 6   $??8??6?   ?? 5a      #??[ 6   $??9??6?   ?? 5c      $??1??6   ???#DEE4EC$	??3 7q?65   ?? 5d      #??[ 6   .??5e        $ ChevronRight=?6,   #??[	 6@   5f      5g      5h      5j      5m      