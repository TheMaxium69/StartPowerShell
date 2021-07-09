echo "On va faire un test"
$val = Read-Host "Rentrer une chaine de caracteres"
if($val -ne "bjr") 
{ 
  echo "tu est mechant tu me dit pas bjr !!!"
}else{
  echo "Bienvenue sur le launcher de script !"

  $Prog = Read-Host "Qu'elle logiciel tu veut lancer ?"
  powershell.exe "D:\Github\StartPowerShell\$Prog.ps1"

}
