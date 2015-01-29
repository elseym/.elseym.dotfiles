# vagrant
## base
alias vagrant='VAGRANT_CWD=$(ls -d vagrant 2>/dev/null || echo ''.'') vagrant'

## up
alias vu='vagrant up'
alias vunp='vu --no-provision'

## provision
alias vp='vagrant provision'

## status
alias vt='vagrant status'
alias vtg='vagrant global-status'

## reload
alias vr='vagrant reload'

## ssh
alias vs='vagrant ssh'

## destroy
alias vd='vagrant destroy'
alias vdf='vd -f'

## halt
alias vh='vagrant halt'

## suspend
alias vz='vagrant suspend'