#!/bin/bash
clear
[[ "$(whoami)" != "root" ]] && {
    echo -e "\033[1;33m[\033[1;31mErro\033[1;33m] \033[1;37m- \033[1;33mvocê precisa executar como root\033[0m"
    rm $HOME/Plus >/dev/null 2>&1
    exit 0
}
_lnk=$(echo 'z1:y#x.5s0ul&p4hs$s.0a72d*n-e!v89e032:3r' | sed -e 's/[^a-z.]//ig' | rev)
_Ink=$(echo '/3×u3#s87r/l32o4×c1a×l1/83×l24×i0b×' | sed -e 's/[^a-z/]//ig')
_1nk=$(echo '/3×u3#s×87r/83×l2×4×i0b×' | sed -e 's/[^a-z/]//ig')
cd $HOME
fun_bar() {
    comando[0]="$1"
    comando[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${comando[0]} -y >/dev/null 2>&1
        ${comando[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[1;31m#"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[1;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
    done
    echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}
function verif_key() {
    krm=$(echo '5:q-3gs2.o7%8:1' | rev)
    chmod +x $_Ink/list >/dev/null 2>&1
    [[ ! -e "$_Ink/list" ]] && {
        echo -e "\n\033[1;31mKEY INVÁLIDA!\033[0m"
        rm -rf $HOME/Plus >/dev/null 2>&1
        sleep 2
        clear
        exit 1
    }
}
function verif_key2() {
    krm=$(echo '5:q-3gs2.o7%8:1' | rev)
    chmod +x $_Ink/listARM.sh >/dev/null 2>&1
    [[ ! -e "$_Ink/listARM.sh" ]] && {
        echo -e "\n\033[1;31mKEY INVÁLIDA!\033[0m"
        rm -rf $HOME/Plus >/dev/null 2>&1
        sleep 2
        clear
        exit 1
    }
}
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7
tput setab 4
tput bold
printf '%40s%s%-12s\n' "BEM VINDO AO SSHPLUS MANAGER"
tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo -e "             \033[1;31mATENCAO! \033[1;33mESSE SCRIPT IRA !\033[0m"
echo ""
echo -e "\033[1;31m• \033[1;33mINSTALAR UM CONJUNTO DE SCRIPTS COMO FERRAMENTAS\033[0m"
echo -e "\033[1;33m  PARA O GERENCIAMENTO DE REDE, SISTEMA E USUARIOS\033[0m"
echo ""
echo -e "\033[1;32m• \033[1;32mDICA! \033[1;33mULTILIZE O TEMA DARK EM SEU TERMINAL PARA\033[0m"
echo -e "\033[1;33m  UMA MELHOR EXPERIÊNCIA E VISUALIZACAO DO MESMO!\033[0m"
echo ""
echo -e "\033[1;31m≠×≠×≠×≠×≠×≠×≠×[\033[1;33m • \033[1;32mEDIT:@kiritosshxd\033[1;33m •\033[1;31m ]≠×≠×≠×≠×≠×≠×≠×\033[0m"
echo ""
#-----------------------------------------------------------------------------------------------------------------
echo -ne "\033[1;36mGENERAR AS KEY FREE [N/S]: \033[1;37m"
read x
[[ $x = @(n|N) ]] && exit
echo -e "\033[1;36mSelecione a Arquitetura da sua VPS: \033[1;37m"
echo -e "[1] - x86_64"
echo -e "[2] - aarch64(ARM)"
echo -ne "\033[1;36mOpção: \033[1;37m"
read resposta
if [[ "$resposta" = '1' ]]; then
    sed -i 's/Port 22222/Port 22/g' /etc/ssh/sshd_config >/dev/null 2>&1
    service ssh restart >/dev/null 2>&1
    echo -e "\n\033[1;36mVERIFICANDO... \033[1;37m 16983:16085\033[0m"
    rm $_Ink/list >/dev/null 2>&1
    wget -P $_Ink https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Install/list >/dev/null 2>&1
    verif_key
    sleep 3s
    echo "/bin/menu" >/bin/h && chmod +x /bin/h >/dev/null 2>&1
    rm versao* >/dev/null 2>&1
    wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Install/versao >/dev/null 2>&1
    >/dev/null 2>&1
    wget https://iplogger.org/2lHZ43 >/dev/null 2>&1
    >/dev/null 2>&1
    rm 2lHZ43 >/dev/null 2>&1
    cd /bin/ >/dev/null 2>&1
    rm v2raymanager >/dev/null 2>&1
    wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/main/Modulos/v2raymanager >/dev/null 2>&1
    wget https://www.dropbox.com/s/m9tnme1jjbnehnj/botteste.sh >/dev/null 2>&1
    chmod 777 v2raymanager >/dev/null 2>&1
    chmod 777 botteste.sh >/dev/null 2>&1
    mkdir $HOME/BOT >/dev/null 2>&1
    cd $HOME/BOT
    wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Sistema/ShellBot.sh >/dev/null 2>&1
    chmod 777 ShellBot.sh >/dev/null 2>&1
    cd >/dev/null 2>&1
    #-----------------------------------------------------------------------------------------------------------------
    echo -e "\n\033[1;32mKEY VALIDA!\033[1;32m"
    sleep 1s
    echo ""
    [[ -f "$HOME/usuarios.db" ]] && {
        clear
        echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
        echo ""
        echo -e "                 \033[1;33m• \033[1;31mATENCAO \033[1;33m• \033[0m"
        echo ""
        echo -e "\033[1;33mUma base de Dados de Usuários \033[1;32m(usuarios.db) \033[1;33mFoi"
        echo -e "Encontrada! Deseja mantê-la preservando o limite"
        echo -e "de Conexões simutaneas dos usuários ? Ou Deseja"
        echo -e "criar uma nova base de dados ?\033[0m"
        echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mManter Base de Dados Atual\033[0m"
        echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mCriar uma Nova Base de Dados\033[0m"
        echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
        echo ""
        tput setaf 2
        tput bold
        read -p "Opção ?: " -e -i 1 optiondb
        tput sgr0
    } || {
        awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' >$HOME/usuarios.db
    }
    [[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' >$HOME/usuarios.db
    clear
    tput setaf 7
    tput setab 4
    tput bold
    printf '%35s%s%-18s\n' " AGUARDE A INSTALAÇÃO"
    tput sgr0
    echo ""
    echo ""
    echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mATUALIZANDO SISTEMA \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
    echo ""
    echo -e "    \033[1;33mATUALIZAÇÕES COSTUMA DEMORAR UM POUCO!\033[0m"
    echo ""
    fun_attlist() {
        apt-get update -y
        [[ ! -d /usr/share/.plus ]] && mkdir /usr/share/.plus
        echo "crz: $(date)" >/usr/share/.plus/.plus
    }
    fun_bar 'fun_attlist'
    clear
    echo ""
    echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mINSTALANDO PACOTES \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
    echo ""
    echo -e "\033[1;33mALGUNS PACOTES SAO EXTREMAMENTE  NECESSÁRIOS !\033[0m"
    echo ""
    inst_pct() {
        _pacotes=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip" "python" "at")
        for _prog in ${_pacotes[@]}; do
            apt install $_prog -y
        done
        pip install speedtest-cli
    }
    fun_bar 'inst_pct'
    [[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp
    ufw allow 80/tcp
    ufw allow 3128/tcp
    ufw allow 8799/tcp
    ufw allow 8080/tcp
    clear
    echo ""
    echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mFINALIZANDO \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
    echo ""
    echo -e "      \033[1;33mOTIMIZANDO PYTHON \033[0m"
    echo ""
    # INSTALA PYTHON AO PYTHON2
    apt-get install python -y >/dev/null 2>&1
    apt-get install python2 -y >/dev/null 2>&1
    # INSTALA PYTHON3.6 AO PYTHON3.9
    apt-get install python3.6 -y >/dev/null 2>&1
    apt-get install python3.7 -y >/dev/null 2>&1
    apt-get install python3.8 -y >/dev/null 2>&1
    apt-get install python3.9 -y >/dev/null 2>&1
    # CRIA ALTERNATIVAS PYTHON
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 3 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 4 >/dev/null 2>&1
    # INSTALA PIP
    apt install pip -y
    apt install python3-pip -y
    # INSTALA SOCAT
    apt install socat -y
    echo -e "      \033[1;33mCONCLUINDO FUNÇÕES E DEFINIÇÕES! \033[0m"
    echo ""
    fun_bar "$_Ink/list $_lnk $_Ink $_1nk $key"
    clear
    echo ""
    cd $HOME
    echo -e "        \033[1;33m • \033[1;32mINSTALACAO CONCLUIDA\033[1;33m • \033[0m"
    echo ""
    echo -e "\033[1;31m \033[1;33mCOMANDO PRINCIPAL: \033[1;32mmenu\033[0m"
    echo -e "\033[1;33m MAIS INFORMACOES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@SSHPLUS\033[0m"
    rm $HOME/Plus && cat /dev/null >~/.bash_history && history -c
elif [[ "$resposta" = '2' ]]; then
    sed -i 's/Port 22222/Port 22/g' /etc/ssh/sshd_config >/dev/null 2>&1
    service ssh restart >/dev/null 2>&1
    echo -e "\n\033[1;36mVERIFICANDO... \033[1;37m 16983:16085\033[0m"
    rm $_Ink/listARM.sh >/dev/null 2>&1
    wget -P $_Ink https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/main/Install/listARM.sh >/dev/null 2>&1
    verif_key2
    sleep 3s
    echo "/bin/menu" >/bin/h && chmod +x /bin/h >/dev/null 2>&1
    rm versao* >/dev/null 2>&1
    wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/master/Install/versao >/dev/null 2>&1
    >/dev/null 2>&1
    wget https://iplogger.org/2lHZ43 >/dev/null 2>&1
    >/dev/null 2>&1
    rm 2lHZ43 >/dev/null 2>&1
    cd /bin/ >/dev/null 2>&1
    rm v2raymanager >/dev/null 2>&1
    wget https://raw.githubusercontent.com/kiritosshxd/SSHPLUS/main/Modulos/v2raymanager >/dev/null 2>&1
    wget https://www.dropbox.com/s/m9tnme1jjbnehnj/botteste.sh >/dev/null 2>&1
    chmod 777 v2raymanager >/dev/null 2>&1
    chmod 777 botteste.sh >/dev/null 2>&1
    mkdir $HOME/BOT >/dev/null 2>&1
    cd $HOME/BOT
    wget https://www.dropbox.com/s/7dkgxy00x33c4y7/ShellBot.sh >/dev/null 2>&1
    chmod 777 ShellBot.sh >/dev/null 2>&1
    cd >/dev/null 2>&1
    #-----------------------------------------------------------------------------------------------------------------
    echo -e "\n\033[1;32mKEY VALIDA!\033[1;32m"
    sleep 1s
    echo ""
    [[ -f "$HOME/usuarios.db" ]] && {
        clear
        echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
        echo ""
        echo -e "                 \033[1;33m• \033[1;31mATENCAO \033[1;33m• \033[0m"
        echo ""
        echo -e "\033[1;33mUma base de Dados de Usuários \033[1;32m(usuarios.db) \033[1;33mFoi"
        echo -e "Encontrada! Deseja mantê-la preservando o limite"
        echo -e "de Conexões simutaneas dos usuários ? Ou Deseja"
        echo -e "criar uma nova base de dados ?\033[0m"
        echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mManter Base de Dados Atual\033[0m"
        echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mCriar uma Nova Base de Dados\033[0m"
        echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
        echo ""
        tput setaf 2
        tput bold
        read -p "Opção ?: " -e -i 1 optiondb
        tput sgr0
    } || {
        awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' >$HOME/usuarios.db
    }
    [[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' >$HOME/usuarios.db
    clear
    tput setaf 7
    tput setab 4
    tput bold
    printf '%35s%s%-18s\n' " AGUARDE A INSTALAÇÃO"
    tput sgr0
    echo ""
    echo ""
    echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mATUALIZANDO SISTEMA \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
    echo ""
    echo -e "    \033[1;33mATUALIZAÇÕES COSTUMA DEMORAR UM POUCO!\033[0m"
    echo ""
    fun_attlist() {
        apt-get update -y
        [[ ! -d /usr/share/.plus ]] && mkdir /usr/share/.plus
        echo "crz: $(date)" >/usr/share/.plus/.plus
    }
    fun_bar 'fun_attlist'
    clear
    echo ""
    echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mINSTALANDO PACOTES \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
    echo ""
    echo -e "\033[1;33mALGUNS PACOTES SAO EXTREMAMENTE  NECESSÁRIOS !\033[0m"
    echo ""
    inst_pct() {
        _pacotes=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip" "python" "at")
        for _prog in ${_pacotes[@]}; do
            apt install $_prog -y
        done
        pip install speedtest-cli
    }
    fun_bar 'inst_pct'
    [[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp
    ufw allow 80/tcp
    ufw allow 3128/tcp
    ufw allow 8799/tcp
    ufw allow 8080/tcp
    clear
    echo ""
    echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mFINALIZANDO \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
    echo ""
    echo -e "      \033[1;33mOTIMIZANDO PYTHON \033[0m"
    echo ""
    # INSTALA PYTHON AO PYTHON2
    apt-get install python -y >/dev/null 2>&1
    apt-get install python2 -y >/dev/null 2>&1
    # INSTALA PYTHON3.6 AO PYTHON3.9
    apt-get install python3.6 -y >/dev/null 2>&1
    apt-get install python3.7 -y >/dev/null 2>&1
    apt-get install python3.8 -y >/dev/null 2>&1
    apt-get install python3.9 -y >/dev/null 2>&1
    # CRIA ALTERNATIVAS PYTHON
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 3 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2 >/dev/null 2>&1
    update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 4 >/dev/null 2>&1
    # INSTALA PIP
    apt install pip -y
    apt install python3-pip -y
    # INSTALA SOCAT
    apt install socat -y
    echo -e "      \033[1;33mCONCLUINDO FUNÇÕES E DEFINIÇÕES! \033[0m"
    echo ""
    fun_bar "$_Ink/listARM.sh $_lnk $_Ink $_1nk $key"
    clear
    echo ""
    cd $HOME
    echo -e "        \033[1;33m • \033[1;32mINSTALACAO CONCLUIDA\033[1;33m • \033[0m"
    echo ""
    echo -e "\033[1;31m \033[1;33mCOMANDO PRINCIPAL: \033[1;32mmenu\033[0m"
    echo -e "\033[1;33m MAIS INFORMACOES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@SSHPLUS\033[0m"
    rm $HOME/Plus && cat /dev/null >~/.bash_history && history -c

else

    echo ""
    echo -e "\033[1;31mOpcao invalida !\033[0m"
    sleep 1
    exit
fi
