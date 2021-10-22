using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace WorkShopEPSI.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NewsAct : ContentPage
    {
        public NewsAct()
        {
            InitializeComponent();
           
            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.FromHex("#4AED5B");
            ((NavigationPage)Application.Current.MainPage).BarTextColor = Color.White;
            List<data> _data = new List<data>();

           
            _data.Add(new data()
            {
                author = null,
                title = "La pandémie motive les voleurs: Une nette hausse des escroqueries financières constatée",
                description = "L’instance de médiation des banques suisses a traité 2175 nouveaux cas en 2020, ce qui représente une hausse de 8% par rapport à l’année précédente.",
                url = "https://www.tdg.ch/une-nette-hausse-des-escroqueries-financieres-constatee-333483840132",
                source = "Tribune de Geneve",
                image = "Article1.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-01T12:17:02+00:00"
            });

            _data.Add(new data()
            {
                author = "APA News",
                title = "Burkina : le chef de l’Etat prend contact avec le nouveau gouvernement",
                description = "Roch Marc Christian Kaboré a réuni, ce 1er juillet, le nouvel attelage gouvernemental censé lui permettre de « donner un nouveau souffle » à ses engagements.Le jihadisme fait vivre au Burkina des heures sombres. Début juin, le pays des hommes intègres a subi l'attaque la plus meurtrière de son histoire. A Solhan, une localité de 3000 habitants située au Nord-Est, des hommes armés ont tué en une nuit plus de 150 personnes.  Dans son discours à la nation, prononcé le 27 juin, Roch Marc Christian Kaboré s'était engagé à prendre des mesures fortes pour contrer les groupes...",
                url = "https://www.journalducameroun.com/burkina-le-chef-de-letat-prend-contact-avec-le-nouveau-gouvernement/",
                source = "Journal du Cameroun",
                image = "Article2.png",
                category = "general",
                language = "fr",
                country = "cm",
                published_at = "2021-07-01T12:18:01+00:00"
            });

            _data.Add(new data()
            {
                author = "Bladi.net",
                title = "Antisémitisme : prison avec sursis requise pour l'imam de Toulouse",
                description = "Mohamed Tataiat, imam de la Grande Mosquée de Toulouse, est poursuivi depuis janvier dernier, pour « provocation à la haine raciale ». Il lui est reproché d'avoir relayé en arabe un hadith qui inciterait les musulmans à tuer les juifs, lors d'un prêche datant de décembre 2017. Mardi 29 juin, le parquet de Toulouse a requis six mois de prison avec sursis contre l'imam accusé d'antisémitisme. Mais le cadre religieux a toujours clamé son innocence, affirmant que ses propos ont été sortis de leur contexte. (...)-Monde/ Toulouse, Racisme, Religion, Procès",
                url = "https://www.bladi.net/imam-mosquee-toulouse-antisemitisme,84206.html",
                source = "bladi.net",
                image = "Article3.jpg",
                category = "general",
                language = "fr",
                country = "ma",
                published_at = "2021-07-01T12:40:00+00:00"
            });

            _data.Add(new data()
            {
                author = "Merzouk Abdelaziz",
                title = "Rebond du Coronavirus : s’agit-il de la troisième vague ?",
                description = "Les appels à la vigilance quant à la situation épidémiologique se multiplient. Les spécialistes sont unanimes ; la tendance haussière des contaminations et de malades en réanimation se confirme de jour en jour. S’agit-il de la troisième vague de l’épidémie ? Si l’ensemble des spécialistes et responsables du secteur sanitaire s’accordent sur le rebond inquiétant de l’épidémie [&#8230;]L’article Rebond du Coronavirus : s’agit-il de la troisième vague ? est apparu en premier sur .",
                url = "https://www.algerie360.com/rebond-du-coronavirus-sagit-il-de-la-troisieme-vague/",
                source = "Algerie360.com",
                image = "Article4.jpg",
                category = "general",
                language = "fr",
                country = "dz",
                published_at = "2021-07-01T12:20:12+00:00"
            });

            _data.Add(new data()
            {
                author = "Abdou MBOW",
                title = "Mercato : Le gardien sénégalais Kobaly N’diaye de Reims, prêté en National !",
                description = "L’US Boulogne (National ) annonce ce jeudi l’arrivée du gardien de but sénégalais, Dialy Kobaly N’diaye. Âgé de 21 ans, il est prêté par le Stade de Reims (Ligue 1). Produit de Cayor Foot Arrivé à l’intersaison 2019 au Stade Reims en provenance de Cayor Foot (3ème division sénégalaise), le néo-Boulonnais a fait ses preuves [&#8230;]L’article Mercato : Le gardien sénégalais Kobaly N’diaye de Reims, prêté en National ! est apparu en premier sur Senego.com - Actualité au Sénégal, toute actualité du jour.",
                url = "https://senego.com/mercato-le-gardien-senegalais-kobaly-ndiaye-de-reims-prete-en-national_1290764.html",
                source = "Senego",
                image = "Article5.jpg",
                category = "general",
                language = "fr",
                country = "sn",
                published_at = "2021-07-01T11:58:24+00:00"
            });

            _data.Add(new data()
            {
                author = "Hiba Benhalima",
                title = "Mercato: Les adieux de Zorgane au PAC",
                description = "Le transfert d'Adem Zorgane vers le championnat belge est fait. La pépite du Paradou va rejoindre le sporting Charleroi. À l'occasion, le joueur remercie son ancien club. Après 4 ans passés à l'Académie et avec 78 apparitions sous le maillot du Paradou et 9 buts Inscrits, Adem Zorgane rejoint le club belge Charleroi. Le milieu [&#8230;]",
                url = "https://www.dzfoot.com/verts-deurope/transferts/mercato-les-adieux-de-zorgane-au-pac-206521.html",
                source = "dzFoot.com",
                image = "Article6.jpg",
                category = "sports",
                language = "fr",
                country = "dz",
                published_at = "2021-07-01T12:47:48+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Tour de France: La plainte contre la spectatrice à la pancarte a été retirée",
                description = "Au vu des proportions prises par l’affaire, le Tour de France a finalement choisi de ne pas porter plainte contre celle qui a provoqué une chute collective lors de la 1re étape.",
                url = "https://www.tdg.ch/la-plainte-contre-la-spectatrice-a-la-pancarte-a-ete-retiree-483304544862",
                source = "Tribune de Geneve",
                image = "Article7.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-01T11:53:24+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Tour de France: La plainte contre la spectatrice à la pancarte a été retirée",
                description = "Au vu des proportions prises par l’affaire, le Tour de France a finalement choisi de ne pas porter plainte contre celle qui a provoqué une chute collective lors de la 1re étape.",
                url = "https://www.24heures.ch/la-plainte-contre-la-spectatrice-a-la-pancarte-a-ete-retiree-483304544862",
                source = "24 heures",
                image = "Article8.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-01T11:53:24+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Sciences: Le champignon, matériau de demain",
                description = "Isolation pour les bâtiments, cuir végétal, emballage, objets de design… Les applications du mycélium ouvrent des horizons surprenants dans une société en quête de biomatériaux.",
                url = "https://www.24heures.ch/le-champignon-materiau-de-demain-518332221997",
                source = "24 heures",
                image = "Article9.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-01T12:00:00+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Démarchage abusif de clients d’EDF : Engie condamné moins fort en appel",
                description = "Démarchage abusif de clients d’EDF : Engie condamné moins fort en appel",
                url = "https://www.leparisien.fr/faits-divers/demarchage-abusif-de-clients-dedf-engie-condamne-moins-fort-en-appel-01-07-2021-WXZBPTHS6VATHNUG6NF5VEIYEM.php",
                source = "le Parisien",
                image = "Article10.jpg",
                category = "general",
                language = "fr",
                country = "fr",
                published_at = "2021-07-01T12:10:43+00:00"
            });

            _data.Add(new data()
            {
                author = "APA",
                title = "Côte d’Ivoire: création d’une force de répression de l’orpaillage illégal",
                description = "Le Conseil national de sécurité (CNS) de Côte d'Ivoire, présidé par le chef de l'Etat Alassane Ouattara, a décidé jeudi de la création d'un Groupement spécial de répression de l'orpaillage Illégal.Ce Groupement spécial de répression de l'orpaillage Illégal est fort de 560 éléments dont 460 gendarmes et 100 agents des eaux et forêts. Il sera spécialement équipé pour intervenir sur l'ensemble du territoire national, indique le communiqué du Conseil national de sécurité. Cette force est mise en place dans un contexte où le pays fait face à des attaques terroristes ré...",
                        url = "https://www.journaldumali.com/2021/07/02/cote-divoire-creation-dune-force-de-repression-de-lorpaillage-illegal/",
                source = "JournalDuMali.com",
                image = "Article11.jpg",
                category = "general",
                language = "fr",
                country = "ml",
                published_at = "2021-07-02T00:18:06+00:00"
            });

            _data.Add(new data()
            {
                author = "APA News",
                title = "Covid-19: 1 million de doses d’AstraZeneca attendues en Côte d’Ivoire",
                description = "L'État de Côte-d'Ivoire annonce avoir commandé 1 million de doses d'AstraZeneca, notamment attendues pour le mois de juillet 2021.Cette forte commande du vaccin anti-Covid-19  AstraZeneca a lieu à la suite d'une rupture de stock dans la plupart des centres de vaccination. Au cours d'une réunion du Conseil National de Sécurité, présidé jeudi par Alassane Ouattara, le ministre en charge de la Santé a fait l'état de la situation de la vaccination anti-Covid-19. Il a indiqué que depuis le début de la campagne de vaccination contre la Covid-19, ce sont 757.123 doses de vaccins qui...",
                url = "https://www.journalducameroun.com/covid-19-1-million-de-doses-dastrazeneca-attendues-en-cote-divoire/",
                source = "Journal du Cameroun",
                image = "Article12.jpg",
                category = "general",
                language = "fr",
                country = "cm",
                published_at = "2021-07-02T00:18:02+00:00"
            });

            _data.Add(new data()
            {
                author = "Antoine Sarr",
                title = "Mamadou Lamine Diallo: “Plus Macky inaugure des “réalisations”, plus il y a des jeunes au chômage”",
                description = "Il y a plus deux cent mille demandeurs d’emploi au Sénégal par an. D&#8217;après le leader du mouvement &#8220;Tekki&#8221;, depuis 2012, Macky Sall a fait face à deux millions de jeunes demandeurs d’emploi. Patronat&#8230; Selon Mamadou Lamine Diallo, le nombre de sénégalais qui ont des revenus stables dans les secteurs  modernes et informels ne dépassent [&#8230;]L’article Mamadou Lamine Diallo: &#8220;Plus Macky inaugure des &#8220;réalisations&#8221;, plus il y a des jeunes au chômage&#8221; est apparu en premier sur Senego.com - Actualité au Sénégal, toute actualité du...",
                url = "https://senego.com/mamadou-lamine-diallo-plus-macky-inaugure-des-realisations-plus-il-y-a-des-jeunes-au-chomage_1291054.html",
                source = "Senego",
                image = "Article13.png",
                category = "general",
                language = "fr",
                country = "sn",
                published_at = "2021-07-02T01:04:29+00:00"
            });

            _data.Add(new data()
            {
                author = "Rédaction web",
                title = "Travaux de sécurisation du talus à Mahaena, PK 31.30",
                description = "Le ministre des Grands travaux, en charge des transports terrestres, René Temeharo, informe les usagers de la RT2 du démarrage des travaux de sécurisation du talus situé au PK 31.30, dans la commune de Hitia’a O Te Ra, section de Mahaena, à compter du lundi 5 juillet 2021, et ce pour une période de cinq [&#8230;]L’article Travaux de sécurisation du talus à Mahaena, PK 31.30 est apparu en premier sur TNTV Tahiti Nui Télévision.",
                url = "https://www.tntv.pf/tntvnews/infospratiques/travaux-de-securisation-du-talus-a-mahaena-pk-31-30/",
                source = "TNTV",
                image = "Article14.jpg",
                category = "general",
                language = "fr",
                country = "pf",
                published_at = "2021-07-02T01:02:42+00:00"
            });

            _data.Add(new data()
        {
            author = "webmestre@ledevoir.com (Agence France-Presse)",
            title = "La mairesse d’Amsterdam présente des excuses pour le rôle de la ville dans l’esclavage",
            description = "Aux Pays-Bas, le débat sur le passé colonial et l’esclavage a ressurgi après le mouvement Black Lives Matters.",
            url = "http://feedproxy.google.com/~r/fluxdudevoir/~3/LZZzf-7HMWc/le-maire-d-amsterdam-presente-des-excuses-pour-le-role-de-la-ville-dans-l-esclavage",
            source = "Le Devoir",
            image = "Article15.jpg",
            category = "general",
            language = "fr",
            country = "ca",
            published_at = "2021-07-02T03:37:00+00:00"
        });

            _data.Add(new data()
            {
                author = "Rédaction web",
                title = "Nouvelle hausse des prix des hydrocarbures",
                description = "Le plein de carburant subit à nouveau une nouvelle hausse des prix. A partir d’aujourd’hui, comptez 5 Fcfp de plus sur le prix du litre d’essence sans plomb qui passe de 126 à 131 Fcfp. Même chose pour le prix du gazole qui dépasse aussi désormais les 130 Fcfp le litre et passe à 133 [&#8230;]L’article Nouvelle hausse des prix des hydrocarbures est apparu en premier sur TNTV Tahiti Nui Télévision.",
                url = "https://www.tntv.pf/tntvnews/polynesie/societe/nouvelle-hausse-des-prix-des-hydrocarbures/",
                source = "TNTV",
                image = "Article16.jpg",
                category = "general",
                language = "fr",
                country = "pf",
                published_at = "2021-07-02T03:39:44+00:00"
            });

            _data.Add(new data()
            {
                author = "Ankou Sodjago",
                title = "Richard Toll : Un violent incendie ravage des marchandises au marché Escale (Photos)",
                description = "Senego vient d&#8217;apprendre à l&#8217;instant l&#8217;information selon laquelle un incendie d&#8217;une rare violence s&#8217;est déclaré au marché Escale de Richard Toll. Selon toujours nos informations, les pompiers sont à l&#8217;œuvre pour maîtriser le feu. Des dégâts matériels &#8220;déjà importants&#8221; sont à déplorer. Nous y reviendronsL’article Richard Toll : Un violent incendie ravage des marchandises au marché Escale (Photos) est apparu en premier sur Senego.com - Actualité au Sénégal, toute actualité du jour.",
                url = "https://senego.com/richard-toll-un-violent-incendie-ravage-des-marchandises-au-marche-escale-photos_1291032.html",
                source = "Senego",
                image = "Article17.jpg",
                category = "general",
                language = "fr",
                country = "sn",
                published_at = "2021-07-01T23:16:57+00:00"
            });

            _data.Add(new data()
            {
                author = "Antoine Sarr",
                title = "Covid-19: Le variant Delta alimente la troisième vague africaine (OMS)",
                description = "Alors que le nombre de cas de Covid-19 en Afrique dépasse tous les pics précédents, de nouveaux variants, comme Delta, se propageant plus rapidement alimentent la troisième vague du continent, a mis en garde jeudi l’Organisation mondiale de la santé (OMS). Nombre de cas&#8230; Les cas ont augmenté en Afrique pendant six semaines consécutives et [&#8230;]L’article Covid-19: Le variant Delta alimente la troisième vague africaine (OMS) est apparu en premier sur Senego.com - Actualité au Sénégal, toute actualité du jour.",
                url = "https://senego.com/covid-19-le-variant-delta-alimente-la-troisieme-vague-africaine-oms_1291059.html",
                source = "Senego",
                image = "Article18.jpg",
                category = "general",
                language = "fr",
                country = "sn",
                published_at = "2021-07-02T02:02:28+00:00"
            });

            _data.Add(new data()
            {
                author = "Rédaction web",
                title = "La fourrière de Punaauia pourrait enfin ouvrir",
                description = "Ce sont 20 cages qui sont restées fermées depuis février 2018. Aucun chien errant n’a été placé dans la fourrière flambant neuve, dotée d’un incinérateur. Le syndicat intercommunal de gestion de la fourrière animale de Punaauia et Paea s’est confronté à plusieurs difficultés dans sa gestion, dès le départ, en plus de dépenses imprévues . [&#8230;]L’article La fourrière de Punaauia pourrait enfin ouvrir est apparu en premier sur TNTV Tahiti Nui Télévision.",
                url = "https://www.tntv.pf/tntvnews/polynesie/societe/la-fourriere-de-punaauia-pourrait-enfin-ouvrir/",
                source = "TNTV",
                image = "Article19.jpg",
                category = "general",
                language = "fr",
                country = "pf",
                published_at = "2021-07-02T03:58:56+00:00"
            });

            _data.Add(new data()
            {
                author = "webmestre@ledevoir.com (La Presse canadienne)",
                title = "Le CF Montréal voit trois de ses joueurs sélectionnés pour participer à la Gold Cup description Le défenseur Kamal Miller et le milieu de terrain Samuel Piette ont été sélectionnés par le Canada.",
                url = "http://feedproxy.google.com/~r/fluxdudevoir/~3/Fum-q9oPBDM/le-cf-montreal-voit-trois-de-ses-joueurs-selectionnes-pour-participer-a-la-gold-cup",
                source = "Le Devoir",
                image = "Article20.jpg",
                category = "general",
                language = "fr",
                country = "ca",
                published_at = "2021-07-02T02:47:29+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Pensionnats pour autochtones: La fête nationale du Canada assombrie par la découverte des tombes",
                description = "Le Canada est toujours sous le choc et endeuillé après la découverte de plus d’un millier de tombes anonymes près d’anciens pensionnats pour autochtones.",
                url = "https://www.24heures.ch/la-fete-nationale-du-canada-assombrie-par-la-decouverte-des-tombes-180133600240",
                source = "24 heures",
                image = "Article21.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-02T02:39:59+00:00"
            });

            _data.Add(new data()
            {
                author = null,
                title = "Tourisme spatial: Richard Branson prévoit d’aller dans l’espace avant Jeff Bezos",
                description = "La compétition fait rage entre les deux hommes, qui ont tous les deux créé des entreprises positionnées sur le secteur du tourisme spatial.",
                url = "https://www.24heures.ch/richard-branson-prevoit-daller-dans-lespace-avant-jeff-bezos-289345348950",
                source = "24 heures",
                image = "Article22.jpg",
                category = "general",
                language = "fr",
                country = "ch",
                published_at = "2021-07-01T23:25:13+00:00"
            });

            _data.Add(new data()
            {
                author = "Birama THIOR",
                title = "Lutte : Baye Mandione raisonne la fédération gambienne après sa suspension (Senego Tv)",
                description = "Baye Mandione doit encore affronter le lutteur gambien, Khoyantane pour un combat de clarification. Mais jusque-là, le pensionnaire de l&#8217;écurie Thiaroye est suspendu par la fédération gambienne de lutte. Une affaire qu&#8217;il n&#8217;agrée pas. Lors de son face-à-face avec son adversaire, il a invité les dirigeants de la lutte gambienne à revoir leur façon de [&#8230;]L’article Lutte : Baye Mandione raisonne la fédération gambienne après sa suspension (Senego Tv) est apparu en premier sur Senego.com - Actualité au Sénégal, toute actualité du jour.",
                url = "https://senego.com/lutte-baye-mandione-raisonne-la-federation-gambienne-apres-sa-suspension-senego-tv_1291377.html",
                source = "Senego",
                image = "Article23.jpg",
                category = "general",
                language = "fr",
                country = "sn",
                published_at = "2021-07-02T19:33:34+00:00"
            });

            _data.Add(new data()
            {
                author = "Bladi.net",
                title = "Le Maroc reçoit une nouvelle livraison du vaccin Sinopharm",
                description = "Le Maroc a réceptionné, ce vendredi 2 juillet 2021, 500 000 doses supplémentaires du vaccin chinois Sinopharm. De quoi corriger le ralentissement de sa campagne de vaccination contre le coronavirus. Nouvelle réception de vaccin au Maroc. Un Dreamliner (un Boeing 787-8) de Royal Air Maroc (RAM) a atterri ce vendredi à l'aéroport international Mohammed V à Casablanca, rapporte Le360. Jeudi, l'avion s'est envolé pour Pékin où il a chargé et transporté 500 000 doses supplémentaires du vaccin chinois (...)-Société/ Vaccin anti-Covid-19, Chine, Santé",
                url = "https://www.bladi.net/maroc-receptionne-lot-vaccin-sinopharm,84247.html",
                source = "bladi.net",
                image = "Article24.jpg",
                category = "general",
                language = "fr",
                country = "ma",
                published_at = "2021-07-02T19:00:00+00:00"
            });

            _data.Add(new data()
            {
                author = "APA News",
                title = "Rationnement électricité: « moins de 1% » des ménages touchés en Côte d’Ivoire",
                description = "La proportion des ménages touchés par le programme de rationnement de la fourniture d'électricité en Côte d'Ivoire est passée de 15% à moins de 1 % , du 10 mai au 2 juillet 2021, tandis que le temps d'alimentation des industriels s'est accru de 48h à 96h.Ces données ont été indiquées, vendredi à Abidjan, par le directeur général adjoint de la Compagnie ivoirienne d'électricité (CIE), en charge de la distribution et de la commercialisation, M. Mathias Kouassi, dans une déclaration établissant le bilan et les résultats du programme de rationnement sur huit semaines.Cette...",
                url = "https://www.journalducameroun.com/rationnement-electricite-moins-de-1-des-menages-touches-en-cote-divoire/",
                source = "Journal du Cameroun",
                image = "Article25.jpg",
                category = "general",
                language = "fr",
                country = "cm",
                published_at = "2021-07-02T19:18:01+00:00"
            });
            ListViewNews.ItemsSource = _data; 
            
        }

        private void ListViewNews_ItemTapped(object sender, ItemTappedEventArgs e)
        {
           
        }
        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = Color.Transparent;
        }


    }
}