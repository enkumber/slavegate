.class public final Lj83/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj83/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILcom/reddit/screens/channels/SubredditChannelsAnalytics$NavType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;Lmz1/p;)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Action;->TAP:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Action;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnv3/m;

    .line 10
    .line 11
    iget-object v3, v0, Lmz1/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lmz1/p;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lmz1/p;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v5, 0x63

    .line 18
    .line 19
    invoke-direct {v2, v5, v0, v3, v4}, Lnv3/m;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lnv3/c;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v16, v0

    .line 43
    .line 44
    :goto_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$NavType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v18, v0

    .line 54
    .line 55
    :goto_1
    if-eqz p8, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p8 .. p8}, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    move-object/from16 v19, v0

    .line 62
    .line 63
    const/16 v20, 0x14e1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    invoke-direct/range {v6 .. v20}, Lnv3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Luy3/a;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1}, Luy3/a;-><init>(Lnv3/m;Lnv3/c;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    iget-object v1, v1, Lj83/a;->a:Lcom/reddit/eventkit/b;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
