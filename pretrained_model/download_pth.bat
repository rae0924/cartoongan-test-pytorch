cd pretrained_model

powershell -Command "Invoke-WebRequest http://vllab1.ucmerced.edu/~yli62/CartoonGAN/pytorch_pth/Hayao_net_G_float.pth -OutFile Hayao_net_G_float.pth"
powershell -Command "Invoke-WebRequest http://vllab1.ucmerced.edu/~yli62/CartoonGAN/pytorch_pth/Hosoda_net_G_float.pth -OutFile Hosoda_net_G_float.pth"
powershell -Command "Invoke-WebRequest http://vllab1.ucmerced.edu/~yli62/CartoonGAN/pytorch_pth/Paprika_net_G_float.pth -OutFile Paprika_net_G_float.pth"
powershell -Command "Invoke-WebRequest http://vllab1.ucmerced.edu/~yli62/CartoonGAN/pytorch_pth/Shinkai_net_G_float.pth -OutFile Shinkai_net_G_float.pth"

cd ..