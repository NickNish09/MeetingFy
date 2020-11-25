# MeetingFy

Monorepositório contendo a API (https://github.com/NickNish09/MeetingfyApi) e o Client (https://github.com/NickNish09/MeetingfyFront) do MeetingFy, sistema para reserva de salas de reunião.

Hospedagem do Client no Netlify: https://meetingfy.netlify.app/ (acesse o site por aqui). É preciso estar autenticado para cadastrar salas e reuniões, para isso, entre na tela de login pelo link no header do site e cadastre-se ou utilize o **usuário padrão já previamente colocado no formulário de login**:

- email: user@test.com
- senha: 123456

Hospedagem da Api no Heroku: https://meetingfy-api.herokuapp.com/v1/

![MeetingFy](https://i.imgur.com/GaC8G1t.png)  

## Features e Breve Descrição
O planejamento da solução foi feito no site whimsical (https://whimsical.com/meetingfy-PuRYrcSneNYZRb3vsqfpKU), com a prototipagem de algumas telas e levantamento dos requisitos inicialmente. A solução se dividiu em 2 partes, a API (backend em Ruby On Rails) e o Client (frontend em React).

Features:
- Autenticação via Token  
- Criar/Editar/Excluir/Ver salas  
- Reservar salas para reuniões

**As salas podem ser criadas, editadas e deletadas** apenas por usuários autenticados. Qualquer usuário pode ver a listagem de salas.  
  
**As reuniões só podem ser vistas, marcadas, deletadas** por usuários autenticados.  Apenas usuários que criaram a reunião podem deletá-la. Há uma tela de calendário para cada sala para marcação das reuniões.
  
**Todas as reuniões tem validação para acontecer no horário comercial (8:00 - 18:00)**  e devem ocorrer em data futura de sua marcação.

Mais detalhes de implementações, padrões utilizados, ferramentas utilizadas e requisitos específicos de cada parte se encontram no README.md de cada parte (https://github.com/NickNish09/MeetingfyApi e https://github.com/NickNish09/MeetingfyFront)
## Como rodar localmente

- Execute as permissões para os scripts automátios:

  

```chmod +x setup_api.sh && chmod +x setup_front.sh```

  

- Execute em um terminal o setup da API:

```./setup_api.sh```

  

- Execute em outro terminal o setup do Client:

```./setup_front.sh```

  

Caso algum destes passos não funcione, entre nos repositórios de cada parte (MeetingfyApi e MeetingfyFront) e siga as instruções presentes em cada um dos README.md deles.