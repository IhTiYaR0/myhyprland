if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting; end

#-----------------------------------------------------------#
#---------------------Команды для GitHub--------------------#
#-----------------------------------------------------------#


#------------------Для сохранении Репазитоии----------------#
    function up
        git push origin main
        cd
        clear
	echo "Ваш-GitHub-Обновлен!"
    end
#-----------------------------------------------------------#

#----------------------------Hypr---------------------------#
    function uphypr
        rm -rf /home/ihti/MyGitHub/MyConfigGitHub/myconfig/hypr
        cd .config
        cp -r hypr ~/MyGitHub/MyConfigGitHub/myconfig/
        cd /home/ihti/MyGitHub/MyConfigGitHub/myconfig/
        clear
    end
#-----------------------------------------------------------#

#----------------------------Fish---------------------------#
    function upfish
        rm -rf /home/ihti/MyGitHub/MyConfigGitHub/myconfig/fish
        cd .config
        cp -r fish ~/MyGitHub/MyConfigGitHub/myconfig/
        cd /home/ihti/MyGitHub/MyConfigGitHub/myconfig/
        clear
    end
#-----------------------------------------------------------#

#----------------------------Kitty--------------------------#
    function upkitty
        rm -rf /home/ihti/MyGitHub/MyConfigGitHub/myconfig/kitty
        cd .config
        cp -r kitty ~/MyGitHub/MyConfigGitHub/myconfig/
        cd /home/ihti/MyGitHub/MyConfigGitHub/myconfig/
        clear
    end
#-----------------------------------------------------------#

#----------------------------Waybar-------------------------#
    function upwaybar
        rm -rf /home/ihti/MyGitHub/MyConfigGitHub/myconfig/waybar
        cd .config
        cp -r waybar ~/MyGitHub/MyConfigGitHub/myconfig/
        cd /home/ihti/MyGitHub/MyConfigGitHub/myconfig/
        clear
    end
#-----------------------------------------------------------#

#----------------------------Wofi---------------------------#
    function upwofi
        rm -rf /home/ihti/MyGitHub/MyConfigGitHub/myconfig/wofi
        cd .config
        cp -r wofi ~/MyGitHub/MyConfigGitHub/myconfig/
        cd /home/ihti/MyGitHub/MyConfigGitHub/myconfig/
        clear
    end
#-----------------------------------------------------------#



    function upobsidian
        cd MyObsidian/
        clear
        echo "Вы на месте!"
    end


#-----------------------------------------------------------#
#-----------------------------------------------------------#
#-----------------------------------------------------------#

end
