  
function SberDockerCompose {
    docker-compose -f .\docker-compose.yml -f .\docker-compose.override.yml -f .\Back\docker-compose.yml -f .\Back\docker-compose.override.yml  $args
}

Set-Alias -Name sdc SberDockerCompose
