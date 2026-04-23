.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lf13/a;
.implements Lyh3/a;
.implements Lcom/reddit/screens/about/c0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7d1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p1, 0x7d2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0x3eb

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0x7d0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p1, 0x7d4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x7d8

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    move-result-object p1

    .line 21
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/g1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 26
    new-instance v0, Lcom/squareup/moshi/p0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/reddit/domain/model/Flair;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, p1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    const-string v0, "devPlatformFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    const-string v0, "graphQlClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/overallinsights/e;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/usermanagement/data/remote/a;)V
    .locals 1

    const-string v0, "modUsersDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V
    .locals 1

    const-string v0, "modApplicationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/reenablement/e;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notificationannouncement/domain/a;)V
    .locals 1

    const-string v0, "notificationAnnouncementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/filters/screen/settings/m;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/premium/hub/w;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;)V
    .locals 1

    const-string v0, "sessionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leh/f;Lvu3/c;)V
    .locals 1

    const-string v0, "richTextMediaElementVideoStateMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextMediaElementPreviewStateMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj1/u;)V
    .locals 1

    const-string v0, "videoFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd1/h;)V
    .locals 1

    const-string v0, "multiredditArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/f;)V
    .locals 2

    const-string v0, "deeplinkUtilDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtilDelegate"

    sget-object v1, Lgl2/b;->a:Lgl2/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu3/e;)V
    .locals 1

    const-string v0, "floatingCta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 17

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    :goto_3
    move-object/from16 v4, p0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    move-object/from16 v1, p5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_4
    iget-object v4, v4, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 40
    .line 41
    sget-object v11, Ll9/u0;->b:Ll9/u0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v8, v11

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    new-instance v4, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v4

    .line 53
    :goto_5
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object v10, v11

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    new-instance v0, Ll9/w0;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v0

    .line 63
    :goto_6
    if-nez v3, :cond_6

    .line 64
    .line 65
    move-object v9, v11

    .line 66
    goto :goto_7

    .line 67
    :cond_6
    new-instance v0, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v0

    .line 73
    :goto_7
    if-nez v1, :cond_7

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    goto :goto_8

    .line 77
    :cond_7
    new-instance v0, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v0

    .line 83
    :goto_8
    new-instance v6, Lfg3/o61;

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lfg3/o61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgi2/i40;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lgi2/i40;-><init>(Lfg3/o61;)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x3fe

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v15, p6

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "selectedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\n\n>"

    .line 22
    .line 23
    const-string v1, "\n\n"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, ">"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screens/menu/SubredditMenuScreen;->A5()Lcom/reddit/screens/menu/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/reddit/screens/menu/d;->c:Lrk3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/screens/menu/d;->b:Lcom/reddit/screens/menu/a;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/reddit/screens/menu/a;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screens/menu/d;->w:Lcom/reddit/domain/model/Subreddit;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Lrk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, v1, Lcom/reddit/screens/menu/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/screens/menu/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lrk3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public l(Lcom/reddit/domain/model/Link;)Lkc3/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lfj1/u;

    .line 26
    .line 27
    check-cast v4, Lfj1/v;

    .line 28
    .line 29
    iget-object v5, v4, Lfj1/v;->A:Lc9/d;

    .line 30
    .line 31
    sget-object v6, Lfj1/v;->P:[Ltm3/x;

    .line 32
    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    aget-object v6, v6, v7

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/domain/model/RedditVideo;->getDownloadUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v3

    .line 71
    :goto_0
    if-eqz v4, :cond_f

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    sget-object v4, Lcom/reddit/sharing/custom/c;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v4, v1

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    :goto_1
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v2, Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v2, Landroid/util/Size;

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideo;->getDownloadUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v2, v3

    .line 173
    :goto_3
    new-instance v4, Lkc3/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v6, v3

    .line 189
    :goto_4
    if-nez v6, :cond_9

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_8
    move-object v6, v2

    .line 193
    :cond_9
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object v2, Lcom/reddit/sharing/custom/model/MediaType;->Video:Lcom/reddit/sharing/custom/model/MediaType;

    .line 196
    .line 197
    :goto_5
    move-object v7, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v0}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    sget-object v2, Lcom/reddit/sharing/custom/model/MediaType;->Gif:Lcom/reddit/sharing/custom/model/MediaType;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    sget-object v2, Lcom/reddit/sharing/custom/model/MediaType;->Image:Lcom/reddit/sharing/custom/model/MediaType;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v8, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move-object v8, v3

    .line 224
    :goto_7
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v9, v1

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v9, v3

    .line 237
    :goto_8
    new-instance v10, Lcom/reddit/domain/media/usecase/f;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_e
    move-object v15, v3

    .line 274
    invoke-direct/range {v10 .. v15}, Lcom/reddit/domain/media/usecase/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v10}, Lkc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/custom/model/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/media/usecase/f;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_f
    :goto_9
    return-object v3
.end method

.method public m(Lxj2/i1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 7
    .line 8
    iget-object v0, v0, Lxj2/x2;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lxj2/i1;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lu71/f;

    .line 35
    .line 36
    iget-object v2, p1, Lxj2/i1;->e:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p0, Lu71/p;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lu71/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v2, "messageReceiverId"

    .line 50
    .line 51
    const-string v3, "roomId"

    .line 52
    .line 53
    invoke-static {v0, v2, p0, v3, v0}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "_room_"

    .line 58
    .line 59
    invoke-static {v0, v2, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    if-nez p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p1, Lxj2/i1;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object p0, p1, Lxj2/i1;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    return-object p0
.end method

.method public n()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Lcom/reddit/mod/common/composables/c;)Lcom/reddit/mod/common/composables/c1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    const-string v1, "padding"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/reddit/mod/common/composables/c;->a:F

    .line 11
    .line 12
    iget p1, p1, Lcom/reddit/mod/common/composables/c;->b:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/reddit/mod/common/composables/a0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v2, p0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, p0

    .line 39
    :goto_0
    long-to-int p0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    int-to-float p0, p0

    .line 59
    sub-float/2addr p0, p1

    .line 60
    new-instance p1, Lcom/reddit/mod/common/composables/c1;

    .line 61
    .line 62
    invoke-direct {p1, v1, p0}, Lcom/reddit/mod/common/composables/c1;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public p()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/reddit/mod/common/composables/p0;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lcom/reddit/mod/common/composables/p0;-><init>(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    const-string v0, "adapter"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0
.end method
