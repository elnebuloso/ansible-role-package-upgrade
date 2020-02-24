param(
    [string]$command = ""
)

if ($command -eq "start")
{
    docker-compose up --build --remove-orphans -d
}

if ($command -eq "install")
{
    docker-compose run ansible ansible-playbook --inventory ./tests/inventory.yml ./tests/test.yml
}

if ($command -eq "stop")
{
    docker-compose down --remove-orphans
}