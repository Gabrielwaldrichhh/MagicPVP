# Ideias e tarefas do MagicPVP

Legenda: `[x]` feito e validado · `[~]` feito, falta testar no jogo · `[ ]` a fazer.
Adicione ideias novas no fim da seção "Ideias do dono" (pode escrever do seu jeito, o Claude organiza).

## Em andamento (pedido de 2026-11-04)

- [~] Dono (Gab) pode usar qualquer comando dentro do `/treinar` (staff com `magicarena.admin` ignora as travas
      de comando e teleporte; o kit continua não saindo da arena) — entra no próximo reinício.
- [x] `/fix` (= `/repair`) grátis para todos: membro repara o item da mão, inclusive encantado. `/fix all` continua do VIP.
- [~] Spawn sem saída: borda invisível em todo o mapa do spawn (X -8..619, Z 74..584), inclusive pelas montanhas
      e com pérola; quem cair no vazio volta para o /spawn. Só staff passa — entra no próximo reinício.
- [x] Mensagens automáticas intercaladas: uma lista só, uma mensagem a cada 2,5 min, sem duas ao mesmo tempo
      (Discord a cada 30 min).
- [x] Placas dos itens encantados corrigidas. Testado no servidor: nesta versão do ChestShop `:` é data/
      durabilidade (`310:47n` vira capacete com durabilidade 47), `#` é o código do items.db (o do `/iinfo`) e o
      encantamento vai com `-` (`310-47n` = P4 INC3). As 71 placas do Mercado e da Loja da Mina foram validadas no
      servidor; 3 placas da Loja da Mina vendiam o item errado (nome em inglês) e agora usam ID.
- [x] Refazer o mapa da Área VIP (o dono não curtiu a 1ª ilha) — refeito no Moxel, ver abaixo.
- [x] **Moxel (moxel.gg) integrado ao AI Map Builder** — o teste (ilha pequena) agradou; o dono pediu maior.
- [~] **Área VIP grande (feita no Moxel), já no lugar da antiga:** ilha 2x maior com 4 ilhotas, praça com fonte de
      dois níveis, MERCADO VIP com torres (as 15 placas da loja), MINA VIP 30x30 com 18 de fundo (antes 12x12x8),
      guindaste e escadas nos 4 lados, torre de encantamento de dois andares, palácio VIPX (loja VIPX com 5 placas),
      lago com píer, 46 árvores. Falta: **reiniciar o servidor** para a mina nova resetar sozinha (a área já está
      cheia de minério); testar tudo no jogo. Imagem: `tools/projetos/saida/vip_grande_hero.png`.
- [~] **Área VIP MEGA (~5x maior)** — a VIP grande continua no centro, igual; em volta: montanha nevada com caverna e
      lago subterrâneo, dois rios com cachoeiras (uma cai numa ilha mais baixa), castelo medieval no morro, vila com 8
      casas, poço e plantações, moinho, 8 ilhas no céu (ruína e mirante com ponte de corda; uma com cachoeira caindo no
      vazio) e 297 árvores. Imagens: `tools/projetos/saida/vip_mega_final_cima.png` e `_lado.png`. Falta: andar por
      tudo no jogo e dizer o que mudar.
- [~] **VIP MEGA viva:** mina VIP só de diamante + Casa do Diamante (compra o diamante 40% mais caro, picaretas 30%
      mais baratas), Torre de Parkour (espiral de 40 blocos sobre água), Parkour do Céu (até a ilha D), 6 torres de
      vigia, labirinto de cerca viva, balão e postes nas estradas. **Falta: reiniciar o servidor uma vez** para a mina
      VIP voltar a resetar sozinha.
- [x] **Área VIP finalizada** (dono): mina VIP completa (100% diamante, protegida, reseta a cada 10 min), palácio
      VIPX trocado pela Taverna do Capiroto, molduras com o item acima de todas as placas de loja.
- [~] **Praça do spawn** refeita (onde o jogador nasce): medalhão, canteiros, postes e bancos.
- [~] **/loja refeita (2026-11-05):** mercado a céu aberto com 13 barracas e 91 itens (antes 65), moldura em
      todas as placas, poço, árvores; preços da tabela combinada. Falta andar por ela no jogo.
- [x] **Economia refeita (2026-11-05):** farm é a renda principal, diamante R$ 15, set P4 ~R$ 31 mil, gaiola
      R$ 2 milhões e ovo de zumbi R$ 500 mil; `/vendertudo` igual às placas.
- [~] **Kits:** ativação VIP (R$ 300 mil, 2 sets P5 INQ4, 2 gaiolas, 2 ovos de zumbi, ferramentas Efic VI Fortuna V,
      espada e arco top, caps...) e VIPX (R$ 1 milhão, 3 sets P6 INQ5, 5 gaiolas, 5 ovos, Efic VII Fortuna V...);
      kit diário VIP (1 set P4 INQ3 + caps) e VIPX (3 sets P4 INQ3 + caps). Falta testar com uma conta de teste.

## Área VIP (/vip) — decisões do dono: YouTuber não entra · ilha flutuante · mina como sugerida · desconto
## vantajoso (decidido: -30% na compra, +20% na venda) · /fly liberado · VIPX: ovo de zumbi, gaiola e P6

- [~] Mundo `vip` vazio + `/vip`; só VIP/VIPX/staff entram (YouTuber bloqueado); quem perder o VIP volta ao /spawn;
      queda no vazio volta ao spawn VIP; borda invisível; sem PvP, sem construir, sem mobs; sempre de dia.
- [~] Ilha flutuante (~65x65) feita no AI Map Builder: praça com fonte, placa de boas-vindas, postes de luz, árvores.
- [~] Mina VIP (MineResetLite `minavip`): pedra 40, carvão 20, ferro 15, ouro 10, redstone 6, lápis 4, diamante 4,
      esmeralda 1; reset a cada 10 min; a quebra só é liberada dentro dela.
- [~] Loja VIP: 3 barracas (VENDA VIP, EQUIP VIP, EXCLUSIVOS: pérola, XP, maçã encantada, picareta E5 INC3 F3,
      ovo de zumbi) — 20 placas validadas no servidor.
- [x] (removida a pedido do dono; virou a Taverna do Capiroto) Área VIPX (só VIPX): gaiola R$ 50 mil, ovo de zumbi (1/4/16) pela metade, arco F5 INC3 Infinito.
- [~] Encantamento com 15 estantes (nível 30), bigorna, suporte de poções e caldeirão.
- [~] /fly liberado no mundo VIP.
- [x] (substituído pelos kits novos, ver "Em andamento") Kits antigos: VIP = P5 INC3 + espada Afiação V; VIPX = P6 INC3, espada Afiação VI + fogo, arco Força VI, 1 gaiola,
      16 ovos de zumbi e 4 maçãs encantadas (por dia).
- [x] Gaiola agora pode ter o mob trocado com o ovo por qualquer jogador (antes só OP: toda gaiola era de porco).
- [ ] Tag YouTuber entre o membro e o VIP (ideia 2) — hoje o YouTuber herda tudo do VIP (menos a área VIP).

## Plano original do /vip (referência)

**Proposta:** um mundo próprio `vip` (vazio, como o spawn), com uma ilha construída pelo AI Map Builder no estilo
do spawn. Só entra quem tem VIP; quem perder o VIP (VipZero expira) é mandado ao /spawn.

1. [ ] **Mundo e acesso:** criar o mundo `vip` (gerador vazio do MagicArena); comando `/vip` leva ao spawn VIP;
       nenhum teleporte entra no mundo sem a permissão `magicpvp.vip` (grupos MagicVIP e MagicVIPX); borda
       invisível; sem PvP, sem construir, sem mobs.
2. [ ] **Spawn VIP:** ilha flutuante (~60x60) com praça, fonte, bancos e um pequeno castelo (stone brick, quartzo,
       spruce), placa de boas-vindas com os benefícios do VIP.
3. [ ] **Mina VIP:** MineResetLite com minério melhor que a mina normal (ex.: pedra 40%, carvão 20%, ferro 15%,
       ouro 10%, redstone 6%, lápis 4%, diamante 4%, esmeralda 1%), reset a cada 10 min, barraca de venda ao lado.
4. [ ] **Loja VIP:** vitrines como as do Mercado, com preços ~25% menores e itens exclusivos (pérola do fim,
       garrafas de XP, ovos de spawn).
5. [ ] **Extras:** mesa de encantamento com 15 estantes, bigorna e suporte de poções de uso livre; /fly liberado
       no mundo VIP (hoje só nos terrenos).
6. [ ] **VIPX:** um diferencial próprio (ex.: sala/varanda VIPX com a mina VIPX ou loja com desconto maior).
7. [ ] **Kits e grupos (ideia 2):** kits VIP com P5 e VIPX com P6 (exige `unsafe-enchantments: true` no
       Essentials; corrigir o kit `vipx`, que hoje falha), tag YouTuber entre o membro e o VIP.

**Decisões do dono antes de começar:**
- [ ] YouTuber entra na área VIP?
- [ ] Tema: ilha flutuante no céu ou vale/castelo cercado de montanhas?
- [ ] Composição e tempo de reset da mina VIP.
- [ ] Desconto da loja VIP e lista de itens exclusivos.
- [ ] /fly no mundo VIP?
- [ ] Qual o diferencial do VIPX?

## Ideias do dono (texto original do ideias.txt, organizado)

1. [~] **Mina PvP (`/warp minapvp`)** — FEITA em 2026-11-05: ilha própria com mina de minérios raros (reset 10 min),
       acampamento safe com armazém que compra os minérios ~20% mais caro, túneis e montanhas; falta testar no jogo.
       2026-11-05: mina 100% esmeralda, Lojinha da Esmeralda (300 cada), montanha com árvores, 5 balões e um avião.
       Pedido original:: mina raiz bem estilizada no estilo do spawn, com área safe para vender os
       minérios e outra com PvP; minérios que a mina normal não tem (carvão, esmeralda) vendendo um pouco mais caro.
       Criar a mina no MineResetLite com reset.
   > "Tem que fazer a minapvp, quero uma mina estilo raiz, bem estilizada que nem o estilo do spawn, com uma area de
   > safe para vender os minerios e tal e outra para pvp com outros minerios que nao tme como carvao e esmeralda que
   > la da de vender por um preco um pouco maior que a mina normal, ja aproveite e crie a mina com o plugin e coloque
   > ela resetar, enfim crie uma /warp minapvp completa."
2. [ ] **VIP**: kits e estrutura do VIP, itens P5 (VIP) e P6 (VIPX); tag YouTuber entre o membro e o VIP.
   > "Arrumar os kits e toda a estrutura do vip, colocando itens p5 e p6 para o vip normal e vipx, tambem arrumar a
   > tag youtuber que seria algo entre o membro e o vip normal."
3. [~] **Gladiador** — FEITO em 2026-11-05: mundo `eventos` com a arena do Gladiador (ilha ~360 blocos, 4 biomas,
       coliseu, 4 bases, cavernas, buracos, árvores gigantes) e a do Killer (cópia do /treinar). Falta: rodar um evento
       de teste no jogo; os eventos clã x clã menores durante a semana continuam para depois.
       Pedido original:: arena grandiosa com bases e 3 biomas; o Killer pode usar uma cópia da arena do /treinar;
       eventos clã x clã menores durante a semana com regras diferentes, e o Gladiador no domingo como o maior.
   > "Temos que arrumar o evento gladiador fazendo uma arena grandiosa, algo grande e com bases, 3 biomas e epica, a
   > killer dai pode ser a do /treinar copie ela para outro lugar, o cara que eu pedi dica de como fazer o server que
   > tem um cla gigante falou que eles fazem direto evento claxclan, eventos menores durante a semana com regras
   > diferentes e tal e o glad domingo eh o maiorzao"
4. [~] **Eventos o dia todo** — FEITO (2026-11-05): sistema próprio de eventos (corrida, parkour, labirinto,
       pega-pega batata quente e fight em chaves de x1) a cada 30 min, parque de eventos no mundo `eventos`.
       Vale após o reinício; testar com 2+ jogadores. Antes: Achado: o EventoGamers já tem corrida/parkour/spleef, mas as arenas
       eram de um mapa antigo (automáticos desligados). Plano: construir as arenas no mundo `eventos` e escalar a cada 30 min.
       Pedido original:: a cada 30 min (corrida, fight, parkour, esconde-esconde...).
   > "Fazer eventos, como Fight, parkour entre outros, fazendo evento o dia todo a cada 30 minutos, corrida, fight,
   > parkour e outros massa, esconde esconde sla."
5. [~] **Arena FPS no ar** — FEITA (2026-11-05): `/fps`, cúpula de vidro 91x91 no céu do mundo eventos, PvP com o
       próprio kit, 16 casinhas de vidro; ninguém cai no vazio. Pedido original: **Arena FPS no ar**: sem ver o chão, cheia de lugares para PvP, obstáculos de no máximo 4 blocos de altura,
       para testar macro e PvP raiz.
   > "fazer uma arena fps no ar sem conseguir ver o chao, deixando ela cheia de lugar pra pvp com lugar pra grudar no
   > max de 4 bloco de altura, algo pra quem quiser testar macro e pvp raiz."
6. [~] **/treinar menor** — FEITO (2026-11-05): cratera pequena no mundo eventos, mesmo estilo. Pedido original: **/treinar menor**: trocar por um espaço menor no mesmo estilo, para PvP raiz e rápido.
   > "Quero trocar a /treinar pra um espaco menor, pode ser uma arena no estilo que ta agora, mas mais lugar pequeno
   > para pvp raiz e rapido"

- [x] **Menos mundos (2026-11-05):** de 7 para 5 — Mina PvP e x1 foram para o mundo `eventos`.

## Ideias do Claude (sugestões, o dono decide)

- [ ] **Economia antes de abrir:** a mina do spawn é 100% diamante e reseta a cada 5 min (dinheiro infinito);
      zerar as contas de teste (Gab tem R$ 495 mil) no lançamento.
- [ ] **Prévia antes de construir:** toda construção grande começa com 2-3 conceitos em imagem para o dono escolher.
- [ ] **Hall da Fama no spawn:** placas atualizadas sozinhas com top kills, top clãs e Magnata.
- [ ] **Recompensa por kill:** R$ 10-20 por kill (o SimpleClans já tem a opção, está desligada).
- [ ] **Spawn próprio:** o spawn atual é o mapa "Castle Lividus" de outro autor; um spawn MagicPVP feito no
      AI Map Builder (o objetivo original do projeto).
- [ ] **Mundo Full PvP (`world`):** é plano, vazio e sem acesso; decidir o uso (ex.: virar o mundo dos eventos/
      Gladiador) ou remover.
- [ ] **Backup durante o jogo:** hoje só há backup quando o servidor liga; fazer um a cada X horas.
- [ ] **Salvar o trabalho no Git:** nada do que foi feito foi commitado ainda (o repo é público: sem senhas).
- [ ] **Teste com amigos:** abrir para fora (playit.gg ou porta no roteador) para um teste real com PvP e anti-cheat.

## Feito e validado (histórico)

- [x] Servidor local limpo, backups automáticos no `iniciar.bat`, encoding corrigido, CLAUDE.md.
- [x] Gab dono master; outros usuários removidos; login sempre no /spawn.
- [x] Mundo spawn recortado (só a área do mapa) com gerador vazio; queda no vazio volta ao /spawn.
- [x] /treinar: kit nunca sai da arena; regiões da arena corrigidas.
- [x] Terrenos: membro 1 de 50x50, VIP 3 de 100x100; /fly só VIP e só nos terrenos; /sethome só nos terrenos;
      mobs só de gaiola dentro do terreno comprado.
- [x] /pesca (vara grátis; boia de pesca voltando a funcionar), /terrenos, /discord, mensagens automáticas.
- [x] Clan 100% em português (`/clan ajuda`), tag do clan no chat e no tab, cores por grupo, Magnata/Mito/Killer/
      Gladiador no tab.
- [x] Servidor todo em português no padrão MagicPVP (Essentials, WorldGuard, SimpleClans, AuthMe...).
- [x] Loja da Mina (/minerar) e Mercado completo (/warp loja, 65 vitrines) feitos com o AI Map Builder.
