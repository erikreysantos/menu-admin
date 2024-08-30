#!/bin/bash

clear

echo "

                        ========================================================                                                                             ==
                        Choose your Task
                        ========================================================                                                                             ==

                        1. Deploy Linux VM
                        2. Deploy Windows VM
                        3. Destroy Linux VM
                        4. Destroy Windows VM
                        5. Deploy EC2 VM
                        6. Run Monitoring
                        7. Exit

"

read menu
case $menu in

        1) clear
                cd /c/Erik/Terraform_Code/Menu-Admin/LinuxVM
                ./DeployLinuxVM.sh
                ;;
        2) clear
                cd /c/Erik/Terraform_Code/Menu-Admin/WindowsVM
                ./DeployWindowsVM.sh 
                ;;
        3) clear 
                cd /c/Erik/Terraform_Code/Menu-Admin/LinuxVM
                ./DestroyLinuxVM.sh
                ;;
        4) clear 
                cd /c/Erik/Terraform_Code/Menu-Admin/WindowsVM
                ./DestroyWindowsVM.sh
                ;;
        5) clear
                cd /c/Erik/Terraform_Code/Menu-Admin/WindowsVM
                ./DeployEC2VM.sh
                ;;

        esac