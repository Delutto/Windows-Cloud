SandboxVars = {
    VERSION = 6,
    -- Alterar esta opção também define o "Multiplicador da População" nas Opções Avançadas de Zumbis. Padrão = Normal
    -- 1 = Insana
    -- 2 = Muito Alta
    -- 3 = Alta
    -- 4 = Normal
    -- 5 = Baixa
    -- 6 = Nenhuma
    Zombies = 3,
    -- Como os zumbis são distribuídos pelo mapa. Padrão = Foco Urbano
    -- 1 = Foco Urbano
    -- 2 = Uniforme
    Distribution = 1,
    -- Controla se alguma aleatoriedade é aplicada à distribuição de zumbis.
    ZombieVoronoiNoise = true,
    -- Com que frequência novos zumbis são adicionados ao mundo. Padrão = Nenhum
    -- 1 = Alto
    -- 2 = Normal
    -- 3 = Baixo
    -- 4 = Nenhum
    ZombieRespawn = 4,
    -- Permite que zumbis migrem para células vazias.
    ZombieMigrate = true,
    -- Padrão = 1 Hora e 30 Minutos
    -- 1 = 15 Minutos
    -- 2 = 30 Minutos
    -- 3 = 1 Hora
    -- 4 = 1 Hora e 30 Minutos
    -- 5 = 2 Horas
    -- 6 = 3 Horas
    -- 7 = 4 Horas
    -- 8 = 5 Horas
    -- 9 = 6 Horas
    -- 10 = 7 Horas
    -- 11 = 8 Horas
    -- 12 = 9 Horas
    -- 13 = 10 Horas
    -- 14 = 11 Horas
    -- 15 = 12 Horas
    -- 16 = 13 Horas
    -- 17 = 14 Horas
    -- 18 = 15 Horas
    -- 19 = 16 Horas
    -- 20 = 17 Horas
    -- 21 = 18 Horas
    -- 22 = 19 Horas
    -- 23 = 20 Horas
    -- 24 = 21 Horas
    -- 25 = 22 Horas
    -- 26 = 23 Horas
    -- 27 = Tempo real
    DayLength = 5,
    StartYear = 1,
    -- Mês em que o jogo começa. Padrão = Julho
    -- 1 = Janeiro
    -- 2 = Fevereiro
    -- 3 = Março
    -- 4 = Abril
    -- 5 = Maio
    -- 6 = Junho
    -- 7 = Julho
    -- 8 = Agosto
    -- 9 = Setembro
    -- 10 = Outubro
    -- 11 = Novembro
    -- 12 = Dezembro
    StartMonth = 7,
    -- Dia do mês em que o jogo começa.
    StartDay = 1,
    -- Hora do dia em que o jogo começa. Padrão = 09:00
    -- 1 = 07:00
    -- 2 = 09:00
    -- 3 = 12:00
    -- 4 = 14:00
    -- 5 = 17:00
    -- 6 = 21:00
    -- 7 = 00:00
    -- 8 = 02:00
    -- 9 = 05:00
    StartTime = 1,
    -- Define se o horário muda naturalmente ou se fica sempre de dia ou de noite. Padrão = Normal
    -- 1 = Normal
    -- 2 = Dia Eterno
    -- 3 = Noite Eterna
    DayNightCycle = 1,
    -- Define se o clima muda ou permanece em um único estado. Padrão = Normal
    -- 1 = Normal
    -- 2 = Tempo Sempre Limpo
    -- 3 = Chuva Eterna
    -- 4 = Tempestade Eterna
    -- 5 = Neve Eterna
    -- 6 = Nevasca Eterna
    ClimateCycle = 1,
    -- Define se o nevoeiro ocorre naturalmente, nunca ocorre ou está sempre presente. Padrão = Normal
    -- 1 = Normal
    -- 2 = Sem Nevoeiro
    -- 3 = Nevoeiro Eterno
    FogCycle = 1,
    -- Quanto tempo após a data de início padrão (9 de julho de 1993) as instalações hidráulicas (como pias) deixam de ser fontes inesgotáveis de água. Padrão = 0 a 30 Dias
    -- 1 = Instantâneo
    -- 2 = 0 a 30 Dias
    -- 3 = 0 a 2 Meses
    -- 4 = 0 a 6 Meses
    -- 5 = 0 a 1 Ano
    -- 6 = 0 a 5 Anos
    -- 7 = 2 a 6 Meses
    -- 8 = 6 a 12 Meses
    -- 9 = Desativado
    WaterShut = 2,
    -- Quanto tempo após a data de início padrão (9 de julho de 1993) a energia elétrica do mundo é cortada permanentemente. Padrão = 14 a 30 Dias
    -- 1 = Instantâneo
    -- 2 = 14 a 30 Dias
    -- 3 = 14 Dias a 2 Meses
    -- 4 = 14 Dias a 6 Meses
    -- 5 = 14 Dias a 1 Ano
    -- 6 = 14 Dias a 5 Anos
    -- 7 = 2 a 6 Meses
    -- 8 = 6 a 12 Meses
    -- 9 = Desativado
    ElecShut = 2,
    -- Quanto tempo as pilhas dos alarmes duram após o corte de energia. Padrão = 0 a 30 Dias
    -- 1 = Instantâneo
    -- 2 = 0 a 30 Dias
    -- 3 = 0 a 2 Meses
    -- 4 = 0 a 6 Meses
    -- 5 = 0 a 1 Ano
    -- 6 = 0 a 5 Anos
    AlarmDecay = 2,
    -- Quanto tempo após a data de início padrão (9 de julho de 1993) as instalações hidráulicas (como pias) deixam de ser fontes inesgotáveis de água. Mín: -1 Máx: 2147483647 Padrão: 14
    WaterShutModifier = 14,
    -- Quanto tempo após a data de início padrão (9 de julho de 1993) a energia elétrica do mundo é cortada permanentemente. Mín: -1 Máx: 2147483647 Padrão: 14
    ElecShutModifier = 14,
    -- Quanto tempo as pilhas dos alarmes duram após o corte de energia. Mín: -1 Máx: 2147483647 Padrão: 14
    AlarmDecayModifier = 14,
    -- Qualquer alimento que possa apodrecer ou estragar. Mín: 0.00 Máx: 4.00 Padrão: 0.80
    FoodLootNew = 0.8,
    -- Todos os outros itens que podem ser lidos, incluindo livros, panfletos e jornais. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    LiteratureLootNew = 0.6,
    -- Livros que fornecem multiplicadores de XP para habilidades. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    SkillBookLoot = 0.6,
    -- Itens que ensinam receitas. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    RecipeResourceLoot = 0.8,
    -- Medicamentos, bandagens e suprimentos de primeiros socorros. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    MedicalLootNew = 0.6,
    -- Varas de Pesca, Barracas, equipamentos de acampamento etc. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    SurvivalGearsLootNew = 0.6,
    -- Alimentos enlatados e secos, bebidas. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    CannedFoodLootNew = 0.6,
    -- Armas que não são ferramentas de outras categorias. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    WeaponLootNew = 0.6,
    -- Inclui também acessórios para armas. Mín: 0.00 Máx: 4.00 Padrão: 1.20
    RangedWeaponLootNew = 1.2,
    -- Munição avulsa, caixas e carregadores. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    AmmoLootNew = 0.6,
    -- Peças de veículos e as ferramentas necessárias para instalá-las. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    MechanicsLootNew = 0.6,
    -- Todo o resto. Também afeta a coleta de todos os itens nas zonas de Cidade/Estrada. Mín: 0.00 Máx: 4.00 Padrão: 0.80
    OtherLootNew = 0.8,
    -- Todos os itens vestíveis que não sejam recipientes. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    ClothingLootNew = 0.6,
    -- Mochilas e outros recipientes que podem ser equipados, como estojos. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    ContainerLootNew = 0.6,
    -- Chaves para prédios/carros, chaveiros e fechaduras. Mín: 0.00 Máx: 4.00 Padrão: 0.40
    KeyLootNew = 0.4,
    -- Fitas VHS e CDs. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    MediaLootNew = 0.6,
    -- Itens do Spiffo, pelúcias e outras lembranças colecionáveis, como Fotos. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    MementoLootNew = 0.5,
    -- Itens usados na cozinha, inclusive aqueles (como facas) que podem servir como armas. Não inclui alimentos. Inclui itens utilizáveis e inutilizáveis. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    CookwareLootNew = 0.5,
    -- Itens e armas usados como ingredientes na fabricação ou construção. Esta é uma categoria geral que não inclui itens pertencentes a outras categorias, como Utensílios de Cozinha ou Itens Médicos. Não inclui Ferramentas. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    MaterialLootNew = 0.6,
    -- Itens e armas usados tanto na pecuária quanto na agricultura, como Sementes, Pazinhas ou Pás. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    FarmingLootNew = 0.6,
    -- Itens e armas considerados Ferramentas, mas que não se encaixam em outras categorias, como Mecânica ou Agricultura. Mín: 0.00 Máx: 4.00 Padrão: 0.60
    ToolLootNew = 0.7,
    -- <BHC> [!] É melhor NÃO alterar esta opção. [!] <RGB:1,1,1>   Permite ajustar o número de rolagens feitas nas tabelas de saque durante a geração de itens. O número de rolagens nunca fica abaixo de 1. Valores altos podem prejudicar o desempenho. Evite alterar esta opção. Mín: 0.10 Máx: 100.00 Padrão: 1.00
    RollsMultiplier = 1.0,
    -- Uma lista de tipos de item separados por vírgulas que não serão gerados como saque comum.
    LootItemRemovalList = "",
    -- Se ativado, os itens da Lista de Remoção de Itens, ou cuja raridade esteja definida como 'Nenhuma', não aparecerão em histórias aleatórias do mundo.
    RemoveStoryLoot = false,
    -- Se ativado, os itens da Lista de Remoção de Itens, ou cuja raridade esteja definida como 'Nenhuma', não aparecerão equipados nem presos aos zumbis.
    RemoveZombieLoot = false,
    -- Se for maior que 0, a geração de itens aumenta de acordo com o número de zumbis próximos,  e o efeito é multiplicado por esse número. Mín: 0 Máx: 20 Padrão: 0
    ZombiePopLootEffect = 0,
    -- Mín: 0.00 Máx: 0.20 Padrão: 0.05
    InsaneLootFactor = 0.05,
    -- Mín: 0.05 Máx: 0.60 Padrão: 0.20
    ExtremeLootFactor = 0.2,
    -- Mín: 0.20 Máx: 1.00 Padrão: 0.60
    RareLootFactor = 0.6,
    -- Mín: 0.60 Máx: 2.00 Padrão: 1.00
    NormalLootFactor = 1.0,
    -- Mín: 1.00 Máx: 3.00 Padrão: 2.00
    CommonLootFactor = 2.0,
    -- Mín: 2.00 Máx: 4.00 Padrão: 3.00
    AbundantLootFactor = 3.0,
    -- A temperatura global. Padrão = Normal
    -- 1 = Muito Fria
    -- 2 = Fria
    -- 3 = Normal
    -- 4 = Quente
    -- 5 = Muito Quente
    Temperature = 3,
    -- Frequência com que chove. Padrão = Normal
    -- 1 = Muito Seca
    -- 2 = Seca
    -- 3 = Normal
    -- 4 = Chuvosa
    -- 5 = Muito Chuvosa
    Rain = 3,
    -- Número de dias até que o sistema de erosão (que acrescenta trepadeiras, grama alta, novas árvores etc. ao mundo) atinja 100% de crescimento. Padrão = Lenta (200 Dias)
    -- 1 = Muito Rápida (20 Dias)
    -- 2 = Rápida (50 Dias)
    -- 3 = Normal (100 Dias)
    -- 4 = Lenta (200 Dias)
    -- 5 = Muito Lenta (500 Dias)
    ErosionSpeed = 4,
    -- Use para definir uma Velocidade da Erosão personalizada. Zero usa a opção Velocidade da Erosão. O máximo é 36.500 dias (aproximadamente 100 anos). Mín: -1 Máx: 36500 Padrão: 0
    ErosionDays = 0,
    -- A velocidade de crescimento das plantas. Padrão = Normal
    -- 1 = Muito Rápida
    -- 2 = Rápida
    -- 3 = Normal
    -- 4 = Lenta
    -- 5 = Muito Lenta
    Farming = 3,
    -- Tempo que a comida leva para se decompor em uma composteira. Padrão = 2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    -- 8 = 12 Semanas
    CompostTime = 1,
    -- Velocidade com que a fome, a sede e o cansaço do personagem diminuem. Padrão = Normal
    -- 1 = Muito Rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    -- 5 = Muito Lento
    StatsDecrease = 3,
    -- A abundância de itens encontrados no modo de Coleta. Padrão = Normal
    -- 1 = Muito Escassa
    -- 2 = Escassa
    -- 3 = Normal
    -- 4 = Abundante
    -- 5 = Muito Abundante
    NatureAbundance = 4,
    -- Probabilidade de um alarme residencial disparar quando alguém invade uma casa ainda não visitada. Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    Alarm = 4,
    -- Com que frequência as portas de casas e prédios estarão trancadas ao serem descobertas. Padrão = Muito Frequente
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    LockedHouses = 6,
    -- Comece com Salgadinhos, uma Garrafa de Água, uma Mochila Pequena, um Taco de Beisebol e um Martelo.
    StarterKit = false,
    -- O valor nutricional dos alimentos afeta a condição física. Desativar esta opção impede o ganho ou a perda de peso.
    Nutrition = true,
    -- Velocidade com que os alimentos estragam, dentro ou fora da geladeira. Padrão = Normal
    -- 1 = Muito Rápida
    -- 2 = Rápida
    -- 3 = Normal
    -- 4 = Lenta
    -- 5 = Muito Lenta
    FoodRotSpeed = 4,
    -- Eficiência da geladeira para manter os alimentos frescos por mais tempo. Padrão = Normal
    -- 1 = Muito Baixa
    -- 2 = Baixa
    -- 3 = Normal
    -- 4 = Alta
    -- 5 = Muito Alta
    -- 6 = Sem deterioração
    FridgeFactor = 4,
    -- Quando o valor for maior que 0, os itens não reaparecerão em zonas visitadas nas últimas horas de jogo indicadas por este valor. Mín: 0 Máx: 2147483647 Padrão: 0
    SeenHoursPreventLootRespawn = 0,
    -- Quando o valor for maior que 0, todos os recipientes em cidades e parques de trailers do mundo terão seus itens repostos após X horas. Para que os itens reapareçam, o recipiente precisa ter sido saqueado pelo menos uma vez. O respawn não é afetado pela visibilidade nem por saques posteriores. Mín: 0 Máx: 2147483647 Padrão: 0
    HoursForLootRespawn = 0,
    -- Recipientes com uma quantidade de itens maior ou igual a este valor não receberão novos itens. Mín: 0 Máx: 2147483647 Padrão: 5
    MaxItemsForLootRespawn = 5,
    -- Os itens não reaparecerão em prédios que tenham sido barricados ou onde alguém tenha construído.
    ConstructionPreventsLootRespawn = true,
    -- Uma lista de tipos de itens, separados por vírgulas, que serão removidos após o número de horas definido em HoursForWorldItemRemoval.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Número de horas entre o momento em que um item é largado no chão e sua remoção.  Os itens são removidos na próxima vez que aquela parte do mapa é carregada.   Zero significa que os itens não são removidos. Mín: 0.00 Máx: 2147483647.00 Padrão: 24.00
    HoursForWorldItemRemoval = 0.0,
    -- Se ativado, todos os itens que *não* estiverem em WorldItemRemovalList serão removidos.
    ItemRemovalListBlacklistToggle = false,
    -- Quanto tempo depois do fim do mundo a partida começa. Isso afeta a erosão inicial do mundo e a deterioração dos alimentos. Não afeta a data de início. Padrão = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- A quantidade de água que as plantas perdem por dia e a capacidade delas de evitar doenças. Padrão = Normal
    -- 1 = Muito Alta
    -- 2 = Alta
    -- 3 = Normal
    -- 4 = Baixa
    -- 5 = Muito Baixa
    PlantResilience = 3,
    -- O rendimento das plantas ao serem colhidas. Padrão = Normal
    -- 1 = Muito Escassa
    -- 2 = Escassa
    -- 3 = Normal
    -- 4 = Abundante
    -- 5 = Muito Abundante
    PlantAbundance = 3,
    -- Velocidade de recuperação do cansaço causado por ações. Padrão = Normal
    -- 1 = Muito Rápida
    -- 2 = Rápida
    -- 3 = Normal
    -- 4 = Lenta
    -- 5 = Muito Lenta
    EndRegen = 3,
    -- Com que regularidade um helicóptero sobrevoa a Zona do Evento. Padrão = Uma vez
    -- 1 = Nunca
    -- 2 = Uma vez
    -- 3 = Às vezes
    -- 4 = Frequentemente
    Helicopter = 2,
    -- Com que frequência ocorrerão metaeventos que atraem zumbis, como tiros ao longe. Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Às vezes
    -- 3 = Frequentemente
    MetaEvent = 2,
    -- Com que frequência ocorrem eventos durante o sono do personagem, como pesadelos. Padrão = Nunca
    -- 1 = Nunca
    -- 2 = Às vezes
    -- 3 = Frequentemente
    SleepingEvent = 2,
    -- Quanto combustível os geradores consomem por hora de jogo. Mín: 0.00 Máx: 100.00 Padrão: 0.10
    GeneratorFuelConsumption = 0.06,
    -- A chance de encontrar geradores elétricos no mapa. Padrão = Raros
    -- 1 = Nenhum (não recomendado)
    -- 2 = Insanamente Raros
    -- 3 = Extremamente Raros
    -- 4 = Raros
    -- 5 = Normais
    -- 6 = Comuns
    -- 7 = Abundantes
    GeneratorSpawning = 4,
    -- Com que frequência um mapa encontrado como saque terá anotações deixadas por alguém que morreu. Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    AnnotatedMapChance = 4,
    -- Adiciona pontos extras durante a criação do personagem. Mín: -100 Máx: 100 Padrão: 0
    CharacterFreePoints = 0,
    -- Concede pontos de vida extras às estruturas construídas pelo jogador, deixando-as  mais resistentes ao dano causado por zumbis. Padrão = Normal
    -- 1 = Muito Baixa
    -- 2 = Baixa
    -- 3 = Normal
    -- 4 = Alta
    -- 5 = Muito Alta
    ConstructionBonusPoints = 3,
    -- O nível de iluminação ambiente durante a noite. Padrão = Normal
    -- 1 = Breu Total
    -- 2 = Escura
    -- 3 = Normal
    -- 4 = Clara
    NightDarkness = 3,
    -- O tempo do anoitecer ao amanhecer. Padrão = Normal
    -- 1 = Sempre Noite
    -- 2 = Longa
    -- 3 = Normal
    -- 4 = Curta
    -- 5 = Sempre de Dia
    NightLength = 3,
    -- Define se é possível sofrer fraturas nos membros por causa de impactos, ataques de zumbis, quedas etc.
    BoneFracture = true,
    -- O impacto que os ferimentos causam no corpo e o tempo que levam para cicatrizar. Padrão = Normal
    -- 1 = Baixa
    -- 2 = Normal
    -- 3 = Alta
    InjurySeverity = 1,
    -- Quanto tempo, em horas, leva para os cadáveres de zumbis desaparecerem do mundo.  Se for 0, não surgirão larvas nos cadáveres. Mín: -1.00 Máx: 2147483647.00 Padrão: 216.00
    HoursForCorpseRemoval = 216.0,
    -- O impacto que cadáveres em decomposição nas proximidades causam à saúde e ao estado emocional do personagem. Padrão = Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Insano
    DecayingCorpseHealthImpact = 2,
    -- Define se zumbis "vivos" nas proximidades causam o mesmo impacto à saúde e ao estado emocional do personagem.
    ZombieHealthImpact = false,
    -- Quantidade de sangue espirrado em pisos e paredes devido a ferimentos. Padrão = Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Carnificina Extrema
    BloodLevel = 2,
    -- Velocidade com que as roupas se degradam, ficam sujas e ensanguentadas. Padrão = Normal
    -- 1 = Desativada
    -- 2 = Lenta
    -- 3 = Normal
    -- 4 = Rápida
    ClothingDegradation = 2,
    -- Define se os incêndios se espalham depois de iniciados.
    FireSpread = true,
    -- Número de dias no jogo até que a comida podre seja removida do mapa.  -1 significa que a comida podre nunca é removida. Mín: -1 Máx: 2147483647 Padrão: -1
    DaysForRottenFoodRemoval = -1,
    -- Se ativado, os geradores funcionarão em áreas externas.  Isso permitirá, por exemplo, fornecer energia às bombas de combustível.
    AllowExteriorGenerator = true,
    -- Intensidade máxima do nevoeiro. Padrão = Normal
    -- 1 = Normal
    -- 2 = Moderada
    -- 3 = Baixa
    -- 4 = Nenhuma
    MaxFogIntensity = 3,
    -- Intensidade máxima da chuva. Padrão = Normal
    -- 1 = Normal
    -- 2 = Moderada
    -- 3 = Baixa
    MaxRainFxIntensity = 1,
    -- Define se a neve se acumula no chão.  Mesmo com esta opção desativada, a neve ainda aparecerá na vegetação e nos telhados.
    EnableSnowOnGround = true,
    -- Define se atacar corpo a corpo reduz a velocidade de movimento.
    AttackBlockMovements = true,
    -- A chance de encontrar construções modificadas aleatoriamente no mapa (como casas incendiadas,  construções com esconderijos de itens ou cadáveres). Padrão = Rara
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    -- 7 = Sempre que Possível
    SurvivorHouseChance = 4,
    -- A chance de surgirem histórias de estrada (como bloqueios policiais). Padrão = Rara
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    -- 7 = Sempre que Possível
    VehicleStoryChance = 4,
    -- A chance de surgirem histórias específicas das zonas do mapa (como um acampamento na floresta). Padrão = Rara
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    -- 7 = Sempre que Possível
    ZoneStoryChance = 4,
    -- Permite selecionar qualquer peça de roupa do jogo durante a personalização do personagem
    AllClothesUnlocked = false,
    -- Define se a água contaminada exibe um aviso que a identifica como tal.
    EnableTaintedWaterText = true,
    -- Define se haverá veículos no mundo.
    EnableVehicles = true,
    -- Com que frequência é possível encontrar veículos no mapa. Padrão = Baixa
    -- 1 = Nenhuma
    -- 2 = Muito Baixa
    -- 3 = Baixa
    -- 4 = Normal
    -- 5 = Alta
    CarSpawnRate = 4,
    -- Volume geral do motor percebido pelos zumbis. Mín: 0.00 Máx: 100.00 Padrão: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Define se os veículos encontrados estarão trancados, precisarão de chaves para ligar etc.
    VehicleEasyUse = false,
    -- Quanto combustível haverá no tanque dos veículos encontrados. Padrão = Baixo
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muito Alto
    -- 6 = Cheio
    InitialGas = 3,
    -- Se ativado, as bombas de combustível nunca ficarão sem combustível
    FuelStationGasInfinite = false,
    -- A quantidade mínima de gasolina que pode aparecer nas bombas de combustível. Marque a caixa "Avançado" abaixo para usar um valor personalizado. Mín: 0.00 Máx: 1.00 Padrão: 0.00
    FuelStationGasMin = 0.0,
    -- A quantidade máxima de gasolina que pode aparecer nas bombas de combustível. Marque a caixa "Avançado" abaixo para usar um valor personalizado. Mín: 0.00 Máx: 1.00 Padrão: 0.80
    FuelStationGasMax = 0.8,
    -- A chance, em porcentagem, de que bombas de combustível individuais estejam inicialmente sem combustível. Mín: 0 Máx: 100 Padrão: 20
    FuelStationGasEmptyChance = 20,
    -- Probabilidade de os veículos estarem trancados Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Muito Raramente
    -- 3 = Raramente
    -- 4 = Às vezes
    -- 5 = Frequentemente
    -- 6 = Muito Frequentemente
    LockedCar = 4,
    -- Quanto combustível os veículos consomem. Mín: 0.00 Máx: 100.00 Padrão: 1.00
    CarGasConsumption = 1.0,
    -- Condição geral em que os veículos serão encontrados. Padrão = Normal
    -- 1 = Muito Baixa
    -- 2 = Baixa
    -- 3 = Normal
    -- 4 = Alta
    -- 5 = Muito Alta
    CarGeneralCondition = 4,
    -- Quantidade de dano sofrida pelos veículos em colisões. Padrão = Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muito Alto
    CarDamageOnImpact = 3,
    -- Dano sofrido em um atropelamento. Padrão = Nenhum
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muito Alto
    DamageToPlayerFromHitByACar = 1,
    -- Define se congestionamentos formados por veículos destruídos  aparecerão nas estradas principais.
    TrafficJam = true,
    -- Com que frequência veículos encontrados têm alarmes ativos. Padrão = Rara
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    CarAlarm = 3,
    -- Define se o personagem pode se ferir em um acidente de carro.
    PlayerDamageFromCrash = true,
    -- Quantas horas no jogo uma sirene toca antes de desligar automaticamente. Mín: 0.00 Máx: 168.00 Padrão: 0.00
    SirenShutoffHours = 0.5,
    -- A chance de encontrar um veículo com combustível no tanque. Padrão = Normal
    -- 1 = Baixa
    -- 2 = Normal
    -- 3 = Alta
    ChanceHasGas = 3,
    -- Se é possível encontrar um carro que continuou recebendo manutenção  depois que a infecção de Knox atingiu a região. Padrão = Baixa
    -- 1 = Nenhuma
    -- 2 = Baixa
    -- 3 = Normal
    -- 4 = Alta
    RecentlySurvivorVehicles = 2,
    -- Define se certas armas corpo a corpo podem atingir vários zumbis em um único golpe.
    MultiHitZombies = true,
    -- Chance de sofrer uma mordida quando um zumbi ataca por trás. Padrão = Alta
    -- 1 = Baixa
    -- 2 = Média
    -- 3 = Alta
    RearVulnerability = 2,
    -- Se zumbis se dirigirão ao som das sirenes dos veículos.
    SirenEffectsZombies = true,
    -- Velocidade com que os indicadores dos animais (fome, sede etc.) diminuem. Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalStatsModifier = 4,
    -- Velocidade com que os indicadores dos animais (fome, sede etc.) diminuem enquanto estão fora da tela. Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalMetaStatsModifier = 4,
    -- Quanto tempo dura a gestação dos animais antes do parto. Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalPregnancyTime = 4,
    -- Velocidade com que os animais envelhecem. Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalAgeModifier = 4,
    -- Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalMilkIncModifier = 4,
    -- Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalWoolIncModifier = 4,
    -- Chance de encontrar animais em fazendas. Padrão = Frequente
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    -- 7 = Sempre
    AnimalRanchChance = 5,
    -- Número de horas para a grama crescer novamente após ser  comida por um animal ou cortada por um personagem. Mín: 1 Máx: 9999 Padrão: 240
    AnimalGrassRegrowTime = 240,
    -- Define se uma raposa fora da tela (ou seja, não visível no jogo) pode atacar  as galinhas quando a porta do galinheiro fica aberta à noite.
    AnimalMetaPredator = false,
    -- Se ativado, os animais só acasalarão durante sua época de acasalamento (se houver).  Caso contrário, podem se reproduzir/botar ovos durante o ano todo.
    AnimalMatingSeason = true,
    -- Quanto tempo leva para os filhotes saírem dos ovos. Padrão = Normal
    -- 1 = Ultrarrápida
    -- 2 = Muito Rápida
    -- 3 = Rápida
    -- 4 = Normal
    -- 5 = Lenta
    -- 6 = Muito Lenta
    AnimalEggHatch = 4,
    -- Se ativado, os chamados dos animais atrairão zumbis próximos.
    AnimalSoundAttractZombies = true,
    -- Chance de animais deixarem rastros. Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    AnimalTrackChance = 4,
    -- Chance de surgir uma trilha onde animais possam ser caçados. Padrão = Às vezes
    -- 1 = Nunca
    -- 2 = Extremamente Rara
    -- 3 = Rara
    -- 4 = Às vezes
    -- 5 = Frequente
    -- 6 = Muito Frequente
    AnimalPathChance = 4,
    -- A frequência e a intensidade de pragas, como ratos, em prédios infestados. Mín: 0 Máx: 50 Padrão: 25
    MaximumRatIndex = 25,
    -- Quanto tempo leva para atingir o Índice Máximo de Pragas. Mín: 0 Máx: 365 Padrão: 90
    DaysUntilMaximumRatIndex = 90,
    -- Se uma mídia não foi totalmente vista ou lida, esta opção determina se ela é exibida por completo, como "???", ou completamente oculta. Padrão = Completamente oculto
    -- 1 = Conteúdo totalmente revelado
    -- 2 = Exibido como ???
    -- 3 = Completamente oculto
    MetaKnowledge = 3,
    -- Se ativado, você poderá ver todas as receitas que podem ser feitas em uma estação, mesmo que ainda não as tenha aprendido.
    SeeNotLearntRecipe = true,
    -- Construções com mais cômodos do que este valor não serão saqueadas. Mín: 0 Máx: 200 Padrão: 50
    MaximumLootedBuildingRooms = 50,
    -- Se veneno pode ser adicionado à comida. Padrão = Sim
    -- 1 = Sim
    -- 2 = Não
    -- 3 = Apenas o envenenamento por água sanitária fica desativado
    EnablePoisoning = 1,
    -- Se/quando larvas podem surgir em cadáveres. Padrão = Dentro e ao Redor dos Corpos
    -- 1 = Dentro e ao Redor dos Corpos
    -- 2 = Apenas nos Corpos
    -- 3 = Nunca
    MaggotSpawn = 1,
    -- Quanto maior o valor, mais tempo as lâmpadas duram antes de queimar.  Se for 0, as lâmpadas nunca queimam.  Não afeta os faróis dos veículos. Mín: 0.00 Máx: 1000.00 Padrão: 2.00
    LightBulbLifespan = 0.0,
    -- A abundância de peixes em rios e lagos. Padrão = Escassa
    -- 1 = Muito Escassa
    -- 2 = Escassa
    -- 3 = Normal
    -- 4 = Abundante
    -- 5 = Muito Abundante
    FishAbundance = 3,
    -- Quando uma habilidade está neste nível ou acima, televisão/VHS/outras mídias  não concederão XP a ela. Mín: 0 Máx: 10 Padrão: 3
    LevelForMediaXPCutoff = 6,
    -- Quando uma habilidade está neste nível ou acima, desmontar móveis não fornece XP para a habilidade relevante. Não se aplica a Elétrica. Mín: 0 Máx: 10 Padrão: 0
    LevelForDismantleXPCutoff = 4,
    -- Número de dias antes que respingos antigos de sangue sejam removidos. A remoção ocorre quando partes do mapa são carregadas. 0 significa que eles nunca desaparecerão. Mín: 0 Máx: 365 Padrão: 0
    BloodSplatLifespanDays = 0,
    -- Número de dias até que seja possível voltar a se beneficiar da leitura de um item já lido. Mín: 1 Máx: 365 Padrão: 45
    LiteratureCooldown = 45,
    -- Define se os pontos extras concedidos pela escolha de vários traços negativos sofrem redução progressiva. Padrão = Nenhuma
    -- 1 = Nenhuma
    -- 2 = 1 ponto de penalidade a cada 3 traços negativos selecionados
    -- 3 = 1 ponto de penalidade a cada 2 traços negativos selecionados
    -- 4 = 1 ponto de penalidade para cada traço negativo selecionado após o primeiro
    NegativeTraitsPenalty = 1,
    -- O número de minutos no jogo necessários para ler uma página de um livro de habilidades. Mín: 0.00 Máx: 60.00 Padrão: 2.00
    MinutesPerPage = 0.05,
    -- Quando ativado, cultivos e ervas plantados dentro de prédios morrerão. Não afeta plantas de interior.
    KillInsideCrops = true,
    -- Quando ativado, o crescimento das plantas é afetado pelas estações do ano.
    PlantGrowingSeasons = false,
    -- <BHC> [!] É melhor NÃO alterar esta opção. Isso pode causar problemas de desempenho. [!] <RGB:1,1,1>   Quando ativado, permite colocar terra e cultivar em outros andares além do térreo.
    PlaceDirtAboveground = false,
    -- A velocidade de crescimento das plantas. Mín: 0.10 Máx: 100.00 Padrão: 1.00
    FarmingSpeedNew = 1.0,
    -- A abundância das colheitas. Mín: 0.10 Máx: 10.00 Padrão: 1.00
    FarmingAmountNew = 1.0,
    -- Chance de uma construção já estar saqueada quando for encontrada. Marque a caixa "Avançado" abaixo para usar um número personalizado. Mín: 0 Máx: 200 Padrão: 25
    MaximumLooted = 25,
    -- Quanto tempo leva para atingir a Chance Máxima de Construções Saqueadas. Mín: 0 Máx: 3650 Padrão: 90
    DaysUntilMaximumLooted = 30,
    -- Chance de uma construção rural já estar saqueada quando for encontrada. Marque a caixa "Avançado" abaixo para usar um número personalizado. Mín: 0.00 Máx: 2.00 Padrão: 0.50
    RuralLooted = 0.5,
    -- Porcentagem máxima de itens que deixarão de aparecer quando Dias até a Redução Máxima dos Itens for atingido. Marque a caixa "Avançado" abaixo para usar uma porcentagem exata. Mín: 0 Máx: 100 Padrão: 20
    MaximumDiminishedLoot = 20,
    -- Quanto tempo leva para atingir a Porcentagem Máxima de Redução dos Itens. Mín: 0 Máx: 3650 Padrão: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Funciona como multiplicador da distensão muscular causada ao golpear com armas ou carregar cargas pesadas. Mín: 0.00 Máx: 10.00 Padrão: 0.70
    MuscleStrainFactor = 0.2,
    -- Funciona como multiplicador do desconforto causado por itens em uso. Mín: 0.00 Máx: 10.00 Padrão: 0.80
    DiscomfortFactor = 0.2,
    -- Se for maior que zero, infecções graves em ferimentos podem causar dano. Mín: 0.00 Máx: 10.00 Padrão: 1.00
    WoundInfectionFactor = 0.7,
    -- Se ativado, as roupas com tons aleatórios não ficarão tão escuras a ponto de parecerem pretas.
    NoBlackClothes = true,
    -- Elimina a chance de falha ao subir por cordas de lençol ou escalar muros.
    EasyClimbing = false,
    -- Quantidade máxima de combustível, em horas, que pode ser colocada em uma fogueira, um fogão a lenha etc. Mín: 1 Máx: 168 Padrão: 8
    MaximumFireFuelHours = 12,
    -- Substitui a mecânica de Chance de Acerto por cálculos de Chance de Dano.  Este modo prioriza a pontaria do personagem. Padrão = Apenas zumbis
    -- 1 = Desativado
    -- 2 = Apenas zumbis
    -- 3 = Todos os tipos de alvo
    FirearmUseDamageChance = 2,
    -- Um multiplicador para a distância na qual os zumbis ouvem tiros. Mín: 0.20 Máx: 2.00 Padrão: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplicador da chance de uma arma de fogo emperrar. 0 desativa o emperramento. Mín: 0.00 Máx: 10.00 Padrão: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplicador dos efeitos dos Moodles sobre a chance de acerto. 0 desativa a penalidade dos Moodles. Mín: 0.00 Máx: 10.00 Padrão: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplicador dos efeitos do clima (vento, chuva e neblina) na chance de acerto. 0 desativa o efeito climático. Mín: 0.00 Máx: 10.00 Padrão: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Ative para que acessórios de cabeça, como máscaras de solda, afetem a chance de acerto
    FirearmHeadGearEffect = true,
    -- Chance de transformar um piso de terra em piso de argila. Aplicável a lagos. Mín: 0.00 Máx: 1.00 Padrão: 0.05
    ClayLakeChance = 0.1,
    -- Chance de transformar um piso de terra em piso de argila. Aplicável a rios. Mín: 0.00 Máx: 1.00 Padrão: 0.05
    ClayRiverChance = 0.1,
    -- Mín: 1 Máx: 100 Padrão: 20
    GeneratorTileRange = 20,
    -- Quantos andares acima e abaixo um gerador consegue abastecer com eletricidade. Mín: 1 Máx: 15 Padrão: 3
    GeneratorVerticalPowerRange = 4,
    -- Base XP awarded by Simple practice recipes. Mín: 0.00 Máx: 500.00 Padrão: 30.00
    CSP_XPSimpleBase = 30.0,
    -- Base XP awarded by Intermediate practice recipes. Mín: 0.00 Máx: 500.00 Padrão: 60.00
    CSP_XPIntermediateBase = 60.0,
    -- Base XP awarded by Advanced practice recipes. Mín: 0.00 Máx: 500.00 Padrão: 100.00
    CSP_XPAdvancedBase = 100.0,
    BuildingCraftDivider4 = false,
    MenuNotStayingOnTop = false,
    BuildingCraftDisableMenu = false,
    BuildingCraftRiver = false,
    BuildingCraftDisableTree = false,
    BuildingCraftReplaceableRVWalls = false,
    BuildingCraftDivider3 = false,
    DisableBulbConversion = false,
    BuildingCraftDivider0 = false,
    IsDoorInvincible = false,
    IsWallFenceInvincible = false,
    IsAllTileInvincible = false,
    BuildingCraftDivider1 = false,
    IsCrateCustomizeSizeCapacity = false,
    -- Mín: 0 Máx: 5000 Padrão: 50
    CrateCustomizeSizeCapacity = 50,
    IsLogsCustomizeSizeCapacity = false,
    -- Mín: 0 Máx: 5000 Padrão: 50
    LogsCustomizeSizeCapacity = 50,
    IsMetalCustomizeSizeCapacity = false,
    -- Mín: 0 Máx: 5000 Padrão: 50
    MetalCustomizeSizeCapacity = 50,
    IsFridgeCustomizeSizeCapacity = false,
    -- Mín: 0 Máx: 5000 Padrão: 50
    FridgeCustomizeSizeCapacity = 50,
    -- Mín: 0 Máx: 5000 Padrão: 50
    FreezerCustomizeSizeCapacity = 50,
    IsAllCustomizeSizeCapacity = false,
    -- Mín: 0 Máx: 5000 Padrão: 50
    AllCustomizeSizeCapacity = 50,
    BuildingCraftDivider2 = false,
    BuildingCraftMaterialChange = true,
    -- Mín: 0 Máx: 100 Padrão: 2
    BuildingWallPaintConsumption = 2,
    -- Mín: 0 Máx: 100 Padrão: 2
    BuildingHightScrapMetalConsumption = 2,
    -- Mín: 0 Máx: 100 Padrão: 0
    BuildingGlassWallWindowGlassPanelConsumption = 0,
    BuildingCraftDivider5 = false,
    -- Example:camping_01_16;camping_01_64;
    BuildingCraftMaterialFilter = "",
    -- Quando ativado, o Navigator mostra o próprio mapa mesmo se a sandbox do mundo desativar o mapa ou o minimapa, e remove imediatamente a névoa de guerra para revelar o mapa inteiro.
    NavigatorForceOpenMap = false,
    TableSawIsUnGiveWoodworkXp = false,
    TableSawIsEnableDamageHand = false,
    TableSawPlankArrangeNeatly = true,
    -- Mín: 5 Máx: 100 Padrão: 6
    TableSawCreatePlankNum = 6,
    -- Mín: 50.00 Máx: 500.00 Padrão: 80.00
    TableSawDurable = 80.0,
    -- Mín: 100.00 Máx: 500.00 Padrão: 100.00
    TableSawSawBladeDurable = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    SawingWoodAcceleration = 100.0,
    TableSawDivider1 = false,
    TableSawIsEnableWeightReduction = false,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawLogPro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawLargeBranchPro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawSaplingPro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawPlankPro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawTreeBranch2Pro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawSplintersPro = 100.0,
    -- Mín: 1.00 Máx: 100.00 Padrão: 100.00
    TableSawTwigsPro = 100.0,
    Basement = {
        -- Com que frequência surgem porões em locais aleatórios. Padrão = Às vezes
        -- 1 = Nunca
        -- 2 = Extremamente Rara
        -- 3 = Rara
        -- 4 = Às vezes
        -- 5 = Frequente
        -- 6 = Muito Frequente
        -- 7 = Sempre
        SpawnFrequency = 5,
    },
    Map = {
        -- Se ativado, uma janela de minimapa estará disponível.
        AllowMiniMap = false,
        -- Se ativado, o mapa do mundo pode ser acessado.
        AllowWorldMap = true,
        -- Se ativado, o mapa do mundo será completamente preenchido ao iniciar o jogo.
        MapAllKnown = false,
        -- Se ativado, os mapas não podem ser lidos a menos que haja uma fonte de luz disponível.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- Velocidade de movimento dos zumbis. Padrão = Aleatória
        -- 1 = Corredores
        -- 2 = Cambaleantes Rápidos
        -- 3 = Cambaleantes
        -- 4 = Aleatória
        Speed = 4,
        -- Se a Velocidade Aleatória estiver ativada, esta opção controla a porcentagem de zumbis Corredores. Marque a caixa "Avançado" abaixo para usar uma porcentagem personalizada. Mín: 0 Máx: 100 Padrão: 0
        SprinterPercentage = 0,
        -- O dano causado por cada ataque dos zumbis. Padrão = Normal
        -- 1 = Super-humana
        -- 2 = Normal
        -- 3 = Fraca
        -- 4 = Aleatória
        Strength = 2,
        -- A dificuldade de matar um zumbi. Padrão = Aleatória
        -- 1 = Resistente
        -- 2 = Normal
        -- 3 = Frágil
        -- 4 = Aleatória
        Toughness = 4,
        -- Como o Vírus Knox se espalha. Padrão = Sangue e Saliva
        -- 1 = Sangue e Saliva
        -- 2 = Apenas Saliva
        -- 3 = Todos Estão Infectados
        -- 4 = Nenhuma
        Transmission = 2,
        -- Quanto tempo a infecção leva para fazer efeito. Padrão = 2 a 3 Dias
        -- 1 = Instantânea
        -- 2 = 0 a 30 Segundos
        -- 3 = 0 a 1 Minuto
        -- 4 = 0 a 12 Horas
        -- 5 = 2 a 3 Dias
        -- 6 = 1 a 2 Semanas
        -- 7 = Nunca
        Mortality = 5,
        -- Quanto tempo os cadáveres infectados levam para se reerguer como zumbis. Padrão = 0 a 1 Minuto
        -- 1 = Instantâneo
        -- 2 = 0 a 30 Segundos
        -- 3 = 0 a 1 Minuto
        -- 4 = 0 a 12 Horas
        -- 5 = 2 a 3 Dias
        -- 6 = 1 a 2 Semanas
        Reanimate = 2,
        -- Inteligência dos zumbis. Padrão = Navegação Básica
        -- 1 = Navegam e Usam Portas
        -- 2 = Navegam
        -- 3 = Navegação Básica
        -- 4 = Aleatória
        Cognition = 3,
        -- Mín: 0 Máx: 100 Padrão: 0
        DoorOpeningPercentage = 0,
        -- Frequência com que os zumbis podem rastejar sob veículos estacionados. Padrão = Frequentemente
        -- 1 = Apenas Rastejantes
        -- 2 = Muito Raramente
        -- 3 = Raramente
        -- 4 = Às vezes
        -- 5 = Frequentemente
        -- 6 = Muito Frequentemente
        -- 7 = Sempre
        CrawlUnderVehicle = 4,
        -- Por quanto tempo os zumbis se lembram de alguém depois de ver ou ouvir essa pessoa. Padrão = Normal
        -- 1 = Longa
        -- 2 = Normal
        -- 3 = Curta
        -- 4 = Nenhuma
        -- 5 = Aleatória
        -- 6 = Aleatória entre Normal e Nenhuma
        Memory = 2,
        -- Raio de visão dos zumbis. Padrão = Aleatória entre Normal e Ruim
        -- 1 = Olhos de Águia
        -- 2 = Normal
        -- 3 = Ruim
        -- 4 = Aleatória
        -- 5 = Aleatória entre Normal e Ruim
        Sight = 5,
        -- Raio de audição dos zumbis. Padrão = Aleatória entre Normal e Ruim
        -- 1 = Precisa
        -- 2 = Normal
        -- 3 = Ruim
        -- 4 = Aleatória
        -- 5 = Aleatória entre Normal e Ruim
        Hearing = 5,
        -- Ativa as novas mecânicas avançadas de furtividade, que permitem se esconder de zumbis atrás de carros, consideram os traços e o clima, entre muitas outras coisas.
        SpottedLogic = true,
        -- Define se zumbis que ainda não viram/ouviram nenhum personagem podem atacar portas e construções enquanto vagam.
        ThumpNoChasing = false,
        -- Define se zumbis podem destruir construções e defesas erguidas pelos personagens.
        ThumpOnConstruction = true,
        -- Define se os zumbis são mais "ativos" durante o dia ou à noite.  Zumbis "ativos" usam a velocidade definida em "Velocidade".  Zumbis "inativos" são mais lentos e tendem a não perseguir. Padrão = Ambos
        -- 1 = Ambos
        -- 2 = Noite
        -- 3 = Dia
        ActiveOnly = 1,
        -- Se zumbis ativam alarmes de casas ao arrombar janelas ou portas.
        TriggerHouseAlarm = true,
        -- Define se vários zumbis atacando ao mesmo tempo podem derrubar e matar o personagem.  Depende da força dos zumbis.
        ZombiesDragDown = true,
        -- Define se zumbis rastejantes próximos contribuem para a chance de um grupo de zumbis derrubar e matar o personagem.
        ZombiesCrawlersDragDown = false,
        -- Define se zumbis podem se lançar contra o personagem depois de passar por cima de uma cerca ou por uma janela quando houver alguém perto demais.
        ZombiesFenceLunge = true,
        -- Serve como multiplicador ao determinar a eficácia da armadura usada por zumbis. Mín: 0.00 Máx: 100.00 Padrão: 2.00
        ZombiesArmorFactor = 2.0,
        -- A porcentagem máxima de defesa que qualquer vestimenta de proteção pode fornecer a um zumbi. Mín: 0 Máx: 100 Padrão: 85
        ZombiesMaxDefense = 85,
        -- Chance percentual de um zumbi ter uma arma aleatória presa ao corpo. Mín: 0 Máx: 100 Padrão: 6
        ChanceOfAttachedWeapon = 6,
        -- Quanto dano os zumbis sofrem ao cair de altura. Mín: 0.00 Máx: 100.00 Padrão: 1.00
        ZombiesFallDamage = 1.0,
        -- Define se alguns zumbis que parecem mortos podem se reanimar e atacar o personagem. Padrão = Zumbis do Mundo
        -- 1 = Zumbis do Mundo
        -- 2 = Zumbis do Mundo e de Combate
        -- 3 = Nunca
        DisableFakeDead = 1,
        -- Zumbis não aparecerão na área onde os personagens começam. Padrão = Dentro do prédio e ao redor
        -- 1 = Dentro do prédio e ao redor
        -- 2 = Dentro do prédio
        -- 3 = Dentro do cômodo
        -- 4 = Zumbis podem aparecer em qualquer lugar
        PlayerSpawnZombieRemoval = 1,
        -- Quantos zumbis são necessários para danificar uma cerca alta. Mín: -1 Máx: 100 Padrão: 25
        FenceThumpersRequired = 50,
        -- Velocidade com que os zumbis danificam cercas altas. Mín: 0.01 Máx: 100.00 Padrão: 1.00
        FenceDamageMultiplier = 0.8,
    },
    ZombieConfig = {
        -- Definido pela opção "Quantidade de Zumbis" ou por um número personalizado aqui. Insana = 2.5, Muito Alta = 1.6, Alta = 1.2, Normal = 0.65, Baixa = 0.15, Nenhuma = 0.0. Mín: 0.00 Máx: 4.00 Padrão: 0.65
        PopulationMultiplier = 1.2,
        -- Multiplicador para a população de zumbis desejada no início do jogo. Insana = 3.0, Muito Alta = 2.0, Alta = 1.5, Normal = 1.0, Baixa = 0.5, Nenhuma = 0.0. Mín: 0.00 Máx: 4.00 Padrão: 1.00
        PopulationStartMultiplier = 1.0,
        -- Multiplicador para a população de zumbis desejada no dia de pico. Insana = 3.0, Muito Alta = 2.0, Alta = 1.5, Normal = 1.0, Baixa = 0.5, Nenhuma = 0.0. Mín: 0.00 Máx: 4.00 Padrão: 1.50
        PopulationPeakMultiplier = 1.5,
        -- Dia em que a população atinge seu pico. Mín: 1 Máx: 365 Padrão: 28
        PopulationPeakDay = 28,
        -- Número de horas que devem passar antes que zumbis possam reaparecer em uma célula. Se for 0, o reaparecimento é desativado. Mín: 0.00 Máx: 8760.00 Padrão: 0.00
        RespawnHours = 0.0,
        -- O número de horas que uma área do mapa deve ficar sem ser vista antes que zumbis possam reaparecer nela. Mín: 0.00 Máx: 8760.00 Padrão: 0.00
        RespawnUnseenHours = 0.0,
        -- A fração da população desejada de uma célula que pode reaparecer a cada RespawnHours. Mín: 0.00 Máx: 1.00 Padrão: 0.00
        RespawnMultiplier = 0.0,
        -- Número de horas que devem passar antes que zumbis migrem  para partes vazias da mesma célula. Se for 0, a migração é desativada. Mín: 0.00 Máx: 8760.00 Padrão: 12.00
        RedistributeHours = 12.0,
        -- A distância que um zumbi tentará andar em direção ao último som que ouviu. Mín: 10 Máx: 1000 Padrão: 100
        FollowSoundDistance = 100,
        -- Tamanho dos grupos que os zumbis formam quando estão ociosos. 0 significa que os zumbis não formam grupos. Os grupos não se formam dentro de prédios ou zonas florestais. Mín: 0 Máx: 1000 Padrão: 20
        RallyGroupSize = 20,
        -- Variação percentual no tamanho dos grupos de zumbis em relação ao padrão (para mais e para menos).   Por exemplo, com 50% de variação e tamanho padrão de 20, os grupos variam de 10 a 30. Mín: 0 Máx: 100 Padrão: 50
        RallyGroupSizeVariance = 50,
        -- A distância que os zumbis percorrem para formar grupos quando estão ociosos. Mín: 5 Máx: 50 Padrão: 20
        RallyTravelDistance = 20,
        -- A distância entre grupos de zumbis. Mín: 5 Máx: 25 Padrão: 15
        RallyGroupSeparation = 15,
        -- A distância mantida entre os membros de um grupo de zumbis e o "líder" do grupo. Mín: 1 Máx: 10 Padrão: 3
        RallyGroupRadius = 3,
        -- Controla o número máximo de zumbis rastreados antes da limpeza. 0 significa que os zumbis não serão removidos. É melhor manter o valor padrão (300). Aumentar esse valor ou defini-lo como 0 pode causar sérios problemas de desempenho. Antes de relatar um bug, tente reproduzir o problema com a configuração padrão. Mín: 0 Máx: 5000 Padrão: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- Velocidade de evolução de todas as habilidades. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Global = 1.0,
        -- Quando ativado, todas as habilidades usarão o Multiplicador Global.
        GlobalToggle = true,
        -- Velocidade de evolução em Aptidão Física. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Fitness = 1.0,
        -- Velocidade de evolução em Força. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Strength = 1.0,
        -- Velocidade de evolução em Corrida. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Sprinting = 1.0,
        -- Velocidade de evolução em Discrição. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Lightfoot = 1.0,
        -- Velocidade de evolução em Agilidade. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Nimble = 1.0,
        -- Velocidade de evolução em Furtividade. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Sneak = 1.0,
        -- Velocidade de evolução em Machados. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Axe = 1.0,
        -- Velocidade de evolução em Contundentes Longos. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Blunt = 1.0,
        -- Velocidade de evolução em Contundentes Curtos. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        SmallBlunt = 1.0,
        -- Velocidade de evolução em Lâminas Longas. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        LongBlade = 1.0,
        -- Velocidade de evolução em Lâminas Curtas. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        SmallBlade = 1.0,
        -- Velocidade de evolução em Lanças. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Spear = 1.0,
        -- Velocidade de evolução em Manutenção. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Maintenance = 1.0,
        -- Velocidade de evolução em Carpintaria. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Woodwork = 1.0,
        -- Velocidade de evolução em Culinária. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Cooking = 1.0,
        -- Velocidade de evolução em Agricultura. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Farming = 1.0,
        -- Velocidade de evolução em Primeiros Socorros. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Doctor = 1.0,
        -- Velocidade de evolução em Elétrica. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Electricity = 1.0,
        -- Velocidade de evolução em Soldagem. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        MetalWelding = 1.0,
        -- Velocidade de evolução em Mecânica. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Mechanics = 1.0,
        -- Velocidade de evolução em Costura. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Tailoring = 1.0,
        -- Velocidade de evolução em Pontaria. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Aiming = 1.0,
        -- Velocidade de evolução em Recarga. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Reloading = 1.0,
        -- Velocidade de evolução em Pesca. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Fishing = 1.0,
        -- Velocidade de evolução em Armadilhas. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Trapping = 1.0,
        -- Velocidade de evolução em Coleta. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        PlantScavenging = 1.0,
        -- Velocidade de evolução em Lascamento. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        FlintKnapping = 1.0,
        -- Velocidade de evolução em Alvenaria. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Masonry = 1.0,
        -- Velocidade de evolução em Cerâmica. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Pottery = 1.0,
        -- Velocidade de evolução em Entalhamento. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Carving = 1.0,
        -- Velocidade de evolução em Cuidados com Animais. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Husbandry = 1.0,
        -- Velocidade de evolução em Rastreamento. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Tracking = 1.0,
        -- Velocidade de evolução em Forja. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Blacksmith = 1.0,
        -- Velocidade de evolução em Abate. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Butchering = 1.0,
        -- Velocidade de evolução em Vidraria. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Glassmaking = 1.0,
        -- Taxa em que a habilidade de Arte se desenvolve. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Art = 1.0,
        -- Taxa em que a habilidade de Limpeza se desenvolve. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Cleaning = 1.0,
        -- Taxa em que a habilidade de Dança se desenvolve. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Dancing = 1.0,
        -- Taxa em que a habilidade de Meditação se desenvolve. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Meditation = 1.0,
        -- Taxa em que a habilidade de Música se desenvolve. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        Music = 1.0,
    },
    RVAddon = {
        -- Lista de nomes de scripts separados por vírgulas (por exemplo, Base.Van,Base.StepVan,Base.VanSpiffo).
        CustomNormalVehicles = "",
        -- Lista de ônibus separados por vírgulas.
        CustomBusVehicles = "",
        -- Lista de veículos pequenos separada por vírgulas.
        CustomSmallVehicles = "",
        -- Lista separada por vírgulas de caravanas/reboques 3x2.
        Custom3x2Caravan = "",
        -- Lista separada por vírgulas de caravanas/reboques 3x6.
        Custom3x6Caravan = "",
        -- Lista separada por vírgulas de reboques 3x7 vazios.
        Custom3x7Empty = "",
        -- Lista de nomes de script de veículos colossais 4x12 separados por vírgula.
        Custom4x12colossal = "",
    },
    RVInteriorAPI = {
        -- Enables the built-in example provider and its inventory context menu.
        EnableRVInteriorItemProvider = false,
        -- Semicolon-separated list of full item names accepted by the example provider, for example Base.ToyCar;Base.Belt.
        ValidItems = "Base.ToyCar",
    },
    TchernoLib = {
        -- When a zombie loses a target it's forbidden to attack (e.g. an infected player), it's marked useless to stop it re-detecting that target - but useless zombies also stop wandering. Off: zombies keep wandering normally, but may walk towards a forbidden target without attacking it.
        UselessZombies = true,
    },
    DAMN = {
        AllowWreckyMcChevySpawns = true,
        AllowOinkerSpawns = true,
        AllowSuckyMcSuckfaceSpawns = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
        -- WARNING: items and corpses will be gone forever. This has enormous griefing potential so it is disabled by default.
        AllowUserAutoDelete = false,
    },
    SpawnSelector = {
        -- Impede que um jogador use Spawn Selector para retornar perto de onde seu personagem anterior morreu, tornando mais difícil recuperar imediatamente o equipamento perdido com um novo personagem.
        DeathZoneEnabled = false,
        -- Até que ponto, em blocos, a zona proibida se estende ao redor do local da morte de um jogador. Mín: 5 Máx: 1000 Padrão: 100
        DeathZoneRadius = 100,
        -- Quantas horas no mundo real dura o bloqueio após a morte. Defina como 0 para bloquear a área permanentemente. Mín: 0.00 Máx: 999.00 Padrão: 24.00
        DeathZoneDurationHours = 24.0,
        -- Lojas de armas, campos de tiro, depósitos de excedentes do exército e outros edifícios militares. Desmarque para impedir que Spawn Selector coloque jogadores dentro deles.
        AllowWeaponsMilitary = true,
        -- Hospitais, consultórios médicos, dentistas, farmácias, lares de idosos e laboratórios.
        AllowMedical = true,
        -- Delegacias de polícia, prisões e bombeiros.
        AllowLawEnforcement = true,
        -- Lojas gerais, shoppings, lojas de roupas, lojas de eletrônicos, postos de gasolina e outras lojas de varejo.
        AllowRetailShops = true,
        -- Restaurantes, cafés, bares, padarias e outros locais de comida e bebida.
        AllowFoodDrink = true,
        -- Fábricas, armazéns e unidades de armazenamento.
        AllowIndustrial = true,
        -- Casas, motéis, hotéis e parques de trailers.
        AllowResidentialLodging = true,
        -- Igrejas, escolas, bibliotecas, escritórios e correios.
        AllowCivicPublic = true,
        -- Ginásios, teatros, pistas de bowling, piscinas e outros locais de entretenimento.
        AllowRecreation = true,
        -- Se o edifício em que um jogador surge tiver um cadeado, forneça-lhe automaticamente uma chave correspondente para que ele não fique trancado dentro ou fora de seu próprio edifício inicial.
        GiveBuildingKey = true,
        -- Exibe os pontos de interesse marcados no mapa de seleção do local de surgimento. Desmarque para ocultar dos jogadores o botão e todos os marcadores.
        ShowPOIs = true,
    },
    rSemiTruck = {
        -- Multiplica a chance de spawn de todos os veículos militares W900 em cada zona.
        -- 1.0 = padrão, 0.0 = nunca aparece, 2.0 = dobra a chance. Mín: 0.00 Máx: 10.00 Padrão: 0.50
        MilSpawnMultiplier = 0.9,
        -- Se ativado, os spawns fixos de veículos militares W900 são criados. Se desativado, apenas os spawns militares normais baseados em zona continuam ativos.
        GuaranteedMilitarySpawns = true,
        -- Controls the amount of dynamically added weapons, ammo, and gun parts in W900 military vehicle loot.
        -- High = full amount (default), Medium = 50%, Low = 25%, None = no extra loot added. Padrão = High (Default)
        -- 1 = None
        -- 2 = Low (25%)
        -- 3 = Medium (50%)
        -- 4 = High (Default)
        MilitaryLootLevel = 4,
        -- If enabled, Car Trailers can spawn in both normal and fixed vehicle zones. If disabled, Car Trailers will not spawn.
        CarTrailerSpawns = true,
        -- If enabled, Container Trailers can spawn in both normal and fixed vehicle zones. If disabled, Container Trailers will not spawn.
        ContainerTrailerSpawns = true,
        -- If enabled, Containers can spawn in both normal and fixed vehicle zones. If disabled, Containers will not spawn.
        ContainerSpawns = true,
    },
    MSW = {
        -- Define quantos veículos o MultiWrecker pode transportar ao mesmo tempo.
        -- Reduzir esta configuração só bloqueia novos carregamentos nos slots superiores; veículos já carregados ainda podem ser descarregados. Padrão = 5 veículos
        -- 1 = 3 veículos
        -- 2 = 4 veículos
        -- 3 = 5 veículos
        Slots = 3,
    },
    AreaTasks = {
        -- Choose how Barricade Planks works on each selected window side. One Plank Per Window adds one plank per run. Fully Plank Windows adds planks until each selected side has four. Both applies the behavior to both sides. Existing metal barricades are skipped. Requires available materials and tools. Padrão = Fully Plank Windows
        -- 1 = One Plank Per Window
        -- 2 = Fully Plank Windows
        PlankBehavior = 2,
        -- Normal rules follows the Accessibility option to resume normal speed when timed actions complete. The other modes prevent speed resets between actions in the same job. Choose whether to return to normal speed when the job ends, including cancellation or failure, or keep the current speed. Manual speed changes, pause, and other game-triggered speed changes still apply. Captured when a job starts. No effect in multiplayer. Padrão = Maintain speed during job; normal at end
        -- 1 = Normal speed change rules
        -- 2 = Maintain speed during job; normal at end
        -- 3 = Maintain speed during and after job
        TimeSpeedMode = 2,
        -- Maximum furniture objects selected per task. Default: 10. Range: 0 to 100. Set to 0 to hide and disable Disassemble. Multi-tile furniture counts once and must fit entirely inside the area. Mín: 0 Máx: 100 Padrão: 10
        DisassembleLimit = 10,
        -- Applies to all Move Items routes except Bag destinations. Maximum Carry uses the normal inventory limit. Avoid Overburden uses the character's current unburdened capacity, including existing carried weight, and may require more trips. Items that cannot fit under the limit are left behind. Padrão = Maximum Carry
        -- 1 = Maximum Carry
        -- 2 = Avoid Overburden
        GroundItemCarryMode = 1,
        -- Controls where Area Tasks appears in the world right-click menu. Below Vanilla Tasks places it immediately before Sit on ground or Walk to. Padrão = Below Vanilla Tasks
        -- 1 = Top
        -- 2 = Below Vanilla Tasks
        -- 3 = Bottom
        ContextMenuPosition = 2,
        -- Maximum width and height, in tiles, of a newly selected task area. Default: 25. Allowed range: 1 to 50. Mín: 1 Máx: 50 Padrão: 25
        MaximumAreaDimension = 30,
        -- Maximum tile distance from the player when choosing a container/vehicle source or a task destination. Default: 50. Allowed range: 1 to 100. Mín: 1 Máx: 100 Padrão: 50
        MaximumDestinationDistance = 50,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. Mín: 0 Máx: 100 Padrão: 100
        ConditionLossPercentageThreshold = 0,
    },
    AutoTailoring = {
        -- Train Tailoring is only offered while your Tailoring level is below this value. <LINE> Raise it if you use a mod that extends skill levels beyond 10. Mín: 0 Máx: 100000 Padrão: 10
        MaxLevel = 10,
    },
    BaseOrganizer = {
        -- Ativa ou desativa o mod neste mundo.
        Enabled = true,
        -- Distância máxima, em quadrados, usada pelo botão Organizar. Mín: 1 Máx: 5 Padrão: 2
        NearbyRange = 3,
        -- Tempo entre ciclos automáticos de conferência de containers carregados. Mín: 5 Máx: 300 Padrão: 30
        ScanIntervalSeconds = 30,
        -- Quantidade de containers conferidos por etapa. Valores menores reduzem picos em bases grandes. Mín: 1 Máx: 10 Padrão: 2
        ScanBatchSize = 2,
        -- Permite alterar nome e regras pelo catálogo mesmo longe do container.
        AllowRemoteEditing = true,
        -- No multiplayer, permite que jogadores comuns cadastrem, alterem e removam regras. Desativado: somente níveis administrativos.
        AllowPlayerConfiguration = true,
        -- Remove automaticamente registros que permaneceram ausentes além do prazo definido.
        AutoCleanupMissing = false,
        -- Dias de jogo que um container removido/destruído permanece registrado antes de poder ser limpo automaticamente. Mín: 1 Máx: 365 Padrão: 30
        MissingRetentionDays = 30,
    },
    DestroyBoulder = {
        -- When disabled, hides and blocks the crafting recipes added by Break Big Rocks, prevents its vanilla forge-recipe patches, and stops automatic Blacksmithing recipe unlocks. Enabled by default.
        EnableCraftingAdditions = true,
        -- Minimum number of rocks dropped per boulder. Mín: 0 Máx: 50 Padrão: 5
        RocksMin = 5,
        -- Maximum number of rocks dropped per boulder. Mín: 0 Máx: 50 Padrão: 5
        RocksMax = 5,
        -- Chance to drop an iron ore chunk when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        IronOreChance = 2,
        -- Minimum iron ore chunks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        IronOreMin = 1,
        -- Maximum iron ore chunks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        IronOreMax = 1,
        -- Chance to drop flint when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        FlintChance = 2,
        -- Minimum flint nodules dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        FlintMin = 1,
        -- Maximum flint nodules dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        FlintMax = 1,
        -- Chance to drop a large stone when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        LargeStoneChance = 2,
        -- Minimum large stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        LargeStoneMin = 1,
        -- Maximum large stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        LargeStoneMax = 1,
        -- Chance to drop an iron bloom when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        IronBloomChance = 2,
        -- Minimum iron blooms dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        IronBloomMin = 1,
        -- Maximum iron blooms dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        IronBloomMax = 1,
        -- Chance to drop aluminum fragments when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        AluminumFragmentsChance = 2,
        -- Minimum aluminum fragments dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        AluminumFragmentsMin = 1,
        -- Maximum aluminum fragments dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        AluminumFragmentsMax = 1,
        -- Chance to drop copper ore when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        CopperOreChance = 2,
        -- Minimum copper ore dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        CopperOreMin = 1,
        -- Maximum copper ore dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        CopperOreMax = 1,
        -- Chance to drop a flat stone when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        FlatStoneChance = 2,
        -- Minimum flat stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        FlatStoneMin = 1,
        -- Maximum flat stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        FlatStoneMax = 1,
        -- Chance to drop a stone block when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        StoneBlockChance = 2,
        -- Minimum stone blocks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        StoneBlockMin = 1,
        -- Maximum stone blocks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        StoneBlockMax = 1,
        -- Chance to drop a steel block when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        SteelBlockChance = 2,
        -- Minimum steel blocks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelBlockMin = 1,
        -- Maximum steel blocks dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelBlockMax = 1,
        -- Chance to drop a steel piece when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        SteelPieceChance = 2,
        -- Minimum steel pieces dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelPieceMin = 1,
        -- Maximum steel pieces dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelPieceMax = 1,
        -- Chance to drop a steel slug when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 2
        SteelSlugChance = 2,
        -- Minimum steel slugs dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelSlugMin = 1,
        -- Maximum steel slugs dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SteelSlugMax = 1,
        -- Chance to drop a sharpening stone when a boulder is destroyed. Mín: 0 Máx: 100 Padrão: 10
        SharpenStoneChance = 10,
        -- Minimum sharpening stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SharpenStoneMin = 1,
        -- Maximum sharpening stones dropped when its chance succeeds. Mín: 0 Máx: 50 Padrão: 1
        SharpenStoneMax = 1,
        -- Number of completed mining actions between durability checks. Each check uses the same vanilla mechanism as pickaxes and sledgehammers. Mín: 1 Máx: 10 Padrão: 2
        ToolUsesPerConditionLoss = 2,
        -- When enabled, breaking a boulder generates a world sound that nearby zombies can hear. Disabled by default.
        MiningSoundsAttractZombies = false,
    },
    CyesPushDoors = {
        -- Scales damage dealt to zombies.
        -- 0 disables damage but keeps other effects. Default: 1.0. Mín: 0.00 Máx: 2.00 Padrão: 1.00
        ZombieDamageMultiplier = 1.0,
        -- Scales targets per regular impact for all supported doors.
        -- Forced opening always affects its entire eligible crowd; sliding glass doors remain capped at 3. Mín: 0.25 Máx: 2.00 Padrão: 1.00
        ZombiesAffectedMultiplier = 1.0,
        -- Scales how many eligible zombies a character can push through before an entrance blocks.
        -- It also changes the pressure used to calculate regular and forced door wear. Garages are excluded. Default: 1.0. Mín: 0.50 Máx: 2.00 Padrão: 1.00
        DoorBlockCapacityMultiplier = 1.0,
        -- Chance for a selected eligible zombie to fall during regular, closing, or forced impacts; otherwise it staggers.
        -- Arm strain can reduce it. Sliding glass doors never knock zombies down. Default: 35%. Mín: 0 Máx: 100 Padrão: 35
        ZombieKnockdownChance = 35,
        -- Scales every durability loss caused by Push Doors!.
        -- 0 disables regular, forced, and garage wear, including random garage failure. Default: 1.0. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        DoorWearMultiplier = 1.0,
        -- Extra wear multiplier for successful forced openings.
        -- Stacks with Door Wear; 0 disables only forced-opening wear. Default: 1.0. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        ForcedOpeningDoorWearMultiplier = 1.0,
        -- Extra wear multiplier for garage doors.
        -- Stacks with Door Wear. Default: 1.0. Mín: 0.25 Máx: 3.00 Padrão: 1.00
        GarageDoorWearMultiplier = 1.0,
        -- Scales garage failure from Strength and existing damage while Door Wear is above 0.
        -- 0 disables random failure, not normal wear. Default: 1.0. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        GarageFailureChanceMultiplier = 1.0,
        -- Scales vanilla Endurance consumed by successful CPD impacts.
        -- 0 disables CPD drain; current Endurance still affects CPD. Default: 1.0. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        EnduranceCostMultiplier = 1.0,
        -- Scales the normal chance of fracturing one healthy part of the selected arm: hand, forearm, or upper arm.
        -- At critical endurance, with both arms already at the strain limit, or when the selected arm reaches the limit after the action, fracture risk is always 100%. Default: 1.0. Mín: 0.00 Máx: 2.00 Padrão: 1.00
        ForcedOpeningFractureRiskMultiplier = 1.0,
        -- Scales strain added to both arms by regular successful impacts and to the selected arm during forced opening.
        -- It also applies before garage-specific strain. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        ArmStrainGainMultiplier = 1.0,
        -- Scales the 20.00 limit and every penalty threshold.
        -- Both arms at the limit block CPD effects. Default: 1.0. Mín: 0.25 Máx: 5.00 Padrão: 1.00
        ArmStrainUsageLimitMultiplier = 1.0,
        -- Extra strain multiplier for garage impacts.
        -- Stacks with Arm Strain Gain. Default: 1.0. Mín: 0.25 Máx: 3.00 Padrão: 1.00
        GarageArmStrainMultiplier = 1.0,
        -- Scales how arm strain reduces damage and knockdown chance.
        -- Default: 1.0. Mín: 0.00 Máx: 2.00 Padrão: 1.00
        ArmStrainPenaltyMultiplier = 1.0,
        -- Scales the anti-spam recovery between CPD impacts: 1.60s at 0-4.99 arm strain, 2.00s light, and 2.50s medium/high.
        -- Low Endurance can add extra recovery time. Default: 1.0. Mín: 0.25 Máx: 3.00 Padrão: 1.00
        ArmStrainRecoveryMultiplier = 1.0,
        -- Allows impacts to damage other valid PvP players. On normal doors, fence gates, and double entrances, a stronger target blocks the regular interaction but can be hit through forced opening. Sliding and garage doors do not use the player Strength block.
        DamagePlayers = true,
        -- Allows eligible door impacts to knock down other valid PvP players. Regular impacts use Player Knockdown Chance; forced opening has a 100% knockdown chance across its two-square impact band.
        KnockDownPlayers = true,
        -- Maximum chance for regular impacts after comparing Strength and Fitness.
        -- Winning one stat halves it; winning neither sets it to 0. Forced opening uses 100% while Knock Down Players is enabled. Default: 25%. Mín: 0 Máx: 100 Padrão: 25
        PlayerKnockdownChance = 25,
        -- Allows door impacts to damage and stun crawling zombies.
        AffectCrawlers = true,
        -- Allows doors, fences, and double doors to apply mod effects from either side.
        -- Disabled by default. Garages and sliding doors are unaffected.
        AllowImpactsFromBothSides = false,
        -- In MP, locks each player's personal feedback controls and enforces Global Impact Feedback.
        -- The forced-opening shortcut remains available.
        HideIndividualOptions = false,
        -- When personal feedback controls are locked, controls messages, custom animations, and sound effects for everyone.
        GlobalImpactFeedback = true,
    },
    DGMC_Bolt_Cutters = {
        -- se a fechadura das portas da garagem pode ser aberta
        Allow_Garage_Doors = true,
        -- se a fechadura dos portões da cerca pode ser aberta
        Allow_Fence_Gates = true,
        -- se cortadores de parafuso podem ser usados ​​para destruir seções de cerca
        Allow_Fences = true,
        -- a chance percentual de derrubar um recurso ao destruir uma seção de cerca, 0 para desabilitar Mín: 0 Máx: 100 Padrão: 0
        Fence_Wire_Chance = 15,
        -- se a fechadura das venezianas de segurança sobre portas e janelas pode ser aberta, as venezianas serão destruídas
        Allow_Shutters = true,
        -- um personagem deve ter pelo menos esse nível de força para realizar ações fáceis, como cortar cercas de arame fino Mín: 0 Máx: 10 Padrão: 3
        Easy_Strength_Req = 3,
        -- um personagem deve ter pelo menos este nível de força para realizar ações moderadas, como cortar fechaduras Mín: 0 Máx: 10 Padrão: 5
        Medium_Strength_Req = 5,
        -- um personagem deve ter pelo menos esse nível de força para realizar ações desafiadoras, como cortar cercas grossas Mín: 0 Máx: 10 Padrão: 7
        Hard_Strength_Req = 7,
        -- quantos segundos serão necessários, antes que a força seja levada em consideração Mín: 0 Máx: 60 Padrão: 22
        Base_Duration = 22,
        -- quanta tensão muscular será aplicada, antes que a força seja levada em consideração Mín: 0.00 Máx: 40.00 Padrão: 4.00
        Base_Muscle_Strain = 4.0,
        Debug_Logging = false,
    },
    BetterItemInfo = {
        -- Allow players to see additional food spoilage estimates.
        EnableSpoilageInfo = true,
        -- Allow players to see additional food and liquid nutrition information.
        EnableNutritionInfo = true,
        -- Allow players to see additional weapon statistics.
        EnableWeaponStats = true,
        -- Require Cooking levels for food spoilage estimates and additional food and liquid nutrition information.
        FoodLevelRequirement = true,
        -- Require the relevant weapon skill levels for additional melee and firearm statistics.
        WeaponLevelRequirement = true,
        -- If Maintenance levels are required to see extra weapon and item condition information.
        MaintenanceLevelRequirement = true,
    },
    EZRoof = {
        -- When enabled, placing ceilings requires a chair or stool as temporary scaffold.
        RequireScaffold = true,
    },
    TearAllClothing = {
        -- How much Tailoring XP is awarded each time clothing is torn. Set to 0 to disable XP gain. Mín: 0 Máx: 10 Padrão: 2
        TailoringXP = 3,
        -- If enabled, players with high Tailoring skill have a chance to recover thread when tearing clothing.
        ReceiveThread = true,
    },
    FWOWorkingTreadmill = {
        -- Multiplier for the Fitness XP earned from treadmill exercise. 1.0 = normal. Requires a game/server restart to take effect for characters who have already exercised this session. Mín: 0.00 Máx: 100.00 Padrão: 1.00
        FitnessXPMultiply = 1.5,
        -- Multiplier for strength XP gained from treadmill and benchpress Mín: 0.00 Máx: 100.00 Padrão: 1.00
        StrengthXPMultiply = 1.5,
        -- Multiplier for sprinting XP gained from treadmill use Mín: 0.00 Máx: 100.00 Padrão: 1.00
        SprintingXPMultiply = 1.5,
        -- Multiplier for body heat generated during exercise (0 = no heat, 1 = normal, 2 = double heat) Mín: 0.00 Máx: 5.00 Padrão: 1.00
        HeatMultiplier = 1.0,
        -- Multiplier for thirst generated during exercise (0 = no thirst, 1 = normal, 2 = double thirst) Mín: 0.00 Máx: 5.00 Padrão: 1.00
        ThirstMultiplier = 0.5,
        -- Drop removed bags on the floor when unequipped for treadmill use
        TreadmillDropBags = false,
        -- Drop removed bags on the floor when unequipped for benchpress use
        BenchpressDropBags = false,
        -- Keep backpacks and bags equipped during exercise
        BenchTreadKeepBagsOn = false,
    },
    FWOFitness = {
        -- Leve em consideração o bônus inicial de vantagem (75% 100% 125%)
        InitialPerkBonus = true,
        -- Obtenha um bônus para o exercício atual, dependendo da regularidade
        currentExerciseRegularityBonus = true,
        -- O ponto 0 a partir do qual o cálculo linear começa Mín: 0 Máx: 100 Padrão: 25
        currentExerciseOffset = 25,
        -- A inclinação do ângulo linear (número maior = multiplicador maior e negativos maiores com deslocamento) Mín: 0.01 Máx: 100.00 Padrão: 5.00
        currentExerciseRate = 5.0,
        -- Obtenha um bônus dependendo da média de regularidade de todos os seus exercícios Mín: 0.00 Máx: 100.00 Padrão: 6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Quanto multiplicador você recebe por nível de Habilidade Mín: 0.00 Máx: 100.00 Padrão: 0.30
        LevelBonus = 0.3,
        -- Obtenha um buff de experiência quando espaçar os exercícios (cerca de 8 horas ou quando a dor muscular começar), independente de condicionamento físico e força
        SpaceOutExercise = true,
        -- O multiplicador aplicado quando você exercita muito cedo após a sessão anterior Mín: 0.00 Máx: 100.00 Padrão: 0.90
        SpaceOutExerciseNegative = 0.9,
        -- Obtenha um debuff de experiencia quando tiver dor muscular e um buff quando 'descansado'(sem dor muscular)
        RestedBonus = true,
        -- O multiplicador aplicado quando você tem dor muscular Mín: 0.00 Máx: 10.00 Padrão: 0.90
        RestedBonusNegative = 0.9,
        -- Multiplicador de experiencia global (faz voce ganhar experiencia mais rapido ou mais devagar, pequenos incrementos recomendados) Mín: 0.01 Máx: 10.00 Padrão: 1.00
        XPMultiplier = 1.0,
        -- Determina quanto multiplicador você ganha fora dos exercícios. Ex: lutar, correr,... (0 = DESLIGADO Sem multiplicador passivo de exp) Mín: 0.00 Máx: 10.00 Padrão: 1.00
        PassiveMultiplier = 1.0,
        -- ajustar a redução de Tédio ganha (0 = desligado) Mín: 0.00 Máx: 10.00 Padrão: 1.00
        BoredomMultiplier = 1.0,
        -- ajustar a redução de Infelicidade ganha (0 = desligado) Mín: 0.00 Máx: 10.00 Padrão: 1.00
        UnhappynessMultiplier = 1.0,
        -- Solte as bolsas removidas no chão quando forem removidas para exercícios
        DropBags = false,
        -- Mantenha mochilas e bolsas equipadas durante exercícios
        KeepBagsOn = false,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Mín: 0 Máx: 10000000 Padrão: 500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    LTPMS = {
        -- Mín: 0.00 Máx: 1.00 Padrão: 0.90
        ThresholdOne = 0.9,
        -- Mín: 0.00 Máx: 1.00 Padrão: 0.50
        ThresholdTwo = 0.5,
        Ubiquity = 1,
        Whitelist = "",
    },
    Text = {
        -- Habilita/Desabilita todas as mecânicas relacionadas à Música (moodles, traços, interações, ...).
        DividerMusicNew = true,
        -- Habilita/Desabilita todas as mecânicas relacionadas à Dança (moodles, traços, interações, ...).
        DividerDancingNew = true,
        -- Habilita/Desabilita todas as mecânicas relacionadas à Meditação e Yoga (moodles, traços, interações, ...).
        DividerMeditationNew = true,
        -- Habilita/Desabilita todas as mecânicas relacionadas à Higiene e Limpeza (moodles, traços, interações, ...).
        DividerHygiene = true,
        -- Habilita/Desabilita todas as mecânicas relacionadas à Arte (moodles, traços, interações, ...).
        DividerArt = true,
        -- Esta é apenas uma linha separadora, marcá-la não tem efeito.
        LSDividerOther = false,
        -- Este é apenas um separador de linha, marcá-lo não surtirá nenhum efeito.
        DividerDebug = false,
    },
    LSAmbt = {
        -- Ativar ou desativar ambições. Aviso: ao desativar, todo o progresso de ambições atual dos jogadores será perdido ao entrarem no jogo.
        Toggle = true,
        -- Número de horas no jogo que devem passar antes que um jogador possa ativar ou desativar novamente uma ambição recentemente ativada/desativada. Mín: 1 Máx: 1000 Padrão: 36
        Cooldown = 36,
        -- O número máximo de ambições incompletas que os jogadores podem ativar e buscar. Ambições passivas não contam para o limite. Mín: 1 Máx: 100 Padrão: 1
        MaxInProgress = 1,
        -- O número máximo de ambições que os jogadores podem ativar no total, incluindo ambições concluídas e em progresso. Mín: 1 Máx: 100 Padrão: 3
        MaxTotal = 3,
        -- Se o resete após editar objetivos de ambições é aplicado para jogadores com essas ambições ativadas. Resetes forçados ainda aplicam-se a todos.
        ResetException = false,
        -- Ambições escondidas não fornecerão pistas sobre como desbloqueá-las.
        HideTips = false,
    },
    Music = {
        -- Controla a potência dos benefícios de atividades relacionadas à música. Valores mais altos aumentam a eficiência. Padrão = Normal
        -- 1 = Baixa
        -- 2 = Normal
        -- 3 = Alta
        -- 4 = Muito Alta
        StrengthMultiplier = 2,
        -- Controla a potência dos benefícios de ouvir boa música. Valores mais altos aumentam a eficiência. Padrão = Normal
        -- 1 = Baixa
        -- 2 = Normal
        -- 3 = Alta
        -- 4 = Muito Alta
        ListeningStrengthMultiplier = 2,
        -- Chance de aprender uma nova música ao praticar com qualquer instrumento. É necessário ter pelo menos nível 2 em Música para começar a aprender músicas. Padrão = Normal
        -- 1 = Muito Difícil
        -- 2 = Difícil
        -- 3 = Normal
        -- 4 = Fácil
        -- 5 = Muito Fácil
        LearningChance = 3,
        -- Se tocar instrumentos por um longo período pode causar cansaço. Padrão = Habilitado
        -- 1 = Habilitado
        -- 2 = Somente ao Praticar
        -- 3 = Desabilitado
        Metabolics = 1,
    },
    Dancing = {
        -- Controla a potência dos benefícios da dança. Valores mais altos aumentam a eficiência. Padrão = Normal
        -- 1 = Baixa
        -- 2 = Normal
        -- 3 = Alta
        -- 4 = Muito Alta
        StrengthMultiplier = 2,
    },
    Meditation = {
        -- Controla a potência dos benefícios da meditação. Valores mais altos aumentam a eficiência. Padrão = Normal
        -- 1 = Baixa
        -- 2 = Normal
        -- 3 = Alta
        -- 4 = Muito Alta
        StrengthMultiplier = 2,
        -- Controla a duração de todos os estágios de plenitude. Padrão = Normal
        -- 1 = Curta
        -- 2 = Normal
        -- 3 = Longa
        MindfulnessDuration = 2,
        -- Taxa de cura que ocorre durante o estágio de Perfeita Plenitude.
        -- A quantidade precisa varia dependendo da saúde geral do personagem e configurações de tempo. Mín: 0.00 Máx: 10.00 Padrão: 2.00
        HealFactor = 2.0,
        -- Controla a potência dos benefícios dos estágios de plenitude (redução de estresse, dor, pânico, etc...). Padrão = Normal
        -- 1 = Fraca
        -- 2 = Normal
        -- 3 = Forte
        EffectMultiplier = 2,
        -- Habilita/Desabilita manter mochilas e bolsas equipadas durante a meditação mesmo que com baixo nível de habilidade.
        KeepBags = false,
    },
    LSMeditation = {
        -- Marque para remover a chance de levitação em níveis altos de habilidade.
        RemoveLevitation = true,
    },
    Yoga = {
        -- Configura o quão eficiente a atividade é em conceder seus benefícios. Padrão = Normal
        -- 1 = Baixa
        -- 2 = Normal
        -- 3 = Alta
        -- 4 = Muito Alta
        StrengthMultiplier = 2,
        -- Configura em que ponto de exaustão um personagem não pode mais praticar a atividade. Padrão = Média Exaustão (padrão)
        -- 1 = Nenhum (desabilita o limite)
        -- 2 = Baixa Exaustão
        -- 3 = Média Exaustão (padrão)
        -- 4 = Alta Exaustão
        Exhaustion = 2,
        -- Configura em que ponto de envergonhado um personagem não pode mais praticar a atividade. Padrão = Pouco Envergonhado (padrão)
        -- 1 = Nenhum (desabilita o limite)
        -- 2 = Pouco Envergonhado (padrão)
        -- 3 = Envergonhado
        -- 4 = Muito Envergonhado
        Embarrassment = 2,
        -- Habilita/Desabilita a influência de tapetes e incensos sobre Yoga.
        AidObjects = true,
        -- Habilita/Desabilita o requerimento de tapetes de Yoga para praticar a atividade.
        RequiresMat = false,
        -- Habilita/Desabilita manter bolsas e mochilas equipadas durante a atividade.
        KeepBags = false,
        -- Probabilidade de um personagem perder o equilíbrio e cair durante poses de Yoga difíceis (afetada por habilidade). Padrão = Comum (padrão)
        -- 1 = Nunca
        -- 2 = Raramente
        -- 3 = Às Vezes
        -- 4 = Comum (padrão)
        -- 5 = Muito Comum
        -- 6 = Dois Pés Esquerdos (quase sempre)
        FailChance = 3,
        -- Ganho de XP de Yoga. Valores abaixo de 1.0 diminuem o ganho de XP. Mín: 0.10 Máx: 5.00 Padrão: 1.00
        YogaXPMultiplier = 1.5,
        -- Ganho de XP de Aptidão Física. Valores abaixo de 1.0 diminuem o ganho de XP. Mín: 0.10 Máx: 5.00 Padrão: 1.00
        FitnessXPMultiplier = 1.5,
        -- Ganho de XP de Agilidade. Valores abaixo de 1.0 diminuem o ganho de XP. Mín: 0.10 Máx: 5.00 Padrão: 1.00
        NimbleXPMultiplier = 1.5,
    },
    LSHygiene = {
        -- Valores abaixo de 1.0 diminuem a taxa, valor de 0 impedirá que a necessidade aumente. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        HygieneNeedMultiplier = 0.7,
        -- Valores abaixo de 1.0 diminuem a taxa, valor de 0 impedirá que a necessidade aumente. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        BladderNeedMultiplier = 0.7,
        -- Quantos dias sobrevividos até um novo personagem começar a se importar com higiene. Padrão = 4-12 dias
        -- 1 = 1-3 dias
        -- 2 = 4-12 dias
        -- 3 = 2-4 semanas
        -- 4 = 1-3 meses
        HygieneNeedExpectationTime = 3,
        -- Controla se chuveiradas, banhos e escovar os dentes limpam maquiagens.
        CleansMakeup = true,
        -- Personagens não vão se importar de ter outros por perto durante o banho ou ao usar o banheiro.
        NotEmbarrassed = false,
        -- Vasos sanitários e outros podem ser limpos mesmo enquanto estiverem entupidos.
        CleanClogged = false,
        -- Quão fraco ou forte pode ser a doença causada por baixa higiene. Padrão = Gripe
        -- 1 = Resfriado
        -- 2 = Gripe
        -- 3 = Pneumonia
        -- 4 = Tuberculose
        ColdSeverity = 1,
        -- Valores abaixo de 1.0 diminuem a chance, valor de 0 desabilita a mecânica. Mín: 0.00 Máx: 3.00 Padrão: 0.00
        ColdChanceMultiplier = 0.01,
        -- Distância XY em quadrados ocupados por cada casinha. Mín: 1 Máx: 100 Padrão: 10
        OuthouseRange = 10,
        -- Quantos dias sobrevividos até um novo personagem começar a se importar com limpeza. Padrão = 4-12 dias
        -- 1 = 1-3 dias
        -- 2 = 4-12 dias
        -- 3 = 2-4 semanas
        -- 4 = 1-3 meses
        CleaningExpectationTime = 3,
        -- Chance de um personagem com pouca habilidade gerar lixo/sujeira durante uma atividade relacionada à alguma habilidade (ex. restos de comida ao cozinhar com pouca habilidade). Padrão = Normal
        -- 1 = Muito Baixa
        -- 2 = Baixa
        -- 3 = Normal
        -- 4 = Alta
        CleaningLitterChance = 2,
    },
    LSArt = {
        -- Altera os valores padrões de beleza de todos os objetos, exceto artes de jogadores. Mín: 0.10 Máx: 3.00 Padrão: 1.00
        GeneralBeautyMultiplier = 1.0,
        -- Se a necessidade de beleza pode ser reduzida para níveis negativos quando estiver do lado de fora.
        BeautyOutdoors = false,
        -- Se pontuações negativas podem aparecer para tiles exteriores (sempre irá aparecer se exterior feio estiver habilitado).
        BeautyShowNegative = false,
        -- A taxa em que a necessidade de beleza cai enquanto estiver em ambientes feios ou neutros. Padrão = Normal
        -- 1 = Muito Lenta
        -- 2 = Lenta
        -- 3 = Normal
        -- 4 = Rápida
        -- 5 = Muito Rápida
        BeautyNeedDecayRate = 3,
        -- Quão forte são os efeitos no humor por satisfazer ou negligenciar a necessidade de beleza de um personagem. Padrão = Normal
        -- 1 = Muito Fraca
        -- 2 = Fraca
        -- 3 = Normal
        -- 4 = Forte
        -- 5 = Muito Forte
        BeautyNeedStrength = 3,
        -- Valores abaixo de 1.0 diminuem o efeito que obras de arte têm sobre a pontuação de beleza. Mín: 0.10 Máx: 4.00 Padrão: 1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        -- Se traços do Lifestyle podem ou não ser adquiridos ou perdidos dinamicamente.
        DynamicTraits = false,
        -- Se é possível ou não perder traços positivos quando TLD estiver habilitado. 
        --  - Nunca: traços positivos não podem ser perdidos 
        --  - Sempre: qualquer traço do mod pode ser perdido 
        --  - Dinâmico apenas: somente traços adquiridos dinamicamente podem ser perdidos, ou seja, nunca poderá perder traços positivos escolhidos na criação do personagem ou adicionados manualmente Padrão = Nunca
        -- 1 = Nunca
        -- 2 = Sempre
        -- 3 = Dinâmicos apenas
        DynamicTraitsReverse = 1,
        -- Esta é apenas uma linha separadora, marcá-la não tem efeito.
        DividerServer = false,
        -- Frequência em tempo de jogo que o moddata do jogador é sincronizado. Não altere se não souber o que está fazendo. Padrão = Definido por duração do dia (padrão)
        -- 1 = Definido por duração do dia (padrão)
        -- 2 = Uma vez por minuto
        -- 3 = A cada 2 minutos
        -- 4 = A cada 5 minutos
        -- 5 = A cada 10 minutos
        -- 6 = A cada 15 minutos
        -- 7 = A cada 30 minutos
        -- 8 = Uma vez por hora
        -- 9 = A cada 2 horas
        -- 10 = A cada 6 horas
        -- 11 = A cada 12 horas
        -- 12 = Uma vez por dia
        ModdataUpdate = 1,
        -- Frequência em tempo de jogo que o humor do jogador é atualizado. Afeta apenas alterações passivas de humor Padrão = Definido por duração do dia (padrão)
        -- 1 = Definido por duração do dia (padrão)
        -- 2 = Uma vez por minuto
        -- 3 = A cada 2 minutos
        -- 4 = A cada 5 minutos
        -- 5 = A cada 10 minutos
        -- 6 = A cada 15 minutos
        -- 7 = A cada 30 minutos
        -- 8 = Uma vez por hora
        -- 9 = A cada 2 horas
        MoodUpdate = 1,
    },
    LSComfort = {
        -- Valores abaixo de 1.0 diminuem a taxa, valor de 0 impedirá que a necessidade aumente. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        ComfortNeedMultiplier = 1.0,
        -- Assentos e camas confortáveis não darão moodle de conforto positivo.
        ComfortPositive = false,
        -- Impedir que a necessidade de conforto do Lifestyle impacte o moodle de desconforto vanilla.
        ComfortNoImpact = false,
    },
    Debug = {
        -- Habilitar esta opção inverterá a ordem e fará com que outros moodles personalizados apareçam acima dos moodles do Lifestyle.
        MoodlePriority = false,
        -- Habilita expressões manuais no menu de contexto de administrador.
        Expressions = false,
        -- Habilitar esta opção fará com que os nomes de animações apareçam sobre algumas das novas animações.
        DanceAnim = false,
        -- Logs mais verbosos. Apenas para depuração.
        LSVerbose = false,
    },
    LGExtendedPlumbing = {
        -- Um coletor de chuva encanado num edifício alimenta todas as torneiras que ele tiver, não só a que fica logo abaixo. Desligue isto para ter encanamento normal.
        Enabled = true,
        -- Até onde uma torneira procura barris quando não está num edifício de verdade, como uma base que você mesmo construiu. Dentro de um edifício de verdade usa-se o edifício inteiro e isto não faz nada. 12 cobre uma base de bom tamanho. Mín: 1 Máx: 64 Padrão: 12
        Reach = 12,
        -- Coisas que podem ser encanadas para serem CHEIAS pelo abastecimento em vez de alimentá-lo. Bebedouros por padrão. Mesmo assim você tem de clicar com o botão direito e encanar com uma chave grifo. Use o nome de script do objeto, separado por ponto e vírgula. Limpe o campo para desligar isto.
        FedFixtures = "WaterDispenser",
        -- Corrige dois bugs do jogo base em servidores: uma máquina de lavar que você não consegue encanar, e outra que continua rodando na sua tela depois de ficar sem água. Um jogador não precisa disto.
        WasherPatch = true,
        -- Corrige um bug do jogo base que esvazia os seus barris sem encher nada. Só afeta bebidas como refrigerante de cola, suco e vodka. Água, cerveja e uísque nunca foram afetados.
        FluidPatch = true,
        -- Escreve toda mudança de encanamento no arquivo de log. Só serve para achar um problema.
        Debug = false,
    },
    MinidoracatUI = {
        -- Imagem na alça da barra da família de mods, o botão que recolhe e expande a barra. Todos os jogadores deste servidor veem a mesma.
        -- Mascote: a garota-gato do Minidoracat, que dorme enquanto a barra está recolhida.
        -- Spiffo: o ícone da pelúcia do Spiffo do próprio jogo.
        -- Seta: uma seta simples. Padrão = Mascote (garota-gato)
        -- 1 = Mascote (garota-gato)
        -- 2 = Spiffo
        -- 3 = Seta
        DockHandle = 3,
    },
    MinidoracatMiniMap = {
        -- 0 = sem limite de distância (padrão).
        -- N > 0 = limite global de distância de exibição para pontos de zumbis, animais,
        -- veículos, contornos de bases, pontos de recurso (POI)
        -- e zonas personalizadas.
        -- As bases do próprio jogador sempre aparecem.
        -- Prioridade máxima: as opções de distância de cada tipo só podem reduzi-lo
        -- (vale o menor valor), nunca aumentá-lo.
        -- Os jogadores podem reduzir ainda mais as próprias distâncias com o
        -- controle de Distância de exibição em cada categoria de camada
        -- da janela de configurações.
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        AllInfoDistance = 0,
        -- Permite que os jogadores compartilhem destinos de navegação com membros da facção (repassados pelo servidor). Quando desativado, o servidor recusa os pedidos de compartilhamento.
        AllowNavShare = true,
        -- Adiciona setas de direção e cones de visão aos outros jogadores no minimapa e no mapa do mundo: Desligado / Só facção e base / Todos no mapa. Só jogadores próximos são desenhados, e nunca alguém que o mapa original esconde (opção do servidor MapRemotePlayerVisibility). Padrão = Só facção e base
        -- 1 = Desligado
        -- 2 = Só facção e base
        -- 3 = Todos no mapa
        RemoteFacingDisplay = 2,
        -- Quando ativado, os jogadores distinguem outros andares no minimapa e no mapa do mundo: outros jogadores em outro andar ganham uma seta diferente, e os pontos de zumbis de outros andares ficam mais fracos. Ligado por padrão; o andar em que um jogador está é uma informação útil, então servidores PVP podem desligá-lo. Para jogadores, só vale para quem "Direção de outros jogadores" já mostra. Só no multijogador; no jogo solo é sempre permitido.
        AllowFloorMarks = true,
        -- Desligado por padrão.
        -- Quando ligado, um admin com a permissão CanSeeAll pode ativar a Visão tática na janela de configurações do minimapa e ignorar temporariamente estes limites do servidor: pontos de zumbis, mapa de calor de zumbis, ícones de animais, ícones de veículos e as distâncias de exibição de zumbis / animais / veículos / POI / zonas personalizadas, além do limite global de distância.
        -- As três condições precisam valer: esta opção ligada, o jogador ter CanSeeAll e o próprio jogador ligar a chave (desligada por padrão, nunca automática).
        -- Nunca afetados por esta opção (sempre seguem a configuração do servidor): áreas de bases e visibilidade dos animais de criação (fazem parte da exceção de privacidade), compartilhamento de destino com a facção, exportação de posições dos jogadores.
        -- A chave existe só na máquina desse jogador; não afeta mais ninguém e nunca é gravada nas configurações do servidor.
        -- Vale assim que o admin clica em Aplicar.
        AllowAdminTacticalView = false,
        -- Desligado por padrão. Não faz nada se Permitir visão tática do admin também não estiver ligado.
        -- Quando ligado, um admin pode somar a Visão de privacidade à Visão tática e ignorar temporariamente os limites que ocultam informações privadas de outros jogadores: exibição de área / nome das bases e seus limites de distância, visibilidade dos ícones de animais de criação.
        -- As quatro condições precisam valer: as duas opções de admin ligadas, o jogador ter CanSeeAll e o próprio jogador ligar a Visão tática e a Visão de privacidade.
        -- Desligar a Visão tática também desativa a Visão de privacidade.
        -- O compartilhamento de destino com a facção e a exportação de posições dos jogadores nunca fazem parte de nenhuma exceção.
        -- Recomendado só por períodos curtos, ex.: resolver uma disputa ou ajudar a recuperar animais de criação.
        -- Vale assim que o admin clica em Aplicar.
        AllowAdminPrivacyView = false,
        -- Permite que os jogadores mostrem as posições dos zumbis em tempo real dentro da área do minimapa. Quando desativado, o recurso fica desligado para todos os jogadores (mudanças do admin valem na hora).
        AllowZombieDots = true,
        -- 0 = sem limite de distância.
        -- N > 0 = mostra só o que estiver a até N quadrados do jogador.
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        ZombieDotDistance = 0,
        -- 0 = tempo real (padrão; atualiza a cada 0,3 segundo, aprox.).
        -- N > 0 = os pontos de zumbis só atualizam a cada N segundos e são varridos ao redor do jogador, então mover o mapa não faz nova varredura.
        -- Afeta só os pontos de zumbis; o mapa de calor de zumbis é desenhado pelo jogo.
        -- Admins usando a Visão tática sempre veem em tempo real.
        -- A varredura roda no cliente de cada jogador, então isso não muda a carga do servidor. Mín: 0 Máx: 3600 Padrão: 0
        ZombieScanInterval = 0,
        -- Permite que os jogadores sobreponham o mapa de calor da população de zumbis no minimapa. Quando desativado, ele fica sempre oculto (mudanças do admin valem na hora).
        AllowZombieIntensity = true,
        -- Permite que os jogadores mostrem ícones de animais próximos (selvagens e de criação) no minimapa. Quando desativado, o recurso fica desligado para todos os jogadores (mudanças do admin valem na hora).
        AllowAnimalDots = true,
        -- 0 = sem limite de distância.
        -- N > 0 = mostra só o que estiver a até N quadrados do jogador.
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        AnimalIconDistance = 0,
        -- Controla a visibilidade dos ícones de animais de criação.
        -- O modo "Ocultar dentro de outras bases"
        -- ainda mostra os animais de criação fora das bases.
        -- Suas bases são definidas pela posição atual do animal;
        -- você precisa ser dono ou convidado daquela base.
        -- Isto não é posse de animais nem anticheat;
        -- animais selvagens não são afetados.
        -- No modo um jogador, os três primeiros modos mostram os animais de criação. Padrão = Ocultar dentro de outras bases
        -- 1 = Mostrar todos
        -- 2 = Ocultar dentro de outras bases
        -- 3 = Só dentro das suas bases
        -- 4 = Ocultar todos
        LivestockVisibility = 2,
        -- Permite que os jogadores mostrem ícones de veículos próximos no minimapa. Quando desativado, o recurso fica desligado para todos os jogadores (mudanças do admin valem na hora).
        AllowVehicleDots = true,
        -- 0 = sem limite de distância.
        -- N > 0 = mostra só o que estiver a até N quadrados do jogador.
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        VehicleIconDistance = 0,
        -- 0 = tempo real (padrão; atualiza a cada 0,5 segundo, aprox.).
        -- N > 0 = os ícones de veículos e animais só atualizam a cada N segundos e são varridos ao redor do jogador, então mover o mapa não faz nova varredura.
        -- Admins usando a Visão tática sempre veem em tempo real.
        -- A varredura roda no cliente de cada jogador, então isso não muda a carga do servidor. Mín: 0 Máx: 3600 Padrão: 0
        VehicleAnimalScanInterval = 0,
        -- 0 = sem limite de distância (padrão).
        -- N > 0 = um ponto de recurso (blocos, contornos e ícone) só aparece
        -- quando o ponto mais próximo dos cômodos exibidos está a até N quadrados
        -- do jogador.
        -- Um quadrado tem cerca de um metro; 300 é um bom valor inicial
        -- (mais ou menos um conjunto de quarteirões) que preserva a exploração.
        -- Afeta os pontos de recurso embutidos e a camada de estacionamentos; contornos de pacotes de mapas
        -- e outras camadas não são afetados.
        -- A distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        PoiDisplayDistance = 0,
        -- Como os pontos de recurso são marcados para os jogadores cuja "Forma de marcar"
        -- do minimapa fica em "Conforme o servidor" (padrão).
        -- Por uso principal (padrão): cada prédio tem um único uso principal
        -- e cômodos pequenos dentro de casas não contam; cobre o mapa original
        -- e os mapas de MOD de um pacote de mapas.
        -- Por cômodos: um prédio é marcado se algum dos cômodos for desse tipo,
        -- pode entrar em vários tipos e todos os mapas de MOD são incluídos.
        -- Marca mais lugares (por exemplo, o bar de uma casa vira Comida / Restaurantes).
        -- As duas usam os nomes dos cômodos, não as cores do mapa original.
        -- Se "Jogadores usam só a forma padrão" estiver desmarcado,
        -- os jogadores ainda podem escolher a outra forma nas próprias configurações.
        -- As mudanças do admin valem logo após Aplicar. Padrão = Por uso principal
        -- 1 = Por uso principal
        -- 2 = Por cômodos
        PoiSourceDefault = 1,
        -- Quando marcado, todos os jogadores usam a forma escolhida acima em
        -- "Forma padrão de marcar pontos de recurso".
        -- A "Forma de marcar" nas configurações de cada jogador fica cinza
        -- e não pode ser mudada; a escolha fica salva e volta quando isto é desmarcado.
        -- Desligado por padrão. As mudanças do admin valem logo após Aplicar.
        PoiSourceLock = false,
        -- 0 = sem limite de distância (padrão).
        -- N > 0 = uma zona personalizada (fornecida por um complemento de camada de zonas,
        -- como regiões do servidor) só aparece quando seu ponto mais próximo
        -- está a até N quadrados do jogador (preenchimento, borda, nome e ícone
        -- são ocultados juntos).
        -- Afeta só a camada de zonas personalizadas; pontos de recurso e
        -- contornos de pacotes de mapas não são afetados.
        -- Os jogadores podem reduzir ainda mais com o próprio controle
        -- (vale o menor valor).
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        ZoneDisplayDistance = 0,
        -- Controla os contornos e ícones das áreas de bases no minimapa e no mapa do mundo dos jogadores: desligado / só as próprias / todas (incluindo as de outros jogadores) / próprias e dos membros da facção. Servidores PVP podem preferir "Só as próprias" ou "Próprias e da facção" para não revelar onde ficam as bases inimigas. Padrão = Todas
        -- 1 = Desligado
        -- 2 = Só as próprias
        -- 3 = Todas
        -- 4 = Próprias e da facção
        SafehouseDisplay = 3,
        -- 0 = sem limite de distância.
        -- N > 0 = mostra um contorno só quando seu ponto mais próximo
        -- está a até N quadrados do jogador.
        -- As bases do próprio jogador (dono ou membro) sempre aparecem.
        -- Um quadrado tem cerca de um metro; a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar.
        -- Isto controla só a visibilidade do contorno.
        -- Não afeta a posse de animais de criação nem as verificações de privacidade. Mín: 0 Máx: 10000 Padrão: 0
        SafehouseDisplayDistance = 0,
        -- Controla os nomes das bases (o título da base) no minimapa e no mapa do mundo dos jogadores: desligado / só as próprias / todas / próprias e dos membros da facção. Quando o nome é diferente do nome de usuário do dono (ex.: um nome personalizado), o nome de usuário do dono aparece entre parênteses. Independente da exibição da área, então as áreas podem aparecer sem nomes. Padrão = Todas
        -- 1 = Desligado
        -- 2 = Só as próprias
        -- 3 = Todas
        -- 4 = Próprias e da facção
        SafehouseNameDisplay = 3,
        -- 0 = sem limite de distância.
        -- N > 0 = mostra um nome só quando o ponto mais próximo da área
        -- está a até N quadrados do jogador.
        -- As bases do próprio jogador (dono ou membro) sempre aparecem.
        -- Independente da distância do contorno. Um quadrado tem cerca de um metro;
        -- a distância é 2D e ignora andares.
        -- As mudanças do admin valem logo após Aplicar. Mín: 0 Máx: 10000 Padrão: 0
        SafehouseNameDistance = 0,
        -- Grava as posições dos jogadores em um arquivo JSON para ferramentas externas (desligado por padrão).
        -- A saída vai para Zomboid/Lua/MinidoracatMiniMap/ como players_SAVENAME.json (multijogador = nome do servidor, um jogador = nome da pasta do save), ao lado de poi_blocks.json.
        -- Finalidade: uma ferramenta de reset de mapa pode verificar se há alguém dentro de uma área antes de apagá-la e, se preciso, expulsar esses jogadores antes.
        -- Conteúdo: nome do jogador, posição no mundo, andar, indicador de online, hora da observação.
        -- Observação: as posições são gravadas em disco - ative isso só quando o servidor realmente estiver usando uma ferramenta desse tipo.
        -- As mudanças do admin valem logo após Aplicar.
        ExportPlayerPositions = false,
        -- Com que frequência o arquivo de posições dos jogadores é regravado, em segundos (padrão 5).
        -- Só importa quando Exportar arquivo de posições dos jogadores está ativado.
        -- A gravação é pequena; 5 segundos é insignificante para o servidor.
        -- Valores maiores economizam E/S, mas deixam as ferramentas externas com posições mais antigas - as ferramentas de reset usam o horário gravado no arquivo para julgar se os dados estão atualizados e se recusam a agir com dados velhos.
        -- As mudanças do admin valem logo após Aplicar. Mín: 1 Máx: 300 Padrão: 5
        PlayerExportInterval = 5,
        -- Além dos jogadores online, grava no mesmo arquivo a última posição observada dos jogadores offline.
        -- As ferramentas de reset usam isso para pular áreas onde um personagem saiu do jogo - esses personagens continuam ali quando entram de novo.
        -- Observação: a lista offline é só a parte que este mod observou (personagens que saíram antes de ele começar a registrar nunca aparecem). Use-a para confirmar que alguém ESTÁ lá, nunca para provar que não há ninguém.
        -- Quando desativado, só os jogadores online são exportados.
        -- As mudanças do admin valem logo após Aplicar.
        ExportOfflinePlayers = true,
    },
    MinidoracatSafeSpawn = {
        -- Ativa a proteção fantasma quando o jogador surge ou ressurge
        EnableGhostOnSpawn = true,
        -- Tempo fantasma para personagens veteranos (ao reconectar), em segundos de tempo REAL Mín: 1 Máx: 600 Padrão: 30
        NormalGhostSeconds = 25,
        -- Quantas vezes um personagem veterano (ao reconectar) pode receber proteção fantasma dentro do período do limite. 0 = sem limite. Apenas multijogador; reconectar após uma queda também conta. Mín: 0 Máx: 20 Padrão: 0
        NormalGhostLimit = 0,
        -- Duração do período do limite fantasma (veteranos), em minutos de tempo REAL. 60 = por hora. Mín: 1 Máx: 1440 Padrão: 60
        NormalGhostWindowMinutes = 25,
        -- Tempo fantasma para personagens recém-criados, em segundos de tempo REAL Mín: 1 Máx: 600 Padrão: 60
        NewStartSeconds = 25,
    },
    TrailerCargo = {
        -- On: a trailer or pickup that tips over drops its cargo onto the ground. Off: the cargo stays in the trunk. Each player's own Spill on flip option still applies when this is on.
        ItemSpill = true,
        -- On: cars loaded on the W900 car trailer are thrown off when it rolls. Off: they stay loaded. Each player's own Spill on flip option still applies when this is on.
        CarSpill = true,
        -- Multiplies the damage a car takes when it lands after a spill. 1.0 is normal, 0.0 none, 2.0 double. Mín: 0.00 Máx: 4.00 Padrão: 1.00
        CarSpillDamage = 1.0,
    },
    PlayersOnMap = {
        -- Will show players on a map.
        Enabled = true,
        -- Will show player names on a map.
        ShowPlayerNames = true,
        -- Will show your player name on a map.
        ShowMyName = true,
        -- Will show only players that are in the same faction. (Doesn't affect admins)
        ShowOnlyFaction = false,
        -- Will show dead players that are zombie. (Doesn't affect admins)
        ShowDeadPlayers = true,
        -- This will make text smaller, but this font doesn't support non ascii usernames.
        FontDebugConsole = false,
        -- Distance after which player won't show on a map. (Doesn't affect admins) Mín: -1 Máx: 999999999 Padrão: 999999999
        MaxDistance = 999999999,
    },
    ProjectCook = {
        -- Permite que o Project Cook use alimentos congelados em Culinária básica e Cozinhando com Receitas, mesmo quando a receita do jogo base exige ingredientes descongelados. Desativado por padrão. Afeta apenas o Project Cook.
        AllowFrozenCooking = true,
    },
    PropaneRefuel = {
        -- How much fuel a gas pump uses to fill an empty propane tank.
        -- A full pump holds 100, so at the default of 20 each pump is worth five tanks. Raise it to make propane scarcer. Mín: 1 Máx: 100 Padrão: 20
        PropaneTankCost = 20,
        -- How much fuel a gas pump uses to fill an empty welding torch.
        -- Welding torches gate most metalworking, so this decides how much building a single pump is worth. Mín: 1 Máx: 100 Padrão: 4
        BlowTorchCost = 4,
        -- How much fuel a gas pump uses to fill an empty propane lantern bottle.
        -- A full pump holds 100. Mín: 1 Máx: 100 Padrão: 6
        PropaneBottleCost = 6,
        -- If enabled, welding torches can be filled directly at gas pumps.
        -- Disable to keep welding fuel loot-only, so metalworking still depends on finding propane tanks.
        AllowBlowTorch = true,
        -- If enabled, propane lantern bottles can be filled at gas pumps, making propane lanterns a renewable light source.
        -- Disable to keep lantern fuel loot-only.
        AllowPropaneBottle = true,
        -- If enabled, propane tanker trucks added by other vehicle mods carry their own propane reserve you can fill from.
        -- Has no effect unless such a mod is installed.
        AllowPropaneTruck = true,
        -- If enabled, a tanker parked at a working pump can be filled from it, making it a mobile propane store you can drive away and refill later.
        -- Disable to make each tanker a one-time find that never refills.
        AllowTankerRefill = true,
        -- If enabled, the large static propane tanks already on the map become working propane stores you can draw from and pour into.
        -- Disable to leave them as scenery.
        AllowIndustrialTanks = true,
        -- Least propane an industrial tank can be discovered holding.
        -- At 0 some tanks are found empty. Mín: 0 Máx: 10000 Padrão: 0
        IndustrialTankSpawnMin = 0,
        -- Most propane an industrial tank can be discovered holding. Each tank gets its own amount between the two, so they are not all the same.
        -- Capped by the tank's capacity. Mín: 0 Máx: 10000 Padrão: 500
        IndustrialTankSpawnMax = 500,
        -- How much propane an industrial tank can hold in total, including what you pour into it.
        -- At the default 1000 a full tank is worth fifty propane tanks. Mín: 0 Máx: 10000 Padrão: 1000
        IndustrialTankCapacity = 1000,
        -- Least propane a tanker can be found carrying.
        -- At 0 some tankers are found already empty. Mín: 0 Máx: 1000 Padrão: 0
        PropaneTruckReserveMin = 0,
        -- How much propane a tanker can hold, and the most it can be found carrying. Each truck is found with a random amount up to this.
        -- At the default 200 a full tanker is worth ten propane tanks. Mín: 0 Máx: 1000 Padrão: 200
        PropaneTruckReserveMax = 200,
    },
    ProximityInventory = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    PushVehicle = {
        -- Allow vehicles to be turned by pushing near the front or rear section of either side. Disable this to restrict Push Vehicle to front and rear pushing only.
        AllowSidePushing = true,
        -- Multiplies the stamina consumed by each successful push. 1.0 keeps the original stamina cost; 0 disables stamina cost. Mín: 0.00 Máx: 10.00 Padrão: 1.00
        StaminaCostMultiplier = 1.0,
        -- Minimum time in seconds between successful pushes by the same player. 0 disables the cooldown. Mín: 0.00 Máx: 10.00 Padrão: 1.00
        PushCooldownSeconds = 0.7,
        -- Vehicles heavier than this cannot be pushed. Set to 0 for no weight limit. Mín: 0 Máx: 100000 Padrão: 0
        MaximumPushableWeight = 0,
    },
    PZ_Map = {
        -- Off: PZ Map stops sending other players' positions to its browser page. Saves about 55 bytes per visible player per second.
        SendPlayerPositions = true,
        -- On: the PZ Map browser page never shows the player's own position, or the direction cone.
        DisablePlayerMarker = false,
        -- On: the PZ Map browser page shows the position dot but not which way the player faces.
        DisableCompassDirection = false,
        -- On: the direction cone shows only while the player carries a compass. Off: always shown.
        RequireCompass = true,
        -- On: locks PZ Map's Fog tickbox on, so unexplored areas stay hidden on the browser page.
        MandatoryFog = false,
        -- On: locks PZ Map's Darkness tickbox on, so the page dims the map when it's too dark to read.
        MandatoryDarkness = false,
    },
    RainCleansBlood = {
        -- How many random tiles near each player to check and clean per in-game minute. Mín: 10 Máx: 2000 Padrão: 300
        TilesPerMinuteNearPlayer = 300,
        -- How heavy the rain or snow must be before blood starts washing away. Higher = needs heavier weather. Mín: 0.05 Máx: 0.95 Padrão: 0.25
        WeatherThreshold = 0.25,
        -- Also clean ash left behind by burned corpses.
        AlsoCleanAsh = true,
        -- Also clean animal droppings (dung) left on the ground.
        AlsoCleanDroppings = true,
        -- Also clean blood inside buildings.
        AlsoCleanInside = false,
        -- Also gradually clean blood from vehicles.
        AlsoCleanVehicles = true,
        -- How much blood to remove from vehicles per minute. Mín: 0.10 Máx: 1.00 Padrão: 0.10
        VehicleCleanSpeed = 0.4,
        -- Also gradually clean blood and dirt from players' worn clothing.
        AlsoCleanClothes = true,
        -- How much blood and dirt to remove from clothing per minute. Mín: 1.00 Máx: 10.00 Padrão: 1.00
        ClothesCleanSpeed = 1.0,
        -- Always clean regardless of weather.
        AlwaysClean = false,
    },
    ReBandaged = {
        -- <GREEN> ENABLED - mod picks the best available bandage and offers it in the context menu. 
        --  <RED> DISABLED - mod shows a submenu with all available bandages for manual selection.
        AutoPick = true,
        -- <GREEN> ENABLED - mod disinfects wounds using the best available disinfectant before replacing a bandage. 
        --  <RED> DISABLED - mod does not disinfect wounds before replacing a bandage.
        AutoDisinfect = false,
        -- <GREEN> ENABLED - mod searches for bandages in all containers (inventory, backpacks, nearby items, etc.). 
        --  <RED> DISABLED - mod searches for bandages in the inventory only.
        AutoSearch = true,
        -- <GREEN> ENABLED - mod tries to translate context menu actions to your local language using in-game translations. 
        --  <RED> DISABLED - mod uses the translations that come in a package. 
        --  <ORANGE> Note: might not work the best for all languages.
        AutoTranslate = false,
        -- <GREEN> ENABLED - mod shows the context menu actions for dirty bandaged body parts only. 
        --  <RED> DISABLED - mod shows the context menu actions for all bandaged body parts.
        OnlyDirty = false,
        -- <GREEN> ENABLED - mod specifies the best bandage in the context menu (e.g. «Replace Bandage (Rag)»). 
        --  <RED> DISABLED - mod does not specify the best bandage in the context menu (e.g. «Replace Bandage»). 
        --  <ORANGE> Note: works only if «Auto-Pick Best Bandage» is ENABLED.
        SpecifyPick = false,
    },
    RepairableWindows = {
        -- Sets the formula used to determine the chance for a character to break a window when attempting to pick it up. Placing a window never breaks it. <LINE> Vanilla mimics the values used by vanilla moveable windows - level 2 has a 45% chance to break, level 10 has a 5% chance. <LINE> Generous further reduces the chance to break a window - level 2 has a 45% chance, level 7 has a 0% chance. Padrão = Vanilla
        -- 1 = Vanilla
        -- 2 = Generous
        -- 3 = Windows never break
        BreakChance = 1,
    },
    SandboxOptions = {
        EnableRightClick = false,
        ShowAdvanced = true,
        -- Abre automaticamente o menu de Opções do Sandbox quando o jogo é pausado.
        EnableOpenOnPause = true,
    },
    TWF_BF = {
        -- Desativado (padrão): usa a tabela vanilla de distribuição de tamanhos dos peixes. Ativado: usa a distribuição Pequeno/Médio/Grande do Better Fishing. Os limites vanilla de peso por habilidade/espécie são sempre preservados.
        -- Observação: esta escolha é aplicada ao carregar o mundo. Recarregue o save após alterar.
        UseTwF_SizeDistribution = false,
        -- Distância máxima de arremesso/mira em quadrados.
        -- Padrão: 16. Mín: 16 Máx: 20 Padrão: 16
        TwF_AimDist = 16,
        -- Raio de detecção da margem em quadrados.
        -- Valores menores tornam a verificação de "perto da margem" mais rígida.
        -- Padrão: 7. Mín: 1 Máx: 7 Padrão: 7
        TwF_ShoreRadius = 7,
        -- Perto da margem, isso desloca a distribuição de tamanhos para peixes menores.
        -- Valores maiores convertem mais capturas médias/grandes em capturas pequenas.
        -- 0% = desligado, 100% = efeito máximo.
        -- Padrão: 100%. Mín: 0 Máx: 100 Padrão: 100
        TwF_SizeBlend = 100,
        -- Aplica um modificador fixo de pesca em todas as temperaturas.
        -- 100% = sem alteração.
        -- Esta configuração não usa faixas de temperatura.
        -- Padrão: 100%. Mín: 10 Máx: 200 Padrão: 100
        TwF_TempCoeff = 100,
        -- Coeficiente de neblina (porcentagem).
        -- 100% = base.
        -- Padrão: 80%. Mín: 50 Máx: 150 Padrão: 80
        TwF_FogCoeff = 80,
        -- Coeficiente de vento (porcentagem).
        -- 100% = base.
        -- Padrão: 80%. Mín: 50 Máx: 150 Padrão: 80
        TwF_WindCoeff = 80,
        -- Coeficiente de chuva (porcentagem).
        -- 100% = base.
        -- Padrão: 120%. Mín: 50 Máx: 200 Padrão: 120
        TwF_RainCoeff = 120,
        -- Hora de início do período de bônus (manhã).
        -- Padrão: 4. Mín: 3 Máx: 6 Padrão: 4
        TwF_MornStart = 4,
        -- Hora de término do período de bônus (manhã).
        -- Padrão: 6. Mín: 6 Máx: 9 Padrão: 6
        TwF_MornEnd = 6,
        -- Hora de início do período de bônus (noite).
        -- Padrão: 18. Mín: 15 Máx: 18 Padrão: 18
        TwF_EveStart = 18,
        -- Hora de término do período de bônus (noite).
        -- Padrão: 20. Mín: 19 Máx: 21 Padrão: 20
        TwF_EveEnd = 20,
        -- Multiplicador da chance de pesca durante os períodos de bônus (porcentagem).
        -- 100% = sem bônus.
        -- Padrão: 120%. Mín: 50 Máx: 200 Padrão: 120
        TwF_TimeCoeff = 120,
    },
    CommonSense = {
        -- Imprimir a saída do servidor.
        Debug = false,
        -- Ativa/desativa a capacidade de pegar objetos óbvios do chão, como galhos, pedras, ervas daninhas, arbustos, etc.
        ObviousCollecting = true,
        -- Ativa/desativa se a remoção de objetos óbvios do chão, como galhos, pedras, ervas daninhas, arbustos, etc., concederá ao Jogador o item que acabou de remover.
        DisableLoot = false,
        -- Multiplica a quantidade de loot que o Jogador recebe ao coletar objetos óbvios do chão. Mín: 0.00 Máx: 100.00 Padrão: 1.00
        LootMultiplier = 1.0,
        -- Ativa/desativa se os Jogadores podem arrombar portas, janelas, etc. usando um Arrombador.
        PryingMechanic = true,
        -- Determina a dificuldade de arrombar objetos com um arrombador.
        -- Um multiplicador maior torna mais difícil arrombar objetos com sucesso, enquanto um multiplicador menor torna mais fácil.
        -- 0 = Sempre Sucesso.
        -- 1 = Dificuldade Padrão.
        -- 5 = Dificuldade Máxima. Mín: 0.00 Máx: 5.00 Padrão: 1.00
        PryingChanceMultiplier = 1.0,
        -- Ativa/desativa se os Jogadores podem arrombar portas de edifícios, como portas de casas, apartamentos, etc.
        PryBuildingDoors = true,
        -- Ativa/desativa se os Jogadores podem arrombar janelas de edifícios, como janelas de casas, apartamentos, etc.
        PryWindows = true,
        -- Determina a chance de quebrar o vidro de uma janela quando um Jogador falha em uma tentativa de arrombá-la. Mín: 0 Máx: 100 Padrão: 20
        WindowShatterChance = 20,
        -- Ativa/desativa se os Jogadores podem arrombar portas de garagem.
        PryGarageDoors = true,
        -- Ativa/desativa se os Jogadores podem arrombar portas de veículos.
        PryVehicleDoors = true,
        -- Determina se os Jogadores podem quebrar acidentalmente os vidros das portas de veículos ao falharem em arrombá-los.
        -- Se ativado, isso pode acontecer aleatoriamente (com base na configuração de Chance de Quebra de Vidro).
        ShatterVehicleWindows = true,
        -- Ativa/desativa se os Jogadores podem arrombar portas reforçadas (portas de prisão, portas de grade de metal, etc.)
        -- Essas portas não podem ser arrombadas a menos que o Jogador tenha um nível de Força igual ou superior ao Nível Mínimo da Porta Reforçada.
        PrySafeDoors = false,
        -- Determina o nível mínimo de Força necessário para os Jogadores arrombarem portas reforçadas (portas de prisão, portas de grade de metal, etc.) Mín: 0 Máx: 10 Padrão: 8
        ReinforcedDoorLevel = 8,
        -- Ativa/desativa uma Interface de Usuário personalizada que exibe o tipo de munição, a munição atual, o estado, etc. quando uma arma está equipada.
        GunStats = true,
        -- Chance de se ferir ao abrir latas com facas ou tesouras. Mín: 0 Máx: 100 Padrão: 33
        CanWoundChance = 33,
        -- Ativa/desativa o menu para trocar diretamente bandagens sujas.
        ReplaceBandage = true,
        -- Ativa/desativa o menu para lavar apenas os equipamentos equipados ou não equipados.
        WashOnly = true,
        -- Ativa/desativa o menu para recarregar automaticamente todos os carregadores selecionados.
        ReloadAllMags = true,
        StairsAlert = true,
    },
    VFluidLib = {
        -- Mín: 2 Máx: 40 Padrão: 6
        TransferRange = 6,
        MountedHandContainers = false,
        DrinkHarmful = false,
        PumpsEnabled = false,
        HitchedRefuel = false,
        ServiceOverride = false,
        TankCleaning = 3,
        VanillaRules = false,
        -- Mín: 0 Máx: 100 Padrão: 35
        SpawnOrigin = 35,
        -- Mín: 0 Máx: 100 Padrão: 10
        SpawnFlavor = 10,
        -- Mín: 0 Máx: 100 Padrão: 30
        SpawnMixSmall = 30,
        -- Mín: 0 Máx: 100 Padrão: 23
        SpawnMixMedium = 23,
        -- Mín: 0 Máx: 100 Padrão: 2
        SpawnMixLarge = 2,
    },
    VMZ = {
        -- Determines whether military road stories will spawn in the game.
        RoadStories = true,
        -- Allows you to edit the chances of military road stories appearing. Mín: 0.00 Máx: 5.00 Padrão: 1.00
        RoadStoriesMultiplier = 1.0,
        -- Minimum amout of days (since start of apocalypse) after which road stories will begin to spawn. Mín: 0 Máx: 1000 Padrão: 5
        RoadStoriesMinDay = 5,
        -- Maximum amout of days (since start of apocalypse) after which road stories will stop spawning. Mín: 0 Máx: 1000 Padrão: 90
        RoadStoriesMaxDay = 90,
        -- Determines whether a vehicle can spawn in a regular parking stall (near shops, houses) as police and fire department cars occasionally do.
        SpecCar = false,
        -- Set spawn rate for vehicles in military zone. Mín: 0 Máx: 100 Padrão: 16
        SpawnRate = 16,
        -- Set condition of vehicle parts (should be 'damaged') that spawn in military zone. Recommend use it in pair with 'Chance of having a damaged part'. So if you want ~100% vehicle set 'Vehicles condition' = 100 and 'Chance of having a damaged part' = 100. Mín: 0 Máx: 100 Padrão: 50
        VehiCond = 50,
        -- Set chance of having a 'damaged' part for vehicles in military zone (the part's condition applies specifically to 'damaged' parts, so if the chance is 100 and the durability is 100, the overall condition indicator of the car will also be ~100%). Mín: 0 Máx: 100 Padrão: 0
        PartDamage = 0,
        -- Set chance to spawn a key in vehicle and near it (zombies, floor, buildings). Mín: 0 Máx: 100 Padrão: 70
        KeySpawn = 70,
    },
    GamestaVehicleZones = {
        -- Prevents ALL Vanilla Vehicles from Spawning if Enabled (including Jackie Jaye's LBMW Radio Van).
        noVanillaVehicles = false,
        -- Base chance to spawn a vehicle in a zone. Default is -1 (uses vanilla by default). Spawn rate is slightly influenced by the vanilla Vehicle Spawn Rate setting. Mín: -1 Máx: 100 Padrão: -1
        spawnRate = -1,
        -- Base chance to spawn a vehicle in traffic jam zones. Default is -1 (uses default of 100%). Spawn rate is slightly influenced by the vanilla Vehicle Spawn Rate setting. Mín: -1 Máx: 100 Padrão: -1
        spawnRateModifiedTrafficJams = -1,
        -- Whether new traffic jams spawn in Louisville.
        trafficjamsLV = true,
        -- Whether new traffic jams spawn outside Louisville.
        trafficjamsExtra = true,
        -- Controls how often corpses spawn in vehicles (default is 'Normal' or ~8% per seat). Padrão = Normal
        -- 1 = None
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        vehicleCorpseDistribution = 3,
        -- Whether or not the player can climb vehicles.
        climbVehicles = false,
        -- Whether cars have a chance to spawn in good condition regardless of other vehicle settings. Random 'Good' vehicles is a VANILLA feature, this removes them.
        noGoodCars = false,
        -- Whether explosive devices (and fire?) can interact with vehicles.
        interactBombVehicle = false,
        -- A new system that allows for leaving the fuel pump nozzle in your car to pump gasoline at the vanilla rate of 1 liter per real life second.
        autoVehicleFuelPumps = true,
        -- Whether cars spawn facing in random directions.
        randomAngle = true,
        -- Whether the weather outside can affect players in vehicles; from breaking your windshield and having a hard time seeing to getting rained on with your window down.
        weatherEffects = true,
        -- Whether the player can exit a moving vehicle.
        -- *Each Stage of Speed has a Unique Animation*
        -- *Stage 1: NO DAMAGE at <30KPH*
        -- *Stage 2: Damage (Extremities Only) at 30-50KPH*
        -- *Stage 3: Damage (Almost Full Body) at >50KPH*
        -- *Scales with Speed and Other Factors*
        earlyExitVehicle = true,
        -- The Damage Multiplier Used for Exiting a *Fast* Moving Vehicle (this multiplier affects damage applied to the player and the clothing worn by that player). Mín: 0.00 Máx: 3.00 Padrão: 1.00
        earlyExitVehicleDamage = 1.0,
        -- Base chance to spawn a burnt vehicle in a zone. Default is -1 (uses vanilla by default). Spawn rate is slightly influenced by the vanilla Vehicle Spawn Rate setting. Mín: -1 Máx: 100 Padrão: -1
        spawnRateBurnt = -1,
        -- Controls how good condition vehicle parts are. -0.1 = disabled, 1.0 = perfect (higher for guaranteed), lower = worse. Mín: -0.10 Máx: 1.30 Padrão: -0.10
        baseVehicleQuality = -0.1,
        -- Chance that spawned vehicle parts are damaged. -1 means disabled, 100% means every part is always damaged. Mín: -1 Máx: 100 Padrão: -1
        chanceToPartDamage = -1,
        -- The initial MINIMUM number of propane tanks that can be filled from an industrial sized propane tank, which measures to 81 units per propane tank multiplied by this multiplier (default = 0, no one is coming to refill it). Mín: 0 Máx: 26512143 Padrão: 0
        initMinIndustrialPropaneTankMulti = 0,
        -- The initial MAXIMUM number of propane tanks that can be filled from an industrial sized propane tank, which measures to 81 units per propane tank multiplied by this multiplier (default = 170, the real world maximum value of a 1,000 gallon tank). Mín: 0 Máx: 26512143 Padrão: 170
        initMaxIndustrialPropaneTankMulti = 170,
    },
    ZombieCureSyringe = {
        -- Mín: 0.00 Máx: 100.00 Padrão: 0.10
        ZombieSpawnChance = 0.1,
        -- Mín: 0.00 Máx: 100.00 Padrão: 100.00
        SyringeDropChance = 100.0,
    },
    ZomVisFix = {
        -- let zombies revealed by this mod also detect the player (default: true)
        AffectZombieVision = true,
        -- a zombie's entire width needs to be unobscured in order to be revealed by this mod (default: false)
        HardMode = false,
    },
    UndeadSurvivor = {
        -- É percentual, mas compartilha chances com outras roupas (exemplo: com 100, você nunca vai ter somente zombies com essa roupa) Mín: 0.00 Máx: 100.00 Padrão: 0.04
        StalkerChance = 0.04,
        -- Os zombies não vão aparecer com essa roupa até que esse número de dias tenha sido sobrevivido no mundo atual. Zero significa que ela pode aparecer desde o começo. Mín: 0 Máx: 3650 Padrão: 180
        StalkerMinDays = 180,
        -- É percentual, mas compartilha chances com outras roupas (exemplo: com 100, você nunca vai ter somente zombies com essa roupa) Mín: 0.00 Máx: 100.00 Padrão: 0.04
        NomadChance = 0.04,
        -- Os zombies não vão aparecer com essa roupa até que esse número de dias tenha sido sobrevivido no mundo atual. Zero significa que ela pode aparecer desde o começo. Mín: 0 Máx: 3650 Padrão: 0
        NomadMinDays = 0,
        -- É percentual, mas compartilha chances com outras roupas (exemplo: com 100, você nunca vai ter somente zombies com essa roupa) Mín: 0.00 Máx: 100.00 Padrão: 0.04
        PrepperChance = 0.04,
        -- Os zombies não vão aparecer com essa roupa até que esse número de dias tenha sido sobrevivido no mundo atual. Zero significa que ela pode aparecer desde o começo. Mín: 0 Máx: 3650 Padrão: 0
        PrepperMinDays = 0,
        -- É percentual, mas compartilha chances com outras roupas (exemplo: com 100, você nunca vai ter somente zombies com essa roupa) Mín: 0.00 Máx: 100.00 Padrão: 0.04
        HeadhunterChance = 0.04,
        -- Os zombies não vão aparecer com essa roupa até que esse número de dias tenha sido sobrevivido no mundo atual. Zero significa que ela pode aparecer desde o começo. Mín: 0 Máx: 3650 Padrão: 90
        HeadhunterMinDays = 90,
        -- É percentual, mas compartilha chances com outras roupas (exemplo: com 100, você nunca vai ter somente zombies com essa roupa). A roupa Amazona só aparece em zombies femininas, então para uma taxa de spawn igual, use o dobro do valor das outras roupas. Mín: 0.00 Máx: 100.00 Padrão: 0.08
        AmazonaChance = 0.08,
        -- Os zombies não vão aparecer com essa roupa até que esse número de dias tenha sido sobrevivido no mundo atual. Zero significa que ela pode aparecer desde o começo. Mín: 0 Máx: 3650 Padrão: 180
        AmazonaMinDays = 180,
    },
    AutoGateRemote = {
        -- Maximum distance, in tiles, from which an Auto Gate Remote can operate its paired gate. Default: 30. Mín: 5 Máx: 100 Padrão: 30
        RemoteRange = 30,
        -- When enabled, an installed gate motor requires utility power or generator power to operate. When disabled, only the power check is bypassed.
        RequireElectricity = true,
        -- Changes the spawn weight of Home Automation Monthly: Automatic Gates while preserving the same relative loot locations. Padrão = Rare
        -- 1 = Very Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineSpawnRarity = 3,
        -- Electrical level required to craft an Auto Gate Remote. Range: 0-10. Default: 3. Mín: 0 Máx: 10 Padrão: 3
        RemoteCraftingElectricalRequirement = 3,
        -- Electrical level required to craft an Auto Gate Motor. Range: 0-10. Default: 3. Mín: 0 Máx: 10 Padrão: 3
        MotorCraftingElectricalRequirement = 3,
        -- Welding level required to craft an Auto Gate Motor. Range: 0-10. Default: 3. Mín: 0 Máx: 10 Padrão: 3
        MotorCraftingWeldingRequirement = 3,
        -- Welding level required to install or remove an Auto Gate Motor. Range: 0-10. Default: 3. Mín: 0 Máx: 10 Padrão: 3
        MotorInstallationWeldingRequirement = 3,
    },
    BathTowelsOverhaul = {
        -- Diminui o multiplicador de quão rápido a umidade do jogador seca naturalmente. <LINE> True = 0.002, False = 0.01 (padrão)
        WetnessDecrease = true,
        -- Define se será atribuída uma absorção aleatória ao gerar toalhas de banho. Se False, todas terão absorção de 30.
        RandomBathTowelQuality = true,
        -- A absorção das toalhas de banho será ainda mais aleatória. <LINE> (Funciona apenas se a qualidade das toalhas de banho estiver ativada)
        MoreRandomAbsorbency = true,
        -- Substitui o nome exibido de acordo com a absorção da toalha. <LINE> (Funciona apenas se a qualidade das toalhas de banho estiver ativada)
        RandomBathTowelQualityName = true,
        -- Define se as toalhas podem se deteriorar com o uso. <LINE> (A taxa e chance de deterioração é muito baixa.)
        TowelConditionMayDeteriorate = true,
        -- Define se a toalha absorve sangue e sujeira do corpo ao se secar.
        WipesBloodAndDirt = true,
        -- Se True, a toalha poderá ser usada para se secar mesmo estando muito suja. Se False, ficará inutilizável se estiver imunda. <LINE> <RED> Nota: Usar uma toalha imunda a deixará ainda pior e aumentará sua infelicidade.
        AvailableEvenIfTooDirt = false,
        -- Define se toalhas de mão aparecerão no mundo. Elas surgem nos mesmos locais que toalhas de banho.
        HandTowelsSpawn = true,
        -- Esse valor é um divisor do valor da toalha de banho. 1 = mesma probabilidade que toalha de banho. 2 = metade da probabilidade. Mín: 1 Máx: 10 Padrão: 2
        HandTowelsSpawnProbabilty = 2,
        -- Define se panos de pó aparecerão no mundo. Eles surgem nos mesmos locais que esponjas.
        DustClothSpawn = true,
        -- Esse valor é um divisor do valor da esponja. 1 = mesma probabilidade que toalha de banho. 2 = metade da probabilidade. Mín: 1 Máx: 10 Padrão: 1
        DustClothSpawnProbabilty = 1,
    },
    GeneratorPoweredBuildings = {
        -- Enable the building heating system. This setting is currently supported reliably in singleplayer. When disabled, generators will not heat buildings and consume no fuel for heating. Default: Enabled
        HeatingSystemEnabled = true,
        -- Radius in tiles for each heat source. Larger values heat bigger areas but may need fewer heat sources. Default: 20 tiles (Range: 15 to 100) Mín: 15 Máx: 100 Padrão: 20
        HeatRadius = 20,
        line = false,
        -- Base load a single generator can handle before reaching 100% strain. Higher values reduce strain for the same building load. Default: 120.0 (Range: 20.0 to 500.0) Mín: 20 Máx: 500 Padrão: 120
        BaseLoadCapacity = 120,
        -- Hard cap for tracked powered consumers in one building scan. Higher values support larger builds but increase scan cost. Default: 500 (Range: 50 to 5000) Mín: 50 Máx: 5000 Padrão: 500
        MaxConsumersPerBuilding = 500,
        -- Maximum number of generators that may be associated with one building or pool. Higher values support larger setups but increase state size and scan cost. Default: 10 (Range: 1 to 50) Mín: 1 Máx: 50 Padrão: 10
        MaxGeneratorsPerBuilding = 10,
        -- Lowest Z level included in default building power scans and fallback power coverage. Default: -5 (Range: -20 to -1) Mín: -20 Máx: -1 Padrão: -5
        MinZLevel = -5,
        line = false,
        -- Master switch for PoweredBuildings debug logging. Keep disabled for normal gameplay/server use. Default: Disabled
        DebugMode = false,
        -- Enable detailed fuel consumption debug logs. Default: Disabled
        DebugFuelConsumption = false,
        -- Enable building scan and detection debug logs. Default: Disabled
        DebugBuildingDetection = false,
        -- Enable network/state synchronization debug logs. Default: Disabled
        DebugNetworkSync = false,
        -- Enable generator info window/UI refresh debug logs. Default: Disabled
        DebugUIUpdates = false,
        -- Enable detailed fuel manager runtime logs (including cached path traces). Default: Disabled
        DebugFuelManager = false,
        -- Enable heating source synchronization debug logs. Default: Disabled
        DebugHeatSync = false,
        -- Enable baseline strain/condition telemetry for B-106 analysis. Default: Disabled
        DebugB106Baseline = false,
    },
    CentralHeatingBoilers = {
        -- Hardcore Realism uses very high power in cold weather. Normal is the recommended balance. Comfort uses a low, nearly constant draw. Padrão = Realistic (default)
        -- 1 = Hardcore Realism
        -- 2 = Realistic (default)
        -- 3 = Comfort
        Mode = 2,
        -- Allows Home and Compact boilers to appear only in basements, generated lazily when a player enters one.
        EnableResidentialSpawn = true,
        -- Chance from 1 to 20 percent that an eligible basement receives one residential boiler when first entered. Mín: 1 Máx: 20 Padrão: 20
        ResidentialSpawnChance = 20,
        -- Gradually increases boiler water consumption as the heating system ages after the electricity shutoff. There is no extra consumption during the first year; aging then increases over time and reaches its maximum permanent penalty by year ten. Disable this option to remove long-term system aging.
        EnableSystemAging = true,
        DeveloperMode = false,
        -- Enable CHB power compatibility with LG Extended Electricity. When enabled and LG is active, CHB may use electricity delivered to the boiler square through LG's extended network. CHB does not add this external boiler load to LG generator fuel or breaker accounting.
        LGExtendedElectricityCompatibility = false,
        -- Experimental fallback for other power-grid mods. Use the separate LG Extended Electricity option for LG support. When enabled, CHB may accept electricity reported on the boiler square by another mod when no normal grid or directly detectable vanilla generator is found. Fuel and load accounting for external sources may differ from normal CHB operation.
        CompatibilityMode = false,
    },
    ComputerMod = {
        -- Mín: 0 Máx: 100 Padrão: 14
        DiscSpawnChance = 14,
        -- Mín: 0 Máx: 300 Padrão: 100
        GameDiscWeightPercent = 100,
        -- Mín: 0 Máx: 300 Padrão: 100
        SystemDiscWeightPercent = 100,
        -- Mín: 0 Máx: 300 Padrão: 100
        BlankDiscWeightPercent = 100,
        -- Mín: 0 Máx: 300 Padrão: 100
        HackDiscWeightPercent = 100,
        -- Mín: 0 Máx: 100 Padrão: 60
        PreinstalledGameChance = 60,
        -- Mín: 0 Máx: 100 Padrão: 34
        PasswordChance = 34,
        -- Mín: 0 Máx: 100 Padrão: 12
        FramePasswordNoteChance = 12,
        -- Mín: 0 Máx: 100 Padrão: 18
        NearbyPasswordNoteChance = 18,
        -- Mín: 0 Máx: 10 Padrão: 1
        HackRequiredElectricalLevel = 1,
        -- Mín: 0 Máx: 100 Padrão: 28
        EmptyFolderChance = 28,
        -- Mín: 0 Máx: 100 Padrão: 12
        FolderMagazineChance = 12,
        -- Mín: 0 Máx: 100 Padrão: 18
        FolderNewspaperChance = 18,
        -- Mín: 0 Máx: 100 Padrão: 9
        FolderVideoChance = 9,
        -- Mín: 0 Máx: 100 Padrão: 10
        PaintFileChance = 10,
        -- Mín: 0 Máx: 100 Padrão: 6
        ComponentSpawnChance = 6,
        -- Mín: 0 Máx: 100 Padrão: 18
        FoundComputerBadPartChance = 18,
        -- Mín: 0 Máx: 100 Padrão: 1
        FoundComputerBrokenPartChance = 1,
        -- Mín: 0 Máx: 300 Padrão: 100
        ComponentWearRate = 100,
        EnableGameInstallVirus = true,
        -- Mín: 0 Máx: 100 Padrão: 8
        GameInstallVirusChance = 8,
        EnableBoardApp = true,
        EnableChatApp = true,
        EnableCommerceApp = true,
        NetworkOutageOnPowerLoss = true,
        NetworkTerminalNeedsPower = true,
        -- Mín: 1 Máx: 168 Padrão: 24
        MarketShopRefreshHours = 24,
        -- Mín: 1 Máx: 168 Padrão: 24
        MarketJobRefreshHours = 24,
        -- Mín: 0 Máx: 100 Padrão: 42
        MailAccountChance = 42,
        -- Mín: 0 Máx: 100 Padrão: 55
        MailLoggedInChance = 55,
        -- Mín: 0 Máx: 100 Padrão: 28
        SecretSiteHintChance = 28,
    },
    Excavation = {
        -- Permite cavar escadas inferiores ao nível -1. 
        --  <RED> Isso pode causar glitches gráficos severos que podem causar epilepsia.
        DisableDepthLimit = false,
    },
    ExcavationIndoorPatch = {
        -- If enabled, everything related to room creation for excavated basements will be logged to the console.
        -- This option is ignored if the game is launched in Debug Mode.
        DebugInteriorRoom = false,
    },
    FastForward = {
        -- Will allow you to force other players to select same speed.
        AllowForce = true,
        -- Will allow to force only for admins.
        ForceAdminOnly = true,
        -- Padrão = Build 42
        -- 1 = Build 41
        -- 2 = Build 42
        IconStyle = 2,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Padrão = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Padrão = Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        -- 6 = Random
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Padrão = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Padrão = Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        -- 6 = Random
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Padrão = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Padrão = Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        -- 6 = None
        FAFreshTheatreChance = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- This setting allows the kitchen exhaust hoods to clear toxicity from generators in the same square.
        FAExhaustVentFunctionality = true,
        -- This setting allows a second cycle to run based on tick count. May be needed if default game speed is changed. (Note: Adds more processing overhead.)
        FAExhaustVentTickCycle = false,
        -- The number of ticks between the checks for generator toxicity removal. Lower numbers reduce timing between checks. (default: 100 ticks) Mín: 50 Máx: 1000 Padrão: 100
        FAExhaustVentTiming = 100,
    },
    FunctionalCarLift = {
        -- The distance range from the vehicle where the car lift operates. Mín: 0 Máx: 5 Padrão: 1
        Range = 1,
        -- Indicates if the car lift requires available power to operate, whether it is from hydro (world power) or a generator.
        RequirePower = true,
        -- Convert vanilla tiles into moveable tiles. This process can be undone with the revert option.
        ConvertVanilla = true,
        -- Revert moveable car lift tiles into vanilla tiles. To succesfully revert, this option must be kept enabled until ALL tiles are reverted.
        RevertVanilla = false,
    },
    FunctionalFitness = {
        -- Master switch for activity XP, exercise XP bonuses, and exercise regularity improvements.
        Enabled = true,
        -- Scales physical XP from digging, forestry, construction, demolition, heavy handling, and vehicle labor. Mín: 0 Máx: 500 Padrão: 100
        ActivityXPPercent = 100,
        -- Scales the additional Strength and Fitness XP earned while genuinely walking, running, or sprinting above half carrying capacity. Mín: 0 Máx: 500 Padrão: 100
        LoadedWalkingXPPercent = 100,
        -- Scales sustained Fitness XP from genuine running and sprinting movement. This is added to vanilla movement XP. Mín: 0 Máx: 500 Padrão: 100
        RunningXPPercent = 100,
        -- Scales additional Strength and Fitness XP from successful non-ranged weapon hits. Misses, shoves, and ranged attacks do not qualify. Mín: 0 Máx: 500 Padrão: 100
        MeleeXPPercent = 100,
        -- Scales physical XP from active obstacle and sheet-rope climbing. Mín: 0 Máx: 500 Padrão: 100
        ClimbingXPPercent = 100,
        -- Ordinary work gives full XP through level 4, then 70 percent at levels 5-6, 40 percent at levels 7-8, and 20 percent at level 9.
        HighLevelScaling = true,
        -- Long sessions continue granting XP but at a lower rate. Each physical activity category is tracked separately each day.
        DiminishingReturns = true,
        -- Daily minutes in each activity category before its XP rate falls to 50 percent. Mín: 15 Máx: 720 Padrão: 120
        FullRateMinutes = 120,
        -- Daily minutes in each activity category before its XP rate falls from 50 percent to 25 percent. Mín: 30 Máx: 1440 Padrão: 240
        HalfRateMinutes = 240,
        -- Multiplies regularity gained from vanilla exercise repetitions without changing their XP.
        ImproveRegularity = true,
        -- Mín: 100 Máx: 400 Padrão: 150
        RegularityGainPercent = 150,
        -- Awards this percentage of the Strength and Fitness XP actually produced by each vanilla exercise repetition as an additional server-authoritative bonus. Zero keeps vanilla exercise XP unchanged. Mín: 0 Máx: 300 Padrão: 50
        ExerciseBonusXPPercent = 50,
        ShowSorenessEstimate = true,
        ShowActivityContextMenu = true,
        -- Displays a positive moodle when the character's vanilla protein reserve indicates substantial recent protein intake.
        ShowProteinMoodle = true,
        -- Vanilla protein reserve required for the first moodle tier. Higher tiers occur at 3, 6, and 10 times this value. Mín: 10 Máx: 250 Padrão: 50
        ProteinMoodleThreshold = 50,
        -- Scales protein powder appearances in gyms, sporting-goods stores, kitchens, military snacks, and ordinary snack shelves. Zero disables loot spawns but not crafting. Mín: 0 Máx: 500 Padrão: 100
        ProteinPowderLootPercent = 100,
        Debug = false,
    },
    GasPumpIndicator = {
        -- Adds the pump's remaining fuel to its right-click menu.
        -- Vanilla shows this number in debug mode only.
        ShowFuelAmount = false,
    },
    GydeTraitMags = {
        -- Permite obter a versão positiva de um traço caso o personagem tenha começado com sua versão negativa (ex.: Motorista de domingo ? Demônio da velocidade).
        -- 
        -- Se ativada junto com a opção "Revistas consumíveis", serão necessárias 2 revistas para mudar de um traço negativo para um traço positivo.
        NegativeToPositive = false,
        -- Ler uma revista de traço removerá o traço associado se o jogador o tiver.
        ReadRemove = false,
        -- If enabled, magazines are 1-time use. Reading a magazine will consume the item and remove it from your inventory.
        ReadDelete = false,
        -- Quantidade de dias antes que as revistas de traços possam ser lidas, o valor máximo é 1 ano. Mín: 0 Máx: 8766 Padrão: 0
        DaysBeforeRead = 0,
        -- Altera a frequência das aparições de revistas. Consulte a página da oficina para mais informações. Padrão = Padrão
        -- 1 = Muito Baixa
        -- 2 = Baixa
        -- 3 = Padrão
        -- 4 = Alta
        -- 5 = Muito Alta
        SpawnRate = 3,
        -- Desativar para impedir que a revista Speed Demon apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 200% de velocidade de troca de marchas, 115% de velocidade máxima para todos os veículos.
        SpawnSpeedDemon = true,
        -- Desativar para impedir que a revista Nutricionista apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- Permite que o jogador veja os valores nutricionais de qualquer alimento, mesmo aqueles que não estão embalados.
        SpawnNutritionist = true,
        -- Desativar para impedir que a revista Organizado apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 130% de capacidade para todos os contêineres, incluindo caixas, armários e carros.
        SpawnOrganized = true,
        -- Desativar para impedir que a revista Amante da Natureza apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 10% de chance de pegar um resfriado. 1% ou 1,25% de chance de se arranhar/lacerar ao andar ou correr entre árvores. Acender um fogo em fogueiras com tábuas entalhadas mais rápido.
        SpawnOutdoorsman = true,
        -- Desativar para impedir que a revista Leitor Rápido apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 130% de velocidade de leitura.
        SpawnFastReader = true,
        -- Desativar para impedir que a revista Aprendiz Rápido apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 130% de XP para todas as habilidades, exceto Força e Aptidão.
        SpawnFastLearner = true,
        -- Desativar para impedir que a revista Habilidoso apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- +100HP para todas as construções.
        -- Aumenta a velocidade de construção (~11%).
        SpawnHandy = true,
        -- Desativar para impedir que a revista Senhor das Facas apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- Balança facas 25% mais rápido (combate e derrubada de árvores).
        SpawnAxeMan = true,
        -- Desativar para impedir que a revista Ladrão apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- Pode abrir veículos e tem menos chance de quebrar a fechadura de uma janela ao ser forçada a abrir.
        SpawnBurglar = true,
        -- Desativar para impedir que a revista Elegante apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 60% do raio de som dos passos.
        -- 90% de chance de tropeçar ao correr/sprintar, ao pular uma cerca baixa ou ao se lançar contra zumbis.
        SpawnGraceful = true,
        -- Desativar para impedir que a revista Ágil apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 50% do tempo de transferência de inventário.
        SpawnDextrous = true,
        -- Desativar para impedir que a revista Discreto apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 50% de chance de que os zumbis te vejam.
        SpawnInconspicuous = true,
        -- Desativar para impedir que a revista Audição Afiada apareça no jogo.
        -- 
        -- Descrições de Traços:
        -- 200% de raio de percepção. Os zumbis que se aproximam por trás serão visíveis muito antes.
        SpawnKeenHearing = true,
    },
    HorseMod = {
        -- Mín: 0.10 Máx: 10.00 Padrão: 1.00
        WalkSpeed = 1.0,
        -- Mín: 0.10 Máx: 10.00 Padrão: 1.00
        GallopSpeed = 1.0,
        -- Mín: 0.10 Máx: 2.00 Padrão: 1.00
        StaminaMultiplier = 1.0,
        RidingPainGrunt = true,
    },
    MinidoracatAutoDrive = {
        -- Quando ativado, o jogador precisa carregar um Navegador GPS com carga, ou o veículo precisa ter um Navegador GPS instalado e uma bateria com carga, antes de traçar uma rota. Com o mod Map Watch instalado, usar um Map Watch ligado com um Módulo de Posicionamento também conta.
        -- Desativado (padrão): qualquer um pode traçar uma rota a qualquer momento.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        NeedItemForNav = false,
        -- Quando ativado (padrão), o veículo precisa ter um Módulo de Piloto Automático instalado para iniciar a direção automática.
        -- Desativado: qualquer veículo pode dirigir sozinho, bom para testes ou partidas casuais.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        NeedItemForAutoDrive = true,
        -- Permite que os jogadores fabriquem o Navegador GPS com a receita de elétrica (requer Elétrica 3).
        -- Quando desativado, a receita não pode ser feita. O saque do mundo e o fornecimento por administradores são controlados à parte; itens existentes não são afetados.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        AllowCraftGPS = true,
        -- Permite que os jogadores fabriquem o Módulo de Piloto Automático com a receita de elétrica (requer Elétrica 6).
        -- Quando desativado, a receita não pode ser feita. O saque do mundo e o fornecimento por administradores são controlados à parte; itens existentes não são afetados.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        AllowCraftAutopilot = true,
        -- Ativado (padrão): adiciona Navegadores GPS ao saque de depósitos de eletrônicos do exército, estoque diverso de lojas de eletrônicos, ferramentas de engenheiro e caixas de eletrônicos.
        -- Desativado: impede novo saque de GPS. Itens existentes e recipientes que já geraram conteúdo não são removidos.
        -- Depois que um administrador clica em Aplicar, recipientes cujo conteúdo ainda não foi gerado usam a nova configuração imediatamente.
        SpawnGPS = true,
        -- Ativado (padrão): adiciona Módulos de Piloto Automático ao saque de depósitos de eletrônicos do exército, componentes de fábricas de rádio e estoque de computadores de lojas de eletrônicos.
        -- Desativado: impede novo saque de módulos. Itens existentes e recipientes que já geraram conteúdo não são removidos.
        -- Depois que um administrador clica em Aplicar, recipientes cujo conteúdo ainda não foi gerado usam a nova configuração imediatamente.
        SpawnAutopilot = true,
        -- Ajusta apenas a energia usada pela navegação GPS ativa. O padrão 50 é metade da taxa base; 100 é a taxa base, 200 é o dobro e 0 desativa esse consumo.
        -- Um GPS instalado usa a bateria do veículo; um GPS portátil usa a própria bateria. Com o motor ligado, o alternador original carrega ao mesmo tempo; em toda a faixa 0–500 a bateria continua ganhando carga líquida, e o multiplicador só muda a velocidade de recarga.
        -- As cargas de energia do GPS e da direção automática se somam quando ambos estão ativos.
        -- Entra em vigor assim que um administrador clica em Aplicar. Mín: 0 Máx: 500 Padrão: 50
        GPSPowerPercent = 50,
        -- Ajusta apenas a carga na bateria do veículo enquanto a direção automática está ativa. O padrão 50 é metade da taxa base; 100 é a taxa base, 200 é o dobro e 0 desativa esse consumo.
        -- A direção automática exige o motor ligado, então o alternador original carrega ao mesmo tempo; em toda a faixa 0–500 a bateria continua ganhando carga líquida, e o multiplicador só muda a velocidade de recarga. Essa carga é somada à do GPS.
        -- Entra em vigor assim que um administrador clica em Aplicar. Mín: 0 Máx: 500 Padrão: 50
        AutoDrivePowerPercent = 50,
        -- Adiciona consumo de combustível enquanto o motorista navega com um GPS instalado ou com um GPS portátil carregado. O padrão 50 adiciona 2,5% ao consumo original desse veículo; 100 adiciona 5%, 200 adiciona 10% e 0 não adiciona nada.
        -- Um GPS portátil continua gastando a própria bateria; os extras de combustível do GPS e da direção automática se somam quando ambos estão ativos.
        -- Entra em vigor assim que um administrador clica em Aplicar. Mín: 0 Máx: 500 Padrão: 50
        GPSFuelPercent = 50,
        -- Adiciona consumo de combustível apenas enquanto a direção automática está ativa. O padrão 50 adiciona 12,5% ao consumo original desse veículo; 100 adiciona 25%, 200 adiciona 50% e 0 não adiciona nada.
        -- Com GPS e direção automática ativos no padrão, o extra total é 15%; o consumo original não é descontado duas vezes.
        -- Durante a direção automática, o consumo original é calculado na marcha que você usaria nessa velocidade dirigindo, então reduzir antes de curvas e obstáculos não gasta combustível a mais.
        -- Entra em vigor assim que um administrador clica em Aplicar. Mín: 0 Máx: 500 Padrão: 50
        AutoDriveFuelPercent = 50,
        -- Quando ativado (padrão), instalar ou remover um Navegador GPS ou Módulo de Piloto Automático de um veículo requer Elétrica 1.
        -- Uma chave de fenda e uma bateria de veículo são sempre necessárias, independentemente desta opção.
        -- Desativado: qualquer um pode instalar e remover os dispositivos.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        InstallSkillGate = true,
        -- Velocidade máxima permitida durante a direção automática.
        -- Valores menores são mais seguros e batem menos em obstáculos; valores maiores são mais rápidos, porém mais arriscados.
        -- A velocidade real continua limitada pelas condições da estrada, pelo desempenho do veículo e pela redução nas curvas.
        -- Depois que um administrador clica em Aplicar, reinicie a direção automática para usar o novo limite. Mín: 5 Máx: 120 Padrão: 120
        AutoDriveMaxSpeed = 120,
        -- Alcance de detecção: zumbis individuais de 2 a 48 metros à frente (110 metros com configurações de alta velocidade) e a até 3 metros de cada lado da linha de direção.
        -- Quando ativado, zumbis que o veículo não consegue evitar (sem espaço, passagem bloqueada por um obstáculo ou com “Desviar de zumbis e cadáveres” desligado) limitam a velocidade pela quantidade: 1–3 a 35, 4–7 a 25, 8 ou mais a 15 km/h; zumbis que ele consegue evitar não causam redução. Zumbis não são obstáculos, então a direção automática não para por eles.
        -- Forçar redução aplica isso a todos; Escolha do jogador (padrão) deixa cada jogador usar o HUD/as opções; Sem redução por zumbis remove apenas esse limite específico, e todos os outros limites de segurança continuam ativos.
        -- Entra em vigor assim que um administrador clica em Aplicar. Padrão = Escolha do jogador
        -- 1 = Forçar redução
        -- 2 = Escolha do jogador
        -- 3 = Sem redução por zumbis
        ZombieAreaSlowdown = 2,
        -- Alcance de detecção: cadáveres no chão de 2 a 48 metros à frente (110 metros com configurações de alta velocidade) e a até 3 metros de cada lado da linha de direção.
        -- Quando ativado, cadáveres que o veículo não consegue evitar (sem espaço, passagem bloqueada por um obstáculo ou com “Desviar de zumbis e cadáveres” desligado) limitam a velocidade a 30 km/h, sem outros níveis; cadáveres que ele consegue evitar não causam redução. Cadáveres não são obstáculos, então a direção automática não para por eles.
        -- Forçar redução aplica isso a todos; Escolha do jogador (padrão) deixa cada jogador usar o HUD/as opções; Sem redução por cadáveres remove apenas esse limite específico, e todos os outros limites de segurança continuam ativos.
        -- Entra em vigor assim que um administrador clica em Aplicar. Padrão = Escolha do jogador
        -- 1 = Forçar redução
        -- 2 = Escolha do jogador
        -- 3 = Sem redução por cadáveres
        CorpseSlowdown = 2,
        -- Os animais selecionados são protegidos: a direção automática sempre os contorna. Se a opção “Desviar de animais” do jogador não os cobre, ela primeiro reduz a velocidade e depois os contorna com suavidade.
        -- Só quando realmente não há espaço ela para diante do animal e espera que ele saia; se a espera se prolonga, passa devagar em velocidade muito baixa (uma batida em baixa velocidade não danifica o veículo, mas o animal ainda pode se ferir). Se o animal continuar bloqueando o caminho, a direção automática devolve o controle ao jogador.
        -- Animais grandes (padrão) = veados, ovelhas, porcos, vacas e similares, além de filhotes que já cresceram; Todos os animais = animais pequenos como galinhas, coelhos e perus também contam; Desligado = nunca reduz nem para por animais (animais cobertos por “Desviar de animais” do jogador continuam sendo desviados sem frear). Padrão = Animais grandes
        -- 1 = Desligado
        -- 2 = Animais grandes
        -- 3 = Todos os animais
        AnimalSlowdown = 2,
        -- O que a direção automática faz quando a rota à frente está bloqueada.
        -- Desviar (padrão) contorna o obstáculo, pelo acostamento ou grama se necessário. Se a via inteira estiver bloqueada, ela para, verifica terreno livre até cerca de 13 m de cada lado e contorna por fora da estrada (ao rebocar, também verifica se o reboque cabe). Só para de vez quando não há como contornar.
        -- Parar significa que ela sempre reduz e para, devolvendo o controle ao jogador. A mais conservadora.
        -- Entra em vigor assim que um administrador clica em Aplicar. Padrão = Desviar
        -- 1 = Desviar
        -- 2 = Parar
        ObstaclePolicy = 1,
        -- Quanto a direção automática se mantém à direita, conforme a largura da via em que está: 1.0 (padrão) anda no meio da faixa da direita; 0.5 fica na faixa da direita, porém mais perto da linha central; 2.0 fica o mais à direita possível; 0 desativa e anda pelo meio da rota.
        -- Vias estreitas são tratadas automaticamente sem subir no meio-fio. Quando um veículo no sentido contrário invade sua faixa, a direção automática vai mais para a direita para passar; se não houver espaço à direita, ela reduz e para para deixar o outro veículo passar.
        -- Entra em vigor na próxima vez que a direção automática for iniciada depois que um administrador clicar em Aplicar. Mín: 0.00 Máx: 2.00 Padrão: 1.00
        RightLaneBias = 1.0,
        -- No multijogador, os jogadores só recebem outros veículos a cerca de 64–88 blocos, então dois carros se cruzando em velocidade só se veem 1–2 segundos antes. Quando ativado, o servidor também informa cada jogador em direção automática sobre veículos em movimento e com motorista até 300 blocos à frente, para que a direção automática possa se manter à direita ou reduzir com antecedência. O desvio final continua usando as posições de veículos que o próprio jogo sincroniza.
        -- Geralmente menos de 2 KB/s por jogador em direção automática, até cerca de 5 KB/s com muitos veículos por perto; nada é enviado quando não há veículos por perto. Ativado por padrão.
        -- Entra em vigor assim que um administrador clica em Aplicar.
        TrafficRelay = true,
        -- Adiciona diagnósticos dos sensores: círculos vermelhos são obstáculos sólidos, laranja marca o veículo em movimento mais próximo e pontos verdes são as bordas da faixa da via. A trajetória translúcida azul/amarela normal é controlada nas opções do MOD ou na seção Direção automática do minimapa; esta opção controla apenas os marcadores de diagnóstico. Adiciona um pequeno custo de renderização no cliente, então mantenha desligado normalmente. Entra em vigor assim que um administrador clica em Aplicar.
        DebugOverlay = false,
        -- Quando ativado, o jogo de cada jogador guarda na memória os últimos segundos de dados da direção automática e envia clipes curtos ao servidor só quando algo dá errado (atolado, colisão, frenagem de emergência, retomada após um problema), além de um pequeno resumo de cada viagem.
        -- Nada é gravado no disco dos jogadores. Os arquivos ficam no servidor em Zomboid/Lua/MinidoracatAutoDrive/Uploads/, uma pasta por jogador, com index.txt listando cada clipe.
        -- Os jogadores podem recusar nas opções do MOD. Desativado por padrão.
        -- Entra em vigor assim que um administrador clica em Aplicar (a partir do próximo início da direção automática).
        DiagnosticsUpload = false,
        -- Espaço total em disco que o servidor pode usar para clipes de diagnóstico enviados. Quando cheio, os clipes mais antigos do servidor são apagados primeiro. Cada jogador mantém no máximo 32 clipes.
        -- Os resumos de viagem usam uma rotação fixa separada de 8 MB.
        -- Defina conforme o espaço livre no disco do servidor. Mín: 128 Máx: 16384 Padrão: 2048
        DiagnosticsUploadMaxMB = 2048,
    },
    ModularMetalShelves = {
        -- Capacidade de cada um dos três níveis de uma prateleira em ilha recém-construída. O jogo limita contêineres no chão a 100, a menos que um contorno desse limite esteja instalado. Mín: 1 Máx: 1000 Padrão: 100
        LevelCapacity = 100,
        -- Um nível da prateleira é desenhado cheio quando seu conteúdo atinge esta porcentagem da capacidade, em peso. Abaixo disso, mostra poucos itens. Mín: 1 Máx: 100 Padrão: 50
        FullAtPercent = 50,
    },
    Mulch = {
        -- A chipper left running but not cutting anything. The default of 45 is about a running generator, which carries 40. Every radius here is halved indoors. Set to 0 and idling is silent. Mín: 0 Máx: 200 Padrão: 45
        NoiseRadiusIdle = 45,
        -- A chipper actually going through something. For scale: a running generator carries 40, a survivor's cough 35, a pistol shot 100 and a shotgun 200. The default of 90 is just under a pistol and it does not stop. This is the noise that gets you killed. Mín: 0 Máx: 200 Padrão: 90
        NoiseRadiusRunning = 90,
        -- How many bodies it takes to fill one sack. Each body contributes its share as it goes through, so the compost climbs steadily rather than appearing all at once. Mín: 1 Máx: 24 Padrão: 8
        CorpsesPerBag = 8,
        -- Drawn from the chipper's own gas tank, which you fill the same way you fuel a car. Leaving it running costs this every hour whether you feed it anything or not. Mín: 0.00 Máx: 5.00 Padrão: 0.15
        IdleFuelPerHour = 0.15,
        -- Burnt on top of the idle rate each time the chipper goes through a body. Mín: 0.00 Máx: 5.00 Padrão: 0.50
        FuelPerCorpse = 0.5,
        -- In-game minutes the chipper spends on a single body. It is loud for all of it and the right-click menu tells you what time the current one finishes, so this is really a dial on how long you are exposed. Turn it up for a longer, quieter ordeal; down for a short, very loud one. Mín: 1 Máx: 600 Padrão: 5
        MinutesPerBody = 5,
        -- How common the wood chipper is in the farm, junkyard, carpenter and tradesman zones it spawns in. This is a share of those zones, so making chippers commoner makes everything else parked there rarer. Uncommon is the default and is about one vehicle in thirty-five. Choosing "Never" keeps it out of the world entirely. Padrão = Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Everywhere
        SpawnFrequency = 3,
        -- In-game minutes the chipper spends on a single log, which it turns into planks, firewood or chips depending on how it is set. Much quicker than a body - this is the job the machine was built for. It is just as loud while it works. Mín: 1 Máx: 600 Padrão: 3
        MinutesPerLog = 3,
        -- Every sack this machine fills is Tainted Compost - it is made of people, and you can see that before you use it. This is the chance that spreading one seeds mildew in the plot, which the ordinary cure clears. Set to 0 and the machine makes normal compost instead. Compost from an ordinary composter is never affected. Mín: 0 Máx: 100 Padrão: 15
        FoulCompostChance = 15,
        -- The chance of clogging after each thing that goes through a COMPLETELY filthy chipper. It rises with the cube of how dirty it is, so light and moderate use is nearly free and only a caked machine is really dangerous - half dirty carries an eighth of this. Keep it washed and you will clog about once every five sacks; never wash it and it is closer to once a sack. A clean chipper never clogs. Set to 0 to turn clogging off. Mín: 0 Máx: 100 Padrão: 20
        JamChance = 20,
        -- How much filth each body or log leaves on the machine, as a percent of maximum. The default of 10 means ten bodies to fully caked. This is half of the clogging curve - it decides how quickly the risk climbs, while 'chance of clogging when filthy' decides how high it gets. Turn it down for a machine that stays clean and rarely clogs, up for one that needs washing constantly. It also controls how quickly the thing looks used. Mín: 1 Máx: 100 Padrão: 10
        FilthPerBody = 10,
        -- How strongly the smell affects whoever is stood next to the chipper while a body goes through. It uses the game's own corpse sickness rules: nausea, stress and unhappiness, reduced by a mask exactly as much as it would be over a pile of bodies. If you have turned corpse sickness off in the normal settings this is skipped entirely. How foul it actually is also depends on how dirty the machine is: a body through a spotless chipper carries 40 percent of the dose, a caked one all of it, and wood only ever smells of what is caked in the drum. 100 is a full dose; 0 turns it off. Mín: 0 Máx: 300 Padrão: 100
        StinkStrength = 100,
    },
    NRE = {
        LethalEmptyShafts = true,
    },
    OxyAcetyleneCart = {
        -- Mín: 3 Máx: 30 Padrão: 14
        HoseLengthTiles = 14,
        -- Mín: 16 Máx: 1000 Padrão: 320
        OxygenCapacity = 320,
        -- Mín: 10 Máx: 500 Padrão: 160
        AcetyleneCapacity = 160,
        DebugLogging = false,
    },
    PAR = {
        -- Quando LIGADO (padrão), adicionar ou remover uma ranhura de acessório consome materiais (tiras de couro, linha), exige tesoura e agulha e um nível mínimo de Costura. Quando DESLIGADO, adicionar e remover ranhuras é gratuito e não exige habilidade.
        RequireSlotCost = true,
        -- Nível mínimo de Costura necessário para adicionar uma ranhura de acessório. Só se aplica quando a opção de custo das ranhuras está LIGADA. Remover uma ranhura nunca exige habilidade. Mín: 0 Máx: 10 Padrão: 2
        SlotTailoringLevel = 2,
        -- Quando LIGADO (padrão), clicar com o botão direito em um item acoplado mostra «Ajustar a posição do acessório», permitindo que cada jogador ajuste onde os itens ficam nas suas mochilas. É puramente visual e local para esse jogador: nada é enviado ao servidor e as configurações são mantidas entre as sessões de jogo. DESLIGUE se quiser que todos vejam a posição padrão do mod.
        AllowCalibration = true,
    },
    PFR = {
        -- Temperatura alvo ao colocar uma nova unidade fria. Faixa -30 a 0 Celsius. Configurável por unidade no painel de controle. Para congelar é preciso um alvo abaixo de 0: se você deixar em 0, a sala continua fria, mas nada vai congelar. Mín: -30 Máx: 0 Padrão: -10
        TargetTemp = -10,
        -- Multiplicador da taxa de resfriamento. 1.0 = padrão, 0.25 = lento, 4.0 = muito rápido. Mín: 0.25 Máx: 4.00 Padrão: 1.00
        CoolingSpeed = 1.0,
        -- Exibe as temperaturas em Celsius ou Fahrenheit no painel de controle. Padrão = Celsius
        -- 1 = Celsius
        -- 2 = Fahrenheit
        TempUnit = 1,
        -- Multiplicador aplicado ao impacto de portas abertas, janelas quebradas e aberturas no isolamento da câmara fria. 0.0 = desativado (as aberturas não têm efeito, como na v1.1), 1.0 = padrão (comportamento da v1.2), 3.0 = efeito triplicado. Mín: 0.00 Máx: 3.00 Padrão: 1.00
        InsulationStrength = 1.0,
        -- Quando ativado, seu personagem sente o frio enquanto está dentro de uma câmara fria do PFR com uma unidade fria ativa. Aciona os estados do próprio jogo (hipotermia, resfriado) conforme a temperatura da sala. É desativado automaticamente quando o mod Realistic Temperature está ativo, para evitar conflitos.
        ColdFeelingEnabled = true,
    },
    PZMT = {
        -- Default number of vehicles a player may claim. Can be overridden per user via the pzmt_user_limits.ini file on the server. Mín: 0 Máx: 100 Padrão: 1
        MaxVehiclesDefault = 1,
        -- How often the server re-reads the per-user vehicle claim limit overrides file, without needing a restart. Mín: 10 Máx: 3600 Padrão: 60
        UserLimitsReloadSeconds = 60,
        -- Percentage of every market sale that is destroyed instead of paid to the seller. Acts as a money sink to keep cash meaningful. Mín: 0 Máx: 90 Padrão: 5
        MarketCommission = 5,
        -- Chance that a killed zombie carries cash. Set to 0 to leave zombie loot as vanilla. Mín: 0 Máx: 100 Padrão: 8
        ZombieMoneyChance = 8,
        -- Upper bound for how much a zombie can carry. The amount is rolled between 1 and this value. Mín: 1 Máx: 500 Padrão: 15
        ZombieMoneyMax = 15,
        -- Experience the reward pass grants for each zombie this character has killed. Progress is per character and is lost on death. Mín: 0 Máx: 1000 Padrão: 10
        PassXpPerKill = 10,
        -- Experience the reward pass grants for each in-game hour this character has survived. Mín: 0 Máx: 1000 Padrão: 25
        PassXpPerHour = 25,
        -- Each level costs one more step than the last, so level 1 costs this much, level 2 twice as much again, and so on. Mín: 10 Máx: 100000 Padrão: 500
        PassXpPerLevel = 500,
        -- Highest level the reward pass goes up to. Mín: 1 Máx: 200 Padrão: 30
        PassMaxLevel = 30,
        -- How long a player who has just connected cannot be hurt by zombies. Covers the gap where the server already has them in the world but their client is still loading it. Set to 0 to switch it off. Mín: 0 Máx: 300 Padrão: 15
        SpawnImmunitySeconds = 15,
        -- Applied to every scratch ticket prize. 100 is the built-in ladder, which runs from $20 to $10,000. Set to 0 to make tickets worthless again. Mín: 0 Máx: 1000 Padrão: 100
        LotteryPrizeScale = 100,
        -- How many scratches win anything at all. Does not apply to sealed winning tickets found in the world, which always pay. Mín: 0 Máx: 100 Padrão: 20
        LotteryWinChance = 20,
        -- Prizes of this much or more are announced to everyone on the server. Set to 0 to keep every win private. Mín: 0 Máx: 1000000 Padrão: 5000
        LotteryAnnounceFrom = 5000,
        -- Marks every registered shop with its name on the world map (M) and with a dot on the minimap. VIP shops are drawn in gold. Turn it off if players should find them on their own.
        ShowShopsOnMap = true,
    },
    RET_LTS = {
        -- Ativa a postura de bruços; desative esta opção se quiser usar outro mod que implemente essa postura (compatibilidade não garantida). Padrão: ativado.
        AllowProne = true,
        -- Bônus de pontaria enquanto estiver na postura de bruços. Mín: 0 Máx: 10 Padrão: 4
        ProneAimBonus = 4,
        -- Bônus de pontaria enquanto estiver agachado. Mín: 0 Máx: 10 Padrão: 2
        CrouchAimBonus = 2,
        -- Velocidade base ao levantar/deitar-se na postura de bruços; um valor mais alto aumenta a velocidade. Mín: 50 Máx: 300 Padrão: 100
        VelocityPercent = 100,
        -- Ao pressionar <Correr/Sprint + Levantar/Deitar-se>, a velocidade aumentará em troca de um maior esforço. Mín: 100 Máx: 300 Padrão: 200
        VelocityPercentAcceleration = 200,
        -- Ao pressionar <Correr/Sprint + Levantar/Deitar-se> para levantar-se mais rápido, esta energia será consumida em troca de aumento de velocidade. Um valor maior consumirá mais energia. Mín: 0.00 Máx: 1.00 Padrão: 0.28
        EnduraceUseWhenAccelerating = 0.28,
    },
    SensibleFireSpread = {
        -- Disable fire spread to street tiles. (Concrete, asphalt)
        Disable_Streets = true,
        -- Disable fire spread to gravel tiles.
        Disable_Gravel = true,
        -- Disable fire spread to dirt, sand, mud, and clay tiles. Grass still burns.
        Disable_DirtAndSand = true,
        -- Disable fire spread to sidewalks, pavers, and tiled bricks.
        Disable_ExteriorTileAndStone = true,
        -- Disable fire spread to some other tiles. Currently only applies to two tiles used for synthetic rubber track surfaces.
        Disable_OtherSprites = true,
    },
    SkillRecoveryJournal = {
        -- A quantidade de experiencia recuperada ao ler diários encadernados.
        -- Este valor é o padrão se outras opcoes estiverem configuradas para -1. Mín: 1 Máx: 100 Padrão: 100
        RecoveryPercentage = 100,
        -- Um multiplicador na velocidade de transcricao dos diários. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        TranscribeSpeed = 1.0,
        -- Um multiplicador na velocidade de leitura dos diários encadernados. Mín: 0.00 Máx: 1000.00 Padrão: 1.00
        ReadTimeSpeed = 1.0,
        -- Set to 0 to prevent illiterate people from reading. Mín: 0.00 Máx: 1.00 Padrão: 0.00
        IlliterateSpeedMultiplier = 0.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Ativar isso permitirá que as pessoas transcrevam XP ganho ao assistir TV/VHS. Nota: Isso significa que os jogadores podem transferir XP assistido entre personagens de forma cumulativa.
        TranscribeTVXP = false,
        -- Porcentagem de recuperação para habilidades passivas.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: 0
        RecoverPassiveSkills = 0,
        -- Porcentagem de Recuperacao da Capacidade Física.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: -1
        RecoverPhysicalCategorySkills = -1,
        -- Porcentagem de recuperação para habilidades de combate.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: -1
        RecoverCombatSkills = -1,
        -- Porcentagem de recuperação para habilidades de armas de fogo.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: -1
        RecoverFirearmSkills = -1,
        -- Porcentagem de recuperação para habilidades de artesanato.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: -1
        RecoverCraftingSkills = -1,
        -- Porcentagem de recuperação para habilidades de sobrevivencialismo.
        -- Defina isso como -1 para usar a Porcentagem Geral de Recuperação de Habilidades. Mín: -1 Máx: 100 Padrão: -1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for farming skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Mín: -1 Máx: 100 Padrão: -1
        RecoverFarmingCategorySkills = -1,
        -- Recovery percentage for Zombie and Survivor Kills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Mín: -1 Máx: 100 Padrão: 0
        KillsTrack = 0,
        -- Desative para impedir que os diários recuperem/transcrevam receitas.
        RecoverRecipes = true,
        -- Normalmente, você pode reler o diário quantas vezes quiser - com isso ativado, cada ponto de XP individual só pode ser recuperado uma vez. Você ainda pode adicionar ao diário, mas cada ponto só pode ser recuperado uma vez em cada diário. Nota: a dica do diário agora exibirá uma fração para os pontos não usados.
        RecoveryJournalUsed = false,
        -- Whether journals check against username, steamID, both, or none. Warning: Disabling this entirely would mean people can share journals. Padrão = Prevent Username/SteamID Mismatch
        -- 1 = Prevent Username/SteamID Mismatch
        -- 2 = Only Prevent SteamID Mismatch
        -- 3 = Don't Prevent Mismatches
        SecurityFeatures = 1,
        -- If set to true, crafting the journal requires learning the recipe.  Currently there is no way to learn it, making the recipe uncraftable.
        CraftRecipeNeedLearn = false,
        -- Deixar isso em branco significa que os diários não podem ser feitos.  A sintaxe segue os ingredientes da receita, da seguinte forma: Cada item é separado por '|'. Suporta 'manter n' e 'destruir n', onde n é um tipo de item que será mantido ou consumido. Usar 'n = 5' exigirá 5 desse item. Usar 'n;5' exigirá 5 'unidades' desse item no caso de ingredientes drenáveis. Usar [função] utilizará as funções da receita para casos especiais.  Todos esses são parte da sintaxe padrão de receitas. Qualquer coisa não listada aqui também funcionará como seria com um script de receita.
        CraftRecipe = "",
        -- USE COM CUIDADO.  Sintaxe de exemplo: ModDataKey1|ModDataKey2 A transcrição armazenará uma cópia da tabela correspondente dos dados do mod do jogador. Isso pode criar problemas significativos se os dados forem grandes. Se você não souber o que significa qualquer coisa disso, ignore e deixe em branco.
        ModDataTrack = "",
    },
    SMB_steps = {
        -- Ligado: escadas e postes gastam fôlego como a corda do jogo e cansam os braços (doem depois, pela opção de tensão muscular do jogo); deslizar pelos trilhos ou pelo poste sem luva arde as mãos, e pousar com peso cansa as pernas. Exausto, treme na escada e sai do topo com o joelho na beirada. Mais com peso ou com Correr, menos para quem é forte e condicionado. Desligado: escalar não custa nada.
        Effort = true,
        -- Sobrevivíveis: quem sobe cansado, carregado ou com pressa pode escorregar e cair, e a queda sozinha nunca mata. Como no jogo: a queda usa o dano do jogo pela altura real e pode matar. Desligadas: todo escorregão é contido. A Escalada Fácil do jogo também desliga os escorregões. Padrão = Sobrevivíveis
        -- 1 = Sobrevivíveis
        -- 2 = Como no jogo
        -- 3 = Desligadas
        Falls = 1,
    },
    SuperBulldozerOptions = {
        -- Controls how often Super Bulldozers spawn in the world. 0 = No spawns, 1.0 = Default, 10.0 = Maximum. Higher values increase spawn chance. Mín: 0.00 Máx: 99.00 Padrão: 2.00
        SpawnRate = 2.0,
        -- Allow the bulldozer to use Standard Mode with normal loot drops.
        AllowStandardMode = true,
        -- Allow the bulldozer to use the no-loot version of Standard Mode.
        AllowStandardNoLootMode = true,
        -- Allow the bulldozer to replace cleared ground with gravel.
        AllowGravelMode = true,
        -- Allow the bulldozer to use the most destructive terrain-clearing mode.
        AllowExtremeMode = true,
        -- Allow the bulldozer to clear only foliage, trees, and similar natural obstacles.
        AllowFoliageMode = true,
        -- Allow the bulldozer to kill zombies without damaging the environment.
        AllowZombieOnlyMode = true,
    },
    TanksHavePropane = {
        -- If enabled, propane tanks and blowtorches can also be refilled at gas station pumps (in addition to propane storage tanks).
        AllowGasPumps = false,
        -- If enabled, propane tanks and blowtorches can also be refilled at small industrial propane tanks found in factories and warehouses.
        AllowSmallIndustrialTanks = false,
        -- How far (in tiles) to search for a propane source around the item on the ground. Mín: 1 Máx: 10 Padrão: 2
        SearchRadius = 2,
    },
    TankWater = {
        -- Controls how often Tank Water mod items appear in loot (x0.25, x0.50, x0.75, x1, x2, x3, x5). Padrão = x1
        -- 1 = x0.25
        -- 2 = x0.50
        -- 3 = x0.75
        -- 4 = x1
        -- 5 = x2
        -- 6 = x3
        -- 7 = x5
        LootSpawnMultiplier = 4,
        -- Enables Tank Water motor pump start/loop/stop sounds. Enabled by default.
        EnableSounds = true,
    },
    TrueSmoking = {
        -- TÜM tütün ürünlerinin genel yanma hızı
        -- 25 = hiç bitmez · 100 = dengeli · 200 = çok hızlı biter Mín: 0.10 Máx: 3.00 Padrão: 1.00
        SmokingSpeed = 1.0,
        -- Her nefeste alınan nikotin vuruşu ve stres/can sıkıntısı azaltma gücü
        -- 50 = zayıf · 100 = normal · 200 = çok güçlü Mín: 0.00 Máx: 3.00 Padrão: 1.00
        PuffStrength = 1.0,
        -- Yürürken, koşarken veya sprint atarken ne kadar hızlı yanar
        -- 25 = neredeyse yanmaz · 100 = normal · 200 = hareketle çok hızlı yanar Mín: 0.00 Máx: 3.00 Padrão: 1.00
        MovementBurn = 1.0,
        -- Hareketsiz dururken sigaranın sönme hızı
        -- 0 = asla sönmez (her zaman yanık kalır)
        -- 100 = normal sönme (yeniden yakmak gerekir) Mín: 0.00 Máx: 3.00 Padrão: 1.00
        IdleBurnOut = 1.0,
        -- Multiplies all effects from smoking (nicotine, stress relief, boredom relief, etc.)
        -- 50 = half effects · 100 = normal · 200 = double effects Mín: 0.10 Máx: 3.00 Padrão: 1.00
        EffectMultiplier = 1.0,
        -- How much smoking reduces hunger
        -- 0 = no hunger reduction · 0.25 = subtle (default) · 1.0 = vanilla strength · 2.0 = double Mín: 0.00 Máx: 2.00 Padrão: 0.25
        HungerReduction = 0.25,
        -- How much smoking reduces fatigue
        -- 0 = no fatigue reduction · 0.25 = subtle (default) · 1.0 = vanilla strength · 2.0 = double Mín: 0.00 Máx: 2.00 Padrão: 0.25
        FatigueReduction = 0.25,
        -- Sigara içerken şemag, gaz maskesi vb. otomatik çıkarılır, bitince geri takılır
        ManageHeadGear = true,
        -- Köz zayıfladığında tamamen sönmeden tekrar yakılabilir
        SmokeRelighting = true,
        -- Nikotin seviyesi ve yoksunluğu daha iyi gösteren yeni mood ikonunu etkinleştir
        UseNewMoodle = true,
        -- Nefes çekerken öksürme şansı
        Coughing = true,
        -- Sigara İçen özelliği varsa nefes başına öksürme şansı (%) Mín: 0 Máx: 100 Padrão: 4
        CoughingChanceSmoker = 4,
        -- Sigara İçen özelliği yoksa nefes başına öksürme şansı (%) Mín: 0 Máx: 100 Padrão: 15
        CoughingChanceNonSmoker = 15,
        -- Düşerken, tırmanırken veya zombi çarptığında yanan sigarayı düşürme şansı
        Dropping = true,
        -- Sigara İçen özelliği varsa düşürme şansı (%) Mín: 0 Máx: 100 Padrão: 6
        DropChanceSmoker = 6,
        -- Sigara İçen özelliği yoksa düşürme şansı (%) (çok sakar!) Mín: 0 Máx: 100 Padrão: 35
        DropChanceNonSmoker = 35,
        -- Nikotin takibi, yoksunluk etkileri ve dinamik bağımlılık sistemini açar
        UseNicotineSystem = true,
        -- Sigara içme alışkanlığına göre özellik otomatik kazanılır/kaybedilir
        DynamicSmokerTrait = true,
        -- Yoğun sigara içtikten kaç oyun günü sonra Sigara İçen özelliği alınır Mín: 1 Máx: 60 Padrão: 10
        DaysToAddiction = 10,
        -- Hiç içmeyince kaç oyun günü sonra Sigara İçen özelliği kaybolur Mín: 3 Máx: 90 Padrão: 30
        DaysToDetox = 30,
        -- Sigarayı bıraktıktan kaç gün sonra yoksunluk semptomları en kötü olur Mín: 1 Máx: 7 Padrão: 2
        DaysToPeakWithdrawal = 2,
        -- Sigara İçen özelliği varken bağımlılık ve yoksunluk ne kadar hızlı azalır
        -- Yüksek = daha hızlı azalır Mín: 0.10 Máx: 1.00 Padrão: 0.80
        SmokerTraitDecayMultiplier = 0.8,
        -- Enable debug logging and debug UI panel (for mod developers and troubleshooting)
        DebugMode = false,
    },
    UsefulBarrels = {
        -- Enables additional information for debugging purposes.
        DebugMode = false,
        -- Capacidade máxima do barril.
        -- Aplicado apenas para novos barris, os já utilizados não são afetados. Mín: 1 Máx: 9999 Padrão: 400
        BarrelCapacity = 400,
        -- Uma Chave de Tubo é necessária para destampar o barril.
        RequirePipeWrench = true,
        -- Uma Mangueira de Borracha é necessária para retirar combustível do barril.
        RequireHoseForTake = true,
        -- Um Funil é necessário para adicionar combustível ao barril.
        RequireFunnelForFill = false,
        -- Acelera o enchimento de recipientes por uma porcentagem caso haja um Funil próximo.
        --  Não funciona se 'Exigir Funil' estiver desativado. Mín: 1.00 Máx: 2.00 Padrão: 1.25
        FunnelSpeedUpFillModifier = 1.25,
        -- Acid, Alcohol, Blood, Gasoline, Dye...
        AllowIndustrial = true,
        -- Gasoline
        AllowFuel = true,
        -- Acid, Bleach, Cleaning Liquid...
        AllowHazardous = true,
        -- Seltzer Water, Water, Tainted Water
        AllowWater = true,
        -- Alcohol, Beer, Wine...
        AllowAlcoholic = false,
        -- Blood, Beer, Coffee, Milk, Honey, Soda...
        AllowBeverage = false,
        -- Alcohol
        AllowMedical = false,
        -- Dye, Hair Dye, Wine
        AllowColors = false,
        -- Dye
        AllowDyes = false,
        -- Hair Dye
        AllowHairDyes = false,
        -- No any fluids as for B42.4
        AllowPaint = false,
        -- Potent Poison
        AllowPoisons = false,
        EnableGeneratorRefuel = true,
        GeneratorRefuelRequiresHose = true,
        EnableCarRefuel = true,
        CarRefuelRequiresHose = true,
        EnableFillBarrelFromVehicles = true,
        FillBarrelFromVehiclesRequiresHose = true,
        InitialFluid = true,
        -- Whitespace separated list of fluids that can spawn in barrels.
        InitialFluidPool = "Acid Water TaintedWater Petrol Petrol Bleach PotentPoison",
        -- Max amount of initial fluid.
        -- Won't be greater than the barrel capacity. Mín: 0 Máx: 9999 Padrão: 54
        InitialFluidMaxAmount = 54,
        -- Spawn chance of initial fluid. Mín: 0.00 Máx: 100.00 Padrão: 25.00
        InitialFluidSpawnChance = 25.0,
        RequireWeldingMask = true,
        RequireBlowTorch = true,
    },
    Plumbing = {
        -- Percentual do filtro da bomba de água que é consumido a cada 1 minuto do jogo. Mín: 0.00 Máx: 0.10 Padrão: 0.01
        PumpFilterUsage = 0.007,
        -- Percentual de eficiência que uma bomba de água perde a cada 1 minuto do jogo. Mín: 0.00 Máx: 0.01 Padrão: 0.00
        PumpEfficiencyLoss = 0.0012,
        -- Quantidade de unidades de água que uma bomba com 100% de eficiência fornece a cada 1 minuto do jogo. Mín: 6 Máx: 96 Padrão: 12
        PumpMaxWater = 12,
    },
    WaterWorks = {
        -- Master switch to enable or disable the WaterWorks system entirely.
        Enabled = true,
        -- Rate at which the pump fills its pressure tank from a water source. Default: 300 liters per game hour. Mín: 10 Máx: 5000 Padrão: 300
        PumpFlowLitersPerHour = 300,
        -- The pump starts when its tank drops below this percentage, then fills to 100%. Default: 60%. Mín: 5 Máx: 95 Padrão: 60
        StartThresholdPercent = 60,
        -- Allow the pump to lift water upward to elevated storage tanks (water towers).
        LiftEnabled = true,
        -- Maximum rate at which water is lifted to elevated tanks. Default: 300 liters per game hour. Mín: 10 Máx: 5000 Padrão: 300
        LiftFlowLitersPerHour = 300,
        -- Maximum number of floors the pump can lift water above its own tank. Default: 3 floors. Mín: 1 Máx: 8 Padrão: 3
        MaxLiftLevels = 3,
        -- Power billed while the pump runs, when LG Realistic Power Usage is active. Without it, the game bills the pump like a clothes dryer (about 900 W). Default: 750 W. Mín: 100 Máx: 5000 Padrão: 750
        PumpWatts = 750,
        -- Liters of natural water that a cartridge makes drinkable. Applies to existing cartridges too. Default: 600. Mín: 100 Máx: 10000 Padrão: 600
        FilterCartridgeLiters = 600,
        -- The sprinkler waters a square centred on it, this many tiles on each side: 1 = 3x3, 2 = 5x5, 3 = 7x7. Default: 2 (5x5). Mín: 1 Máx: 8 Padrão: 2
        SprinklerRadius = 2,
        -- Game hours (0 to 23) at which sprinklers water once, separated by semicolons. Example: 6;19 waters at 6 AM and at 7 PM. Default: 6;19.
        SprinklerHours = "6;19",
        -- Target water percentage for each watered plant. The sprinkler waters until reaching this level. Default: 80%. Mín: 10 Máx: 100 Padrão: 80
        SprinklerTargetWater = 80,
        -- Enable detailed debug logging to the server console.
        Debug = false,
    },
}
