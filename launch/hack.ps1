$i = 0
$t = "Tu a ete hacker --"


Do{

    $t = $t + "Tu a ete hacker --"

    echo $t

}Until($i -eq 10)
Write-Host "Boucle terminée !"