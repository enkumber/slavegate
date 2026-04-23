.class public final Lcom/reddit/tracking/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/tracking/a;


# static fields
.field public static k:Z

.field public static l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/tracking/o;

.field public final c:Lp42/d;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lnc1/b;

.field public final f:Lcom/reddit/ads/impl/analytics/v2/h;

.field public final g:Lhc1/a;

.field public final h:Lkl3/a;

.field public final i:Lcx1/c;

.field public final j:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/tracking/l;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/tracking/o;Lp42/d;Ljavax/inject/Provider;Lkotlinx/coroutines/b0;Lnc1/b;Lcom/reddit/ads/impl/analytics/v2/h;Lhc1/a;Lkl3/a;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceClassProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSessionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSessionTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceMetrics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adInstalledAppsTrackingHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "powerSavingModeTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "perfTrackingStartupFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dispatcherProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/tracking/l;->b:Lcom/reddit/tracking/o;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/tracking/l;->d:Ljavax/inject/Provider;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/tracking/l;->e:Lnc1/b;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/tracking/l;->f:Lcom/reddit/ads/impl/analytics/v2/h;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/tracking/l;->g:Lhc1/a;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/reddit/tracking/l;->h:Lkl3/a;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 76
    .line 77
    invoke-interface {p11}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p0, p3}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;-><init>(Lcom/reddit/tracking/l;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x2

    .line 88
    invoke-static {p5, p1, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/reddit/settings/impl/c;

    .line 92
    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/tracking/l;->j:Lzl3/i;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Lcom/reddit/tracking/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    new-instance v1, Llx3/a;

    .line 4
    .line 5
    new-instance v2, Lkv3/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvn4/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/tracking/l;->b:Lcom/reddit/tracking/o;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/reddit/tracking/o;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xfe

    .line 24
    .line 25
    invoke-direct {p1, v3, v4, v4, v5}, Lvn4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/tracking/l;->f:Lcom/reddit/ads/impl/analytics/v2/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/h;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "com.amazon.mShop.android.shopping"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-string p0, "amazon"

    .line 50
    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :catch_0
    const-string p0, "builder"

    .line 55
    .line 56
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, v2, p1, p0}, Llx3/a;-><init>(Lkv3/a;Lvn4/a;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b()Lvn4/a;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/tracking/l;->e:Lnc1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc1/b;->a()Lnc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Lnc1/a;->a:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget-object v3, p0, Lcom/reddit/tracking/l;->b:Lcom/reddit/tracking/o;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/reddit/tracking/o;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    div-int/lit16 v5, v2, 0x400

    .line 17
    .line 18
    iget-wide v6, v1, Lnc1/a;->b:J

    .line 19
    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    int-to-long v8, v1

    .line 23
    div-long/2addr v6, v8

    .line 24
    long-to-int v1, v6

    .line 25
    iget-object v0, v0, Lnc1/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    const/16 v6, 0x78

    .line 38
    .line 39
    if-eq v0, v6, :cond_6

    .line 40
    .line 41
    const/16 v6, 0xa0

    .line 42
    .line 43
    if-eq v0, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0xd5

    .line 46
    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    const/16 v6, 0xf0

    .line 50
    .line 51
    if-eq v0, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x140

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x1e0

    .line 58
    .line 59
    if-eq v0, v6, :cond_1

    .line 60
    .line 61
    const/16 v6, 0x280

    .line 62
    .line 63
    if-eq v0, v6, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v9, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "xxxhdpi"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "xxhdpi"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "xhdpi"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "hdpi"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "tvdpi"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "mdpi"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "ldpi"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3}, Lcom/reddit/tracking/o;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p0, p0, Lcom/reddit/tracking/l;->g:Lhc1/a;

    .line 105
    .line 106
    check-cast p0, Lhc1/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhc1/b;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v6, Lvn4/a;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-direct/range {v6 .. v14}, Lvn4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-object v6
.end method

.method public final c()Lvn4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/tracking/l;->j:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchPreloadDeviceAdId:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, Lkv3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 10
    .line 11
    check-cast v0, Lp42/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lbw3/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll84/a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1f8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    iget-object v2, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 59
    .line 60
    const-string v3, "AppPerformanceAnalytics"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedRequest:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, Lkv3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 10
    .line 11
    check-cast v0, Lp42/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lbw3/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll84/a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1f8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    iget-object v2, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 59
    .line 60
    const-string v3, "AppPerformanceAnalytics"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->MainFeedViewRender:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, Lkv3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 10
    .line 11
    check-cast v0, Lp42/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lbw3/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll84/a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1f8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    iget-object v2, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 58
    .line 59
    const-string v3, "AppPerformanceAnalytics"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->NavStackFlagCacheInit:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, Lkv3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 10
    .line 11
    check-cast v0, Lp42/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lbw3/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll84/a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1f8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->FirstFrameToHomeFeedRendered:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v3, Lkv3/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 10
    .line 11
    check-cast v0, Lp42/e;

    .line 12
    .line 13
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lbw3/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll84/a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x1f8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    iget-object v2, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 58
    .line 59
    const-string v3, "AppPerformanceAnalytics"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/reddit/tracking/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/reddit/tracking/l;->k:Z

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->AppLaunchToMainFeedLoad:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, Lkv3/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 17
    .line 18
    check-cast v0, Lp42/e;

    .line 19
    .line 20
    iget-object v0, v0, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v2, Lbw3/c;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll84/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v7, 0x1f8

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    iget-object v2, p0, Lcom/reddit/tracking/l;->i:Lcx1/c;

    .line 65
    .line 66
    const-string v3, "AppPerformanceAnalytics"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Lzf3/a;->b(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
