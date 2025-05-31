#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, i am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# adding a comment to test if workflow will not trigger because of the branch this is in