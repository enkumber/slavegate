.class public final Lnr1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lxe/d;
.implements Lzn3/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 25
    iput-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroidx/collection/a0;

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroidx/collection/f;

    .line 31
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 32
    iput-object v0, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/internalsettings/impl/w;Lkl3/a;Lkl3/a;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyInjectionManager"

    sget-object v1, Lcom/reddit/frontpage/di/a;->a:Lcom/reddit/frontpage/di/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettingsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedCacheCleanup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanupFeatureDatabasesData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lpk/b;Lq4/b;Lr03/a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/commentinsights/analytics/a;Ldv/b;Ltu2/a;Lte3/f;)V
    .locals 1

    const-string v0, "commentInsightsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentInsightsCarouselDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwb/d;Lrb3/b;Lxb/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu1/a;Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;Lou1/a;Lcom/reddit/incognito/analytics/a;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk3/c;Lzn3/u;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lnr1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnr1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn3/a;Ltn3/f;Lzl3/i;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lrb3/b;

    const-string p3, "c"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "typeParameterResolver"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p0, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 55
    new-instance p2, Lvn3/e;

    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p3, Lq4/b;

    invoke-direct {p3, p2}, Lq4/b;-><init>(Lvn3/e;)V

    iput-object p3, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/h;Lkl3/a;Lyb3/b;Ln93/a;Lvt3/a;)V
    .locals 2

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIntentProvider"

    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeUserNameHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountScreensProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "preferencesIntentProvider"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lnr1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj3/a;Lcom/reddit/eventkit/b;Lbq2/c0;Luf3/l;)V
    .locals 1

    const-string v0, "videoCorrelationIdCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "systemTimeProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lnr1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/g;Lxe/c;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnr1/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnr1/k;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnr1/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe/g;

    .line 4
    .line 5
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe/c;

    .line 8
    .line 9
    new-instance v1, Ltc/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lxe/g;->c(Lxe/c;Ljava/util/HashSet;Lxe/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lgo3/b;Lhn3/a;)Lzn3/q;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqk3/c;

    .line 14
    .line 15
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzn3/f;

    .line 18
    .line 19
    iget-object p0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lgo3/b;Lhn3/a;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public c(Lbe1/a;Lsn/i;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "eventProperties"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "postAnalyticsModel"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lnr1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Luf3/l;

    .line 22
    .line 23
    check-cast v3, Luf3/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lnr1/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lbe1/a;->d:Lbe1/d;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lbe1/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const-string v3, "publisher_article_link"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v3, v1, Lbe1/a;->f:Lbe1/b;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v4, v3, Lbe1/b;->d:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, -0x1

    .line 60
    :goto_3
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v7, v3, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v16, v5

    .line 69
    .line 70
    :goto_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v3, Lbe1/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v3, v5

    .line 76
    :goto_5
    iget-object v1, v1, Lbe1/a;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    new-instance v9, Lxv3/a;

    .line 89
    .line 90
    int-to-long v7, v4

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x7f5

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v10, v4

    .line 102
    move-object v4, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v11, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v13, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 p1, v1

    .line 114
    .line 115
    move-object/from16 v1, v19

    .line 116
    .line 117
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lxv3/h;

    .line 121
    .line 122
    const/16 v8, 0x74

    .line 123
    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    move-object v12, v3

    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    invoke-direct/range {v7 .. v14}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v16, :cond_6

    .line 133
    .line 134
    new-instance v5, Lxv3/o;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v5, v3, v6, v8}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v10, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object v10, v1

    .line 158
    :goto_6
    new-instance v12, Lxv3/c;

    .line 159
    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-direct {v12, v9, v1, v3, v5}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lxv3/q;

    .line 169
    .line 170
    iget-object v2, v2, Lsn/i;->f:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v3, 0x1f

    .line 173
    .line 174
    invoke-direct {v13, v1, v1, v2, v3}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    move-object v11, v7

    .line 178
    new-instance v7, Lay3/a;

    .line 179
    .line 180
    const/16 v15, 0x740

    .line 181
    .line 182
    const-string v14, "article_link"

    .line 183
    .line 184
    move-object v9, v4

    .line 185
    move-object/from16 v8, v18

    .line 186
    .line 187
    invoke-direct/range {v7 .. v15}, Lay3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Lxv3/q;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lnr1/k;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public d(Lbe1/a;Lsn/i;Lhn/c;Ljava/lang/String;Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;Ljava/lang/String;Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "eventProperties"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "postAnalyticsModel"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "feedCorrelationId"

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "action"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbe1/a;->d:Lbe1/d;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lbe1/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v12, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-string v4, "video_feed_v1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-object v4, v1, Lbe1/a;->f:Lbe1/b;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v6, v4, Lbe1/b;->d:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v6, -0x1

    .line 55
    :goto_3
    iget-object v7, v2, Lsn/i;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v2, Lsn/i;->p:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v11, v4, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 63
    .line 64
    move-object/from16 v22, v11

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object/from16 v22, v10

    .line 68
    .line 69
    :goto_4
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v11, v4, Lbe1/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v23, v11

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v23, v10

    .line 77
    .line 78
    :goto_5
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lbe1/b;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move-object v4, v10

    .line 84
    :goto_6
    iget-object v11, v1, Lbe1/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lbe1/a;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lvj3/a;

    .line 91
    .line 92
    invoke-virtual {v13, v11, v1}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v11, "id"

    .line 97
    .line 98
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v3, Lhn/c;->d:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move-object v3, v10

    .line 107
    :goto_7
    invoke-virtual {v5}, Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v44

    .line 111
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    new-instance v29, Lxv3/a;

    .line 116
    .line 117
    int-to-long v5, v6

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x7f5

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v2, v10

    .line 138
    move-object/from16 v10, v29

    .line 139
    .line 140
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    move-object v10, v2

    .line 156
    :goto_8
    new-instance v5, Lxv3/h;

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v6, 0x74

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v13, v4

    .line 165
    move-object v4, v7

    .line 166
    move-object v7, v10

    .line 167
    move-object/from16 v10, v23

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    const-string v7, "US"

    .line 175
    .line 176
    const-string v8, "toLowerCase(...)"

    .line 177
    .line 178
    const-string v9, "videoplayer"

    .line 179
    .line 180
    invoke-static {v6, v7, v9, v6, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v42

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    new-instance v10, Lxv3/b0;

    .line 187
    .line 188
    const/16 v6, 0x1f3

    .line 189
    .line 190
    invoke-direct {v10, v6, v2, v4, v13}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v28, v10

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_8
    move-object/from16 v28, v2

    .line 197
    .line 198
    :goto_9
    if-eqz v22, :cond_9

    .line 199
    .line 200
    new-instance v10, Lxv3/o;

    .line 201
    .line 202
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v10, v4, v6, v7}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v38, v10

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    move-object/from16 v38, v2

    .line 225
    .line 226
    :goto_a
    if-eqz v3, :cond_a

    .line 227
    .line 228
    new-instance v13, Lxv3/z;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const v14, 0x3fff7

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v19}, Lxv3/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v32, v13

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_a
    move-object/from16 v32, v2

    .line 249
    .line 250
    :goto_b
    new-instance v2, Lxv3/p;

    .line 251
    .line 252
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v4, p6

    .line 257
    .line 258
    invoke-direct {v2, v4, v3}, Lxv3/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    new-instance v24, Ldg4/a;

    .line 262
    .line 263
    const v46, -0x128010c4

    .line 264
    .line 265
    .line 266
    const/16 v47, 0x177

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/16 v40, 0x0

    .line 283
    .line 284
    const/16 v41, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v45, 0x0

    .line 289
    .line 290
    move-object/from16 v25, v1

    .line 291
    .line 292
    move-object/from16 v39, v2

    .line 293
    .line 294
    move-object/from16 v37, v5

    .line 295
    .line 296
    invoke-direct/range {v24 .. v47}, Ldg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;Lxv3/l;Lio3/a;Lxv3/z;Lxv3/g0;Lxv3/n;Lio3/j;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/p;Lxv3/d0;Lxv3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v24

    .line 300
    .line 301
    iget-object v0, v0, Lnr1/k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqk3/c;

    .line 14
    .line 15
    iget-object v1, v1, Lqk3/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzn3/u;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h(ILgo3/b;Lhn3/a;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzn3/u;

    .line 14
    .line 15
    const-string v1, "signature"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzn3/u;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lzn3/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqk3/c;

    .line 50
    .line 51
    iget-object p1, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lzn3/f;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lgo3/b;Lhn3/a;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/incognito/analytics/a;

    .line 4
    .line 5
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpu1/a;

    .line 8
    .line 9
    iget-object p0, p0, Lpu1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/reddit/incognito/analytics/a;->C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
