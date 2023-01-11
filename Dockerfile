FROM chuanwen/cowsay 
# WORKDIR /usr/games/

# RUN echo /usr/games/

ENTRYPOINT [ "/usr/games/cowsay" ]
CMD [ "Olá sou uma mensagem padrão" ]