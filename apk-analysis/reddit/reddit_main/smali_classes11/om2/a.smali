.class public abstract Lom2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final A(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "accessibility_preferences_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "checkNotNull(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final a(Lokhttp3/OkHttpClient;Landroid/content/Context;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "devPlatformFeatures"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "internalFeatures"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "flipperInterceptor"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p2, Lcom/reddit/devplatform/domain/i;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 48
    .line 49
    const-string p4, "android_dev_platform_app_bundle_cache_size_mb"

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    const-wide/32 v2, 0x100000

    .line 73
    .line 74
    .line 75
    mul-long/2addr v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/32 v0, 0xa00000

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance p2, Lokhttp3/Cache;

    .line 81
    .line 82
    new-instance p4, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "dx_app_bundle"

    .line 89
    .line 90
    invoke-direct {p4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p4, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "checkNotNull(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lcom/reddit/common/coroutines/a;)Lup3/d;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p0, v0, p0, v0}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "checkNotNull(...)"

    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Lcom/reddit/screen/BaseScreen;Lmt/b;Lkl3/a;Lkl3/a;)Lcom/reddit/matrix/feature/filter/d;
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "chatFilterManager"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "chatFilterManagerV2"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lmt/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Lcom/reddit/matrix/feature/home/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/matrix/feature/home/u;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/reddit/matrix/feature/home/u;->j1()Lcom/reddit/matrix/feature/filter/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "get(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/reddit/matrix/feature/filter/d;

    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "checkNotNull(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final i(Lcom/reddit/feeds/latest/impl/ui/b;)Lnl1/a;
    .locals 1

    .line 1
    const-string v0, "layoutProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnl1/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnl1/a;-><init>(Lcom/reddit/feeds/latest/impl/ui/b;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "checkNotNull(...)"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(Lcom/reddit/communitiestab/explore/data/paging/a;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(Lcom/reddit/feeds/all/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lcom/reddit/feeds/latest/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final m(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/e;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkNotNull(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final n(Lcom/reddit/profile/submittedcommentsfeed/data/a;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Lcom/reddit/profile/submittedpostsfeed/data/b;)V
    .locals 1

    .line 1
    const-string v0, "pagingDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "checkNotNull(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final p(Lbq2/v;Lcom/reddit/screen/presentation/b;Llg1/d;Lwj/a;)Llg1/c;
    .locals 4

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adsAnalyticStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "elementRegistry"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llg1/c;

    .line 46
    .line 47
    new-instance v1, Lul1/a;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2}, Lul1/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    invoke-direct {v2, p1, v3, p0, p3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroidx/compose/foundation/lazy/m;

    .line 61
    .line 62
    const/16 p1, 0x11

    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    const p2, 0x161b8525

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Llg1/c;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "checkNotNull(...)"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final q()V
    .locals 2

    .line 1
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 2
    .line 3
    const-string v1, "checkNotNull(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lcom/reddit/postcarousel/feedsintegration/b;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "postCarouselFeedVisibilityDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final s()Lug1/b;
    .locals 2

    .line 1
    sget-object v0, Lug1/b;->a:Lug1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNotNull(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final u(Lcom/reddit/subscriptions/state/SubscriptionViewModel;)Lcom/reddit/screen/presentation/b;
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkNotNull(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final v(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/o0;Lej1/d;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "subscriptionStateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "toaster"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llg1/c;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpf3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "checkNotNull(...)"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final w(Lcom/reddit/answers/data/datasource/m;Lcom/reddit/answers/data/datasource/q;Llo/a;)Lcom/reddit/answers/data/datasource/r;
    .locals 3

    .line 1
    const-string v0, "gqlRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "httpRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "answersFeatures"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p2, Llo/b;

    .line 29
    .line 30
    iget-object p2, p2, Llo/b;->j:Lcom/reddit/ddg/internal/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    const-string p1, "checkNotNull(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Lhx/d;)Lsf3/j;
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "getContext"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsf3/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lsf3/j;-><init>(Landroid/content/Context;Lhx/d;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "checkNotNull(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final y(Lcom/reddit/screen/BaseScreen;Lkl3/a;)Lk12/b;
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scrollManager"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/reddit/matrix/feature/home/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/matrix/feature/home/w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/reddit/matrix/feature/home/w;->S0()Lk12/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "get(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lk12/b;

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "checkNotNull(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final z(Ljavax/inject/Provider;)Lcom/reddit/feeds/ui/e;
    .locals 1

    .line 1
    const-string v0, "submittedPostsFeedLayoutProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/feeds/ui/e;

    .line 19
    .line 20
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "checkNotNull(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
