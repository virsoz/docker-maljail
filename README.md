##Docker of https://github.com/HynekPetrak/malware-jail

Download:

`git clone https://github.com/HynekPetrak/malware-jail.git`

or use your custom "malware-jail" project.


Copy files "Dockerfile", ".dockerignore", "jail.sh" inside "malware-jail" folder
`cp Dockerfile .dockerignore jail.sh ./malware-jail`

Inside "malware-jail" folder
`docker build -t virsoz/maljail .`

Run
`docker run -itd -v /<your-path-to-folder-files>:/files --name mjail virsoz/maljail`

Exec
`docker exec -it mjail ./jail.sh /files/<your-file>`
