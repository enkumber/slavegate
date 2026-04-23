.class public final Lcom/reddit/matrix/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/h;

.field public final b:Lcom/reddit/matrix/domain/usecases/h1;

.field public final c:Lmz1/e;

.field public final d:Lmt/b;

.field public final e:Leh/f;

.field public final f:Lu71/f;


# direct methods
.method public constructor <init>(Lu71/h;Lcom/reddit/matrix/domain/usecases/h1;Lmz1/e;Lmt/b;Leh/f;Lu71/f;)V
    .locals 2

    .line 1
    const-string v0, "deepLinkIntentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startChatUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentUtil"

    .line 12
    .line 13
    sget-object v1, Lli2/a;->a:Lli2/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "chatRoomTtiTracker"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "chatFeatures"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "unifiedInboxDeepLinkProvider"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "deepLinkUtilDelegate"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/matrix/navigation/b;->a:Lu71/h;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/matrix/navigation/b;->b:Lcom/reddit/matrix/domain/usecases/h1;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/reddit/matrix/navigation/b;->c:Lmz1/e;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/reddit/matrix/navigation/b;->d:Lmt/b;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/reddit/matrix/navigation/b;->e:Leh/f;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/matrix/navigation/b;->f:Lu71/f;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "utm_source"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v0, "original_url"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string v3, "chat.reddit.com"

    .line 44
    .line 45
    invoke-static {p0, v3, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    const-string v3, "share"

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x40

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v8, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v9, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    move v9, v4

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v15, "context"

    .line 33
    .line 34
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/matrix/navigation/b;->c:Lmz1/e;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lmz1/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v4, "from_notification"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :cond_3
    move v11, v5

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v4, "chat_notify_reason"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_4
    move-object v12, v6

    .line 62
    invoke-static {v2}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v0, v0, Lcom/reddit/matrix/navigation/b;->d:Lmt/b;

    .line 67
    .line 68
    const-string v2, "chatFeatures"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lcom/reddit/matrix/feature/chat/s;

    .line 74
    .line 75
    check-cast v0, Lmt/c;

    .line 76
    .line 77
    iget-object v2, v0, Lmt/c;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 78
    .line 79
    sget-object v4, Lmt/c;->k0:[Ltm3/x;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v14, v0}, Lcom/reddit/matrix/feature/chat/s;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/reddit/matrix/feature/chat/t;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Lcom/reddit/matrix/feature/chat/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;Lan/a;Lcom/reddit/matrix/feature/chat/s;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "deepLinker"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/reddit/frontpage/util/g;->c(Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v5, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "context"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "roomId"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x324

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    invoke-static/range {v2 .. v12}, Lcom/reddit/matrix/feature/chat/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;I)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic f(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/navigation/b;->e(Landroid/content/Context;Ljava/lang/String;Ltz1/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lan/a;Ljava/lang/String;Ljava/lang/String;)Li53/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/navigation/b;->d:Lmt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/navigation/b;->e:Leh/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Leh/f;->b(Lan/a;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/unifiedinbox/impl/home/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 17
    .line 18
    check-cast v0, Lmt/c;

    .line 19
    .line 20
    iget-object p2, v0, Lmt/c;->j0:Lc9/d;

    .line 21
    .line 22
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lz12/h;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3, p2}, Lz12/h;-><init>(Lan/a;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ltz1/r;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "referrer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "ARG_REFERRER_PAGE_TYPE"

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "ARG_RECOMMENDATION"

    .line 29
    .line 30
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, p2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;-><init>(Lcom/reddit/matrix/navigation/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p4, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->Z$0:Z

    .line 73
    .line 74
    iput v3, p5, Lcom/reddit/matrix/navigation/MatrixNavigatorImpl$startChat$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/navigation/b;->b:Lcom/reddit/matrix/domain/usecases/h1;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/matrix/domain/usecases/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Ltz1/l1;

    .line 86
    .line 87
    return-object v0
.end method
