# Variáveis Globais
export DIR_FERRAMENTAS="/home/joao/Área de trabalho/Ferramentas"

# APT
alias atualizar='sudo apt update && sudo apt full-upgrade -y'
alias buscar='apt search'
alias instalar='sudo apt install -y'
alias listar='apt list --installed | grep '
alias remover='sudo apt purge -y'
alias limpar='sudo apt autoclean && sudo apt autoremove --purge -y'

# Git
alias add='git add .'
alias cap='git add . && git commit -m "$(date +%F)" && git push'
alias clonar='git clone'
alias commit='git commit -m "$(date +%F)"'
alias desfazer='git stash && git pull'
alias fetch='git fetch'
alias merge='git merge --no-edit'
alias publicar='git add . && git commit -m "$(date +%F)" && git switch --create main && git push --set-upstream origin main'
alias pull='git pull'
alias push='git push'
alias restaurar='git restore --source'
alias revincular='git remote set-url origin'
alias vincular='git init && git remote add origin'
alias voltar='git reset --hard HEAD^'

# Scripts
alias ajustar='bash "$DIR_FERRAMENTAS/ajustar.sh"'
alias backup='bash "$DIR_FERRAMENTAS/backup.sh"'
alias contar='bash "$DIR_FERRAMENTAS/contar.sh"'
alias converter='bash "$DIR_FERRAMENTAS/converter.sh"'
alias despir='bash "$DIR_FERRAMENTAS/despir.sh"'
alias extrair='bash "$DIR_FERRAMENTAS/extrair.sh"'
alias formatar='bash "$DIR_FERRAMENTAS/formatar.sh"'
alias fps='bash "$DIR_FERRAMENTAS/fps.sh"'
alias normalizar='bash "$DIR_FERRAMENTAS/normalizar.sh"'
alias vestir='bash "$DIR_FERRAMENTAS/vestir.sh"'
alias mover='bash "$DIR_FERRAMENTAS/mover.sh"'

# Outros
alias cat='lolcat'
alias editar='sudo nano'
alias fortune='fortune fortunes riddles | cowsay'
alias free='free -h'
alias python='python3'
