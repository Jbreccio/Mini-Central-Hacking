# Central de Hacking Magali - TV Box com Armbian

**Descrição**:  
Este projeto tem como objetivo transformar uma TV Box com chipset RK3229 em uma central de hacking portátil, rodando o sistema Armbian e várias ferramentas de segurança, incluindo Metasploit, Burp Suite, Hashcat, entre outras. O sistema é protegido por um **sensor de presença** integrado no boneco da **Magali**, que, ao detectar movimentos suspeitos, ativa uma série de medidas de segurança.

## Funcionalidades
- **Transformação de TV Box** em uma central de hacking com Armbian.
- **Honeypot** configurado para capturar e registrar ataques.
- **Sensor de presença (Magali)**: um sistema de alerta que ativa a proteção do servidor ao detectar intrusos.
- **Ferramentas de hacking** como Metasploit, Burp Suite, Hashcat, PostgreSQL, entre outras.
- **Servidor de dados** para manipulação e armazenamento de informações.

## Tecnologias Utilizadas
- **Armbian**: Sistema operacional baseado em Debian, ideal para dispositivos embarcados.
- **Metasploit**: Framework para testes de penetração e desenvolvimento de exploits.
- **Burp Suite**: Plataforma para testes de segurança em aplicativos web.
- **Hashcat**: Ferramenta para recuperação de senhas.
- **PostgreSQL**: Sistema de gerenciamento de banco de dados.
- **Python**: Linguagem de programação para automação e scripts de segurança.
- **Sensor de presença**: Utilizado para detectar movimentos e proteger o sistema.
- **Honeypot**: Técnica de segurança usada para atrair e analisar ataques.

## Como Instalar

1. **Requisitos**:
   - TV Box com chipset RK3229 (com Armbian instalado).
   - Fonte de alimentação DC 12V.
   - Acessórios: antena Wi-Fi, sensor de presença (Magali), etc.

2. **Passos**:
   1. Instale o Armbian na sua TV Box (já descrito no repositório).
   2. Baixe e configure as ferramentas de segurança (Metasploit, Burp Suite, etc.).
   3. Conecte o sensor de presença Magali para detectar intrusos.
   4. Configure o servidor de dados e proteções adicionais.
   5. Teste o sistema de segurança com a ativação do sensor.

3. **Execução**:
   - Após a instalação, o sistema pode ser inicializado e acessado via SSH ou diretamente pela interface gráfica.
   - As ferramentas de hacking serão iniciadas automaticamente, e o sensor de presença será ativado.

## Créditos

- **Autor**: [Seu Nome ou Nickname] ([GitHub Profile](https://github.com/seu-perfil))
- **Projeto inspirado por**: [Link para inspirações ou referências]
- **Licença**: MIT License

---

**Aviso**: Este projeto é puramente educacional e deve ser utilizado apenas em ambientes controlados e com permissão explícita de quem é alvo dos testes. Não nos responsabilizamos por quaisquer ações ilegais.

