#!/usr/bin/bash

cat << EOM                                                                                                                                                                                                                                                                                                                                                                                            
                              .,,,,,,*                                                                                                                                                                  
                         ,,,,,,*****                                                                                                                                                                    
                    ,,,,,,,,*******                  ,,,,,,,.                                                                       ,,,,,,,,,              ,,,,,,          ,,,,,                        
                ,,,,,,,,,,,,*****                 ,,,,,,,,,,,,,,                                                                    ,,,,,,,,,,,,       ,,,,,,,,,,,,,,      ,,,,,                        
                .,,,,,,,,,,,,***                 ,,,,,      ,,,,,                                                                   ,,,,    ,,,,.    ,,,,,,      ,,,,,,    ,,,,,                        
                  ,,,,,,,,,,,,                   ,,,,,,,,           ,,,,     ,,,,    ,,,, ,,,,,,,         ,,,,,,,,      ,,,,, ,,,,  ,,,,   ,,,,,    ,,,,,          ,,,,,   ,,,,,                        
                   ,,,,,,,,,,,,                    ,,,,,,,,,,,,,    ,,,,     ,,,,    ,,,,,,,,,,,,,,,   ,,,,,,   ,,,,,   ,,,,,,,,,,  ,,,,,,,,,,,,   ,,,,,            ,,,,.  ,,,,,                        
                    ,,,,,,,,,,,,                           ,,,,,,   ,,,,     ,,,,    ,,,,,     .,,,,   ,,,,,,,,,,,,,,.  ,,,,,       ,,,,     ,,,,,  ,,,,,          ,,,,,   ,,,,,                        
                   ,,,*,,,,,,,,,,               ,,,,,        ,,,,   ,,,,    ,,,,,    ,,,,,     ,,,,,   ,,,,.            ,,,,,       ,,,,     ,,,,,   ,,,,,,      ,,,,,,    ,,,,,                        
                 ,,,***,,,,,,,,,,,                ,,,,,,,,,,,,,,    ,,,,,,,,,,,,,    ,,,,,,,,,,,,,,     ,,,,,,,,,,,,    ,,,,,       ,,,,,,,,,,,,,      ,,,,,,,,,,,,,,      ,,,,,,,,,,,,                 
               ,,,,*****,,,,,,,,                     ,,,,,,,,         ,,,,,  ,,,,    ,,,,  ,,,,,           ,,,,,,       ,,,,,       ,,,,,,,,,.             ,,,,,,          ,,,,,,,,,,,,                 
              ,,,*******,,                                                           ,,,,                                                                                                               
            ,,,*****,                                                                ,,,,                                                                                                               
            ,,*                                                                      ,,,,                                                                                                                                    
EOM


git clone $COB_GIT_REPO cobol_repo
${APP_HOME}/scripts/vm-git-check.sh &
env | sort
/home/bas/superbol/bin/server -v run -c $APP_HOME/cobol_repo/config.toml