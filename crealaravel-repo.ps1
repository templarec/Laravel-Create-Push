$user = Read-Host -Prompt 'Inserisci username github';
$Token = Read-Host -Prompt 'Inserisci personal Token generato in GitHub';
$repo = Read-Host -Prompt 'Nome progetto laravel da creare';
composer create-project --prefer-dist laravel/laravel:^7.0 $repo
cd $repo


$headers = @{
    Authorization="Bearer $Token"
}
$body = @{
    name= $repo; 

}| ConvertTo-Json;

Invoke-RestMethod -Headers $headers -Method Post -Uri https://api.github.com/user/repos -Body $body

git init
git add -A
git commit -m "init laravel"
git remote add origin https://github.com/$user/$repo.git
git push -u origin master
Write-Host "Progetto laravel creato e repo '$repo' pushata";