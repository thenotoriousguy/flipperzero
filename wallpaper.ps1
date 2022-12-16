

$username = $env:UserName
write-host $username

Add-Type -AssemblyName System.Drawing
$line=10
$filename = "C:\Users\super\Pictures\foo.png" 
$bmp = new-object System.Drawing.Bitmap 1920,1080 
$font = new-object System.Drawing.Font Consolas,24 
$brushBg = [System.Drawing.Brushes]::White
$brushFg = [System.Drawing.Brushes]::Black 
$graphics = [System.Drawing.Graphics]::FromImage($bmp) 
$graphics.FillRectangle($brushBg,0,0,$bmp.Width,$bmp.Height) 
$graphics.DrawString("=======================================================",$font,$brushFg,10,$line) 
$graphics.DrawString(('Username :',$username),$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString(('PC-Name :',$env:COMPUTERNAME),$font,$brushFg,10,$line+35)
$line+=35
$graphics.DrawString("=======================================================",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("Merci pour les croissants ;)",$font,$brushFg,10,$line+35) 
$line+=375
$graphics.DrawString("⠄⠄⠄⠄⠄⠄⣠⣤⣶⣶⣿⣶⣶⣤⣀⠄⣀⣤⣴⣶⣶⣶⣦⣀⠄⠄⠄⠄⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⠄⠄⠄⢀⣤⣿⠡⢟⡿⠿⣛⣛⣛⠿⢿⡆⢻⣿⣿⣿⣿⣯⣃⣸⣧⡀⠄⠄⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⠄⠄⢀⣾⣿⣿⣋⣵⣾⣿⣿⣿⣿⣿⣷⣶⡄⣩⣴⣶⣶⣶⣶⣶⣭⣉⣀⠄⠄⠄",$font,$brushFg,10,$line+35)
$line+=35 
$graphics.DrawString("⠄⢀⣿⡟⣻⣿⣿⣿⣿⠟⢋⣭⣴⣶⣶⣶⣦⣮⡙⠟⢛⣭⣭⣶⣶⣶⣮⣭⣄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣴⣸⣿⠑⣛⣿⠟⢩⣶⣿⣿⣿⣿⣿⡏⡋⠉⣿⣿⡌⣿⣿⣿⣿⣿⠋⡋⠛⣿⣧",$font,$brushFg,10,$line+35)
$line+=35 
$graphics.DrawString("⢿⣿⣿⣿⣿⣿⣶⣶⣭⣝⡻⠿⣿⣿⣷⣧⣵⠿⢟⡑⠿⠿⠿⠿⠿⠶⠭⠶⠟⠃",$font,$brushFg,10,$line+35)
$line+=35 
$graphics.DrawString("⣬⣿⣿⣿⣿⣿⣿⣿⣷⣬⣙⣛⣒⠠⢤⣤⡔⢚⣛⣴⣿⣿⣿⣿⣿⣿⣿⡿⠛⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⣋⣱⣾⣿⣿⣿⣎⡙⢛⣋⣉⣉⣅⠄⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣭⡝⢿⣿⣿⣿⣦⠄⠄",$font,$brushFg,10,$line+35)
$line+=35 
$graphics.DrawString("⣿⣿⣿⣿⣿⣿⠿⣛⣩⣭⣭⣭⣛⣛⠿⠿⢿⣿⣿⡏⣾⣿⡇⢸⣿⡿⠿⢛⣃⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣿⣿⣿⣿⣿⡏⢾⣿⣯⣭⣍⣛⣛⣛⡻⠶⠶⣮⣭⢡⣿⣿⢇⣭⣵⣶⠾⠿⠋⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣿⣿⣿⣿⣟⢿⣦⣤⣭⣭⣭⣝⣛⡻⠿⠿⠿⠶⠶⢸⣿⣿⢠⣤⣤⣶⠾⠛⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⠿⢿⣿⣿⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣾⣿⡿⠰⠖⠄⠄⠄⠄⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣭⣕⠒⠲⣭⣭⣝⣛⠛⠛⠛⠛⠛⠛⠛⢛⣛⣭⠄⣿⡟⢣⣴⣾⠟⢂⣤⡀⠄⠄",$font,$brushFg,10,$line+35) 
$line+=35
$graphics.DrawString("⣿⣿⣿⣿⣶⣶⣮⣭⣭⣭⣍⣛⣛⣉⣭⣭⣭⣶⢸⣿⣿⣿⣯⣴⠞⣛⣭⣶⣷⠄",$font,$brushFg,10,$line+35) 
$graphics.Dispose() 
$bmp.Save($filename) 



$setwallpapersrc = @"
using System.Runtime.InteropServices;

public class Wallpaper
{
  public const int SetDesktopWallpaper = 20;
  public const int UpdateIniFile = 0x01;
  public const int SendWinIniChange = 0x02;
  [DllImport("user32.dll", SetLastError = true, CharSet = CharSet.Auto)]
  private static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni);
  public static void SetWallpaper(string path)
  {
    SystemParametersInfo(SetDesktopWallpaper, 0, path, UpdateIniFile | SendWinIniChange);
  }
}
"@
Add-Type -TypeDefinition $setwallpapersrc

[Wallpaper]::SetWallpaper("C:\Users\super\Pictures\foo.png")