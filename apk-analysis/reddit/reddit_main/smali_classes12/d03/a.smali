.class public final Ld03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ld03/a;

.field public static final b:Lm03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld03/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld03/a;->a:Ld03/a;

    .line 7
    .line 8
    sget-object v3, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 9
    .line 10
    new-instance v1, Lm03/a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lm03/a;-><init>(ILcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ld03/a;->b:Lm03/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ld03/a;)Ld03/e;
    .locals 9

    .line 1
    const-string p0, "recapType"

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 4
    .line 5
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld03/e;

    .line 9
    .line 10
    sget-object v6, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x19

    .line 22
    .line 23
    sget-object v0, Ld03/a;->b:Lm03/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ld03/n;

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    const-string v3, "catsareliquid"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ld03/n;

    .line 40
    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    const-string v7, "showerthoughts"

    .line 44
    .line 45
    invoke-direct {v2, v3, v7, v4, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ld03/n;

    .line 49
    .line 50
    const-string v7, "3"

    .line 51
    .line 52
    const-string v8, "accidentalwesanderson"

    .line 53
    .line 54
    invoke-direct {v3, v7, v8, v4, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3}, [Ld03/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v6, v0, v1}, Ld03/e;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Lcom/reddit/recap/impl/recap/screen/c0;)Ld03/g;
    .locals 9

    .line 1
    const-string v0, "recapType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/reddit/recap/impl/recap/screen/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SUBREDDIT_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v4, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->INTRO_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x59

    .line 31
    .line 32
    sget-object v3, Ld03/a;->b:Lm03/a;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v1, Ld03/g;

    .line 40
    .line 41
    const-string v6, "Based on data up to November"

    .line 42
    .line 43
    const-string v7, "https://www.redditstatic.com/yearinreview/main_artwork.png"

    .line 44
    .line 45
    const-string v4, "**Your** 2022 Reddit **Recap**"

    .line 46
    .line 47
    const-string v5, "Prepared for u/username\nPresented in Bananavision\u2122"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Ld03/g;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static d()Ld03/i;
    .locals 12

    .line 1
    new-instance v0, Ld03/i;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/recap/impl/data/remote/RecapCardName;->POPULAR_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v4, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x19

    .line 15
    .line 16
    sget-object v3, Ld03/a;->b:Lm03/a;

    .line 17
    .line 18
    sget-object v6, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v3, "This was your most successful post"

    .line 31
    .line 32
    const-string v4, "Hang it on the fridge"

    .line 33
    .line 34
    const-string v5, "t3_wrjdfj"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const-string v7, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 39
    .line 40
    const-string v8, "wallstreetbets"

    .line 41
    .line 42
    const-string v9, "test"

    .line 43
    .line 44
    const-string v10, "https://external-preview.redd.it/gFZUX3kxahxc6aZpfT1g856n2ADnc-NjySE8TiegW1M.jpg?width=640&crop=smart&auto=webp&quality=50,50&s=49fa9835b17b825160fa58dd16c7cb4b31f1512d"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Ld03/i;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e()Ld03/m;
    .locals 14

    .line 1
    sget-object v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_SHARE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SHARE_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x19

    .line 13
    .line 14
    sget-object v2, Ld03/a;->b:Lm03/a;

    .line 15
    .line 16
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Ld03/n;

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    const-string v4, "catsareliquid"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v5, v6}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ld03/n;

    .line 34
    .line 35
    const-string v4, "2"

    .line 36
    .line 37
    const-string v7, "showerthoughts"

    .line 38
    .line 39
    invoke-direct {v3, v4, v7, v5, v6}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ld03/n;

    .line 43
    .line 44
    const-string v7, "3"

    .line 45
    .line 46
    const-string v8, "accidentalwesanderson"

    .line 47
    .line 48
    invoke-direct {v4, v7, v8, v5, v6}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v3, v4}, [Ld03/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Ld03/m;

    .line 60
    .line 61
    const-string v12, "https://www.redditstatic.com/yearinreview/main_artwork.png"

    .line 62
    .line 63
    const-string v13, "Comedy Lover"

    .line 64
    .line 65
    const-string v3, "NOTHING"

    .line 66
    .line 67
    const-string v4, "Your laugh is contagious in the best possible way."

    .line 68
    .line 69
    const-string v6, "COMMON"

    .line 70
    .line 71
    const-string v7, "COMMON"

    .line 72
    .line 73
    const-string v9, "https://i.redd.it/snoovatar/avatars/184bcb77-f84f-4c04-94c5-bec0e209b4ba.png"

    .line 74
    .line 75
    const-string v10, "1"

    .line 76
    .line 77
    const-string v11, "furtivepuffin"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, Ld03/m;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 30

    .line 1
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 2
    .line 3
    invoke-static {v3}, Ld03/a;->b(Lcom/reddit/recap/impl/recap/screen/c0;)Ld03/g;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, Ld03/a;->e()Ld03/m;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ld03/f;

    .line 12
    .line 13
    sget-object v9, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_BANANAS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->GENERIC_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    sget-object v0, Ld03/a;->b:Lm03/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v11, "You earned zero karma. Maybe you\u2019ll come out of your cocoon next year."

    .line 33
    .line 34
    const-string v12, "https://www.redditstatic.com/yearinreview/i_banana.png"

    .line 35
    .line 36
    const-string v10, "**You create** your own fate"

    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, Ld03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ld03/o;

    .line 42
    .line 43
    sget-object v11, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/recap/impl/data/remote/RecapCardName;->GUILTY_PLEASURE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v16, "accidentalwesanderson"

    .line 58
    .line 59
    const-string v17, "https://www.redditstatic.com/yearinreview/bananas_stat.png"

    .line 60
    .line 61
    const-string v13, "Maybe your heart is elsewhere"

    .line 62
    .line 63
    const-string v14, "You spent a lot of time here. We won\u2019t tell anyone if you join, we promise."

    .line 64
    .line 65
    const-string v15, "accidentalwesanderson"

    .line 66
    .line 67
    invoke-direct/range {v10 .. v17}, Ld03/o;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v27, v10

    .line 71
    .line 72
    move-object v15, v11

    .line 73
    invoke-static {}, Ld03/a;->d()Ld03/i;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    move-object v10, v9

    .line 78
    new-instance v9, Ld03/r;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOPICS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_ENTITY_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v1, Ld03/q;

    .line 93
    .line 94
    const-string v2, "Beauty & makeup"

    .line 95
    .line 96
    const-string v4, "https://www.redditstatic.com/yearinreview/main_artwork.png"

    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Ld03/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ld03/q;

    .line 102
    .line 103
    const-string v5, "Food"

    .line 104
    .line 105
    const-string v12, "https://www.redditstatic.com/yearinreview/bananas_stat.png"

    .line 106
    .line 107
    invoke-direct {v2, v5, v12}, Ld03/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ld03/q;

    .line 111
    .line 112
    const-string v12, "Soccer"

    .line 113
    .line 114
    invoke-direct {v5, v12, v4}, Ld03/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1, v2, v5}, [Ld03/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v12, "These were your top categories"

    .line 126
    .line 127
    const-string v13, "Data suggests this is true."

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, Ld03/r;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Ld03/p;

    .line 133
    .line 134
    sget-object v17, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->GUAVA_PINK:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 135
    .line 136
    sget-object v1, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_SUBREDDIT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_SUBREDDIT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/16 v5, 0x19

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    new-instance v1, Ld03/n;

    .line 152
    .line 153
    const-string v2, "1"

    .line 154
    .line 155
    const-string v4, "car"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v1, v2, v4, v10, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ld03/n;

    .line 163
    .line 164
    const-string v4, "2"

    .line 165
    .line 166
    const-string v11, "liamtest"

    .line 167
    .line 168
    invoke-direct {v2, v4, v11, v10, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ld03/n;

    .line 172
    .line 173
    const-string v11, "3"

    .line 174
    .line 175
    const-string v12, "place"

    .line 176
    .line 177
    invoke-direct {v4, v11, v12, v10, v5}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v1, v2, v4}, [Ld03/n;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    const-string v19, "but you forgot about these ones"

    .line 189
    .line 190
    const-string v20, "Dust in the wind?"

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, Ld03/p;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v29, v16

    .line 196
    .line 197
    sget-object v1, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_COMMENT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    const/16 v5, 0x19

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v11, Ld03/c;

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const-string v14, "This meant a lot to you"

    .line 223
    .line 224
    move-object v12, v15

    .line 225
    const-string v15, "How about one more trip back down memory lane?"

    .line 226
    .line 227
    const-string v16, "t3_wsa2in"

    .line 228
    .line 229
    const-string v17, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 230
    .line 231
    const-string v18, "cats"

    .line 232
    .line 233
    const-string v19, "subredditId"

    .line 234
    .line 235
    const-string v20, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 236
    .line 237
    const-string v21, "ikwxq5o"

    .line 238
    .line 239
    const-string v22, "OP: I could get arrested, or worse, expelled"

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const-string v24, "https://www.reddit.com/r/cats/comments/wsa2in/comment/ikwxq5o/"

    .line 244
    .line 245
    invoke-direct/range {v11 .. v26}, Ld03/c;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ld03/a;->e()Ld03/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static/range {p0 .. p0}, Ld03/a;->a(Ld03/a;)Ld03/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    new-array v2, v2, [Ld03/t;

    .line 259
    .line 260
    aput-object v6, v2, v10

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    aput-object v7, v2, v3

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    aput-object v8, v2, v3

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    aput-object v27, v2, v3

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    aput-object v28, v2, v3

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    aput-object v9, v2, v3

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    aput-object v29, v2, v3

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    aput-object v11, v2, v3

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    aput-object v0, v2, v3

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    aput-object v1, v2, v0

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
