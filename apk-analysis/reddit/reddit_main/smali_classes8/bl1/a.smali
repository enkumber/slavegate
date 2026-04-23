.class public abstract Lbl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final A(Lkl3/a;Ltu1/f;Lcom/squareup/moshi/p0;)Lretrofit2/r0;
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "hostSettings"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "moshi"

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
    new-instance v0, Lretrofit2/q0;

    .line 26
    .line 27
    invoke-direct {v0}, Lretrofit2/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldj2/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Ldj2/a;-><init>(Lkl3/a;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/internalsettings/impl/t;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/reddit/internalsettings/impl/t;->a:Lpc1/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/reddit/internalsettings/impl/t;->c:Landroid/content/Context;

    .line 46
    .line 47
    const p1, 0x7f132003

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lretrofit2/q0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lfv3/a;->c(Lcom/squareup/moshi/p0;)Lfv3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v0, Lretrofit2/q0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lretrofit2/q0;->b()Lretrofit2/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "build(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "checkNotNull(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final B(Lretrofit2/r0;)Lcom/reddit/data/remote/f0;
    .locals 1

    .line 1
    const-string v0, "client"

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
    const-class v0, Lcom/reddit/data/remote/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "create(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/reddit/data/remote/f0;

    .line 21
    .line 22
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "checkNotNull(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final C(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;)Lcom/reddit/presence/j;
    .locals 2

    .line 1
    const-string v0, "apollo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatcherProvider"

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
    new-instance v0, Lcom/reddit/presence/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/reddit/presence/j;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;)V

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

.method public static final D(Lcom/reddit/comments/presence/user/UserPresenceStore;)Lcom/reddit/screen/presentation/b;
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

.method public static final a()Lvu3/j;
    .locals 2

    .line 1
    sget-object v0, Lcj/a;->a:Lcj/a;

    .line 2
    .line 3
    new-instance v0, Lvu3/j;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "checkNotNull(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static final d(Lcom/reddit/feeds/ui/e;)Lb93/a;
    .locals 2

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
    new-instance v0, Lb93/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lb93/a;-><init>(Lcom/reddit/feeds/ui/e;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "checkNotNull(...)"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lcom/reddit/feeds/hiddengems/impl/data/a;)V
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

.method public static final f(Lcom/reddit/postdetail/adaptive/datasource/b;)V
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

.method public static final g()Lad/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/appupdate/d;->c:Lcom/reddit/appupdate/d;

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

.method public static final h(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "commonDelegates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "postDelegates"

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
    invoke-static {p0, p1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "checkNotNull(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final i()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->fastFallback(Z)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "checkNotNull(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Lcom/reddit/feeds/impl/domain/g;)V
    .locals 1

    .line 1
    const-string v0, "impl"

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

.method public static final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

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

.method public static final l()Llg1/b;
    .locals 2

    .line 1
    new-instance v0, Llg1/b;

    .line 2
    .line 3
    sget-object v1, Lsv/a;->a:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg1/b;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "checkNotNull(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final m(Lcom/reddit/experiments2/cache/disk/c;)V
    .locals 1

    .line 1
    const-string v0, "switching"

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

.method public static final n()Lcom/reddit/network/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/network/v;->a:Lcom/reddit/network/v;

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

.method public static final o()V
    .locals 2

    .line 1
    sget-object v0, Ldr/c;->a:Ldr/c;

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

.method public static final p(Lcom/reddit/feeds/ui/e;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "feedLayoutProvider"

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
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "isCompactMode"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llg1/c;

    .line 22
    .line 23
    new-instance v1, La23/a;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbu2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "checkNotNull(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/feeds/impl/domain/j;->a:Lcom/reddit/feeds/impl/domain/j;

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

.method public static final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

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

.method public static final s(Lcom/reddit/screen/presentation/b;Llg1/a;)Llg1/b;
    .locals 3

    .line 1
    const-string v0, "stateHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "speedReadButtonComponent"

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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llg1/b;

    .line 24
    .line 25
    new-instance v1, Lbf2/h;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lbf2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    const p1, 0x4e135c45    # 6.1807443E8f

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v1, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Llg1/b;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "checkNotNull(...)"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final t(Lcom/reddit/screen/presentation/b;)Llg1/c;
    .locals 3

    .line 1
    const-string v0, "stateHolder"

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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llg1/c;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/comments/elements/h;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/elements/h;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lsv/a;->b:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "checkNotNull(...)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

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

.method public static final v(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;)Llg1/c;
    .locals 6

    .line 1
    const-string v0, "viewModel"

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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llg1/c;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/onboarding/screens/gender/d;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/comments/presentation/composables/q;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/lazy/m;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    const v4, 0x147db0a9

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Llg1/c;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "checkNotNull(...)"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final w(Ljavax/inject/Provider;Ljavax/inject/Provider;Lik1/m;Lik1/o;Lcom/reddit/feeds/impl/domain/p0;Ltk1/e;Lcom/reddit/qsf/b;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "feedCujVisibilityDelegateProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "qsfScreenReportDelegateProvider"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "refreshFeedPillVisibilityDelegate"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "trackFeedViewModeChangeDelegate"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "videoAutoplayPrefsTrackerVisibilityDelegate"

    .line 22
    .line 23
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "feedsFeatures"

    .line 27
    .line 28
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "qsfFeatures"

    .line 32
    .line 33
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p5, Ltk1/g;

    .line 58
    .line 59
    invoke-virtual {p5}, Ltk1/g;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/feeds/impl/domain/d;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p0, v0

    .line 74
    :goto_0
    check-cast p6, Lcom/reddit/qsf/c;

    .line 75
    .line 76
    invoke-virtual {p6}, Lcom/reddit/qsf/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/reddit/feeds/impl/domain/k0;

    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x5

    .line 90
    new-array p1, p1, [Lok1/a;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    aput-object p0, p1, p5

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    aput-object v0, p1, p0

    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    aput-object p2, p1, p0

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    aput-object p3, p1, p0

    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    aput-object p4, p1, p0

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "checkNotNull(...)"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final x(Ltk1/e;Ljavax/inject/Provider;Lbc1/r;)Lik1/j;
    .locals 12

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "redditPostMutationsDelegate"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "redditPostMutationsDelegateV2Factory"

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
    check-cast p0, Ltk1/g;

    .line 26
    .line 27
    iget-object v0, p0, Ltk1/g;->Z:Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/feeds/domain/features/PostMutationsDelegateV2Variant;->getDebounceDelay-UwyO8pc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    new-instance v2, Lcom/reddit/feeds/impl/domain/g0;

    .line 55
    .line 56
    iget-object p0, p2, Lbc1/r;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lxv1/c;

    .line 60
    .line 61
    iget-object p0, p2, Lbc1/r;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Lkk1/i;

    .line 65
    .line 66
    iget-object p0, p2, Lbc1/r;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lcom/reddit/feeds/impl/usecase/i;

    .line 70
    .line 71
    iget-object p0, p2, Lbc1/r;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lcom/reddit/feeds/impl/domain/translation/d;

    .line 75
    .line 76
    iget-object p0, p2, Lbc1/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iget-object p0, p2, Lbc1/r;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    iget-object p0, p2, Lbc1/r;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v11, p0

    .line 89
    check-cast v11, Lv52/a;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lcom/reddit/feeds/impl/domain/g0;-><init>(Lxv1/c;Lkk1/i;Lcom/reddit/feeds/impl/usecase/i;Lcom/reddit/feeds/impl/domain/translation/d;Lkotlinx/coroutines/b0;JLcom/reddit/common/coroutines/a;Lv52/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lik1/j;

    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "checkNotNull(...)"

    .line 109
    .line 110
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static final y()Llg1/c;
    .locals 3

    .line 1
    new-instance v0, Llg1/c;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/reply/composer/composables/f;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ldr2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "checkNotNull(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final z(Lcom/reddit/feeds/impl/domain/prefetch/pdp/c;Lik1/h;Lcom/reddit/feeds/impl/domain/d0;Lcom/reddit/feeds/impl/domain/e0;Lik1/j;Ljavax/inject/Provider;Ljavax/inject/Provider;Ltk1/e;Lcom/reddit/qsf/b;)Ljava/util/Set;
    .locals 17

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    const-string v9, "feedPrefetchPdpDelegate"

    .line 20
    .line 21
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "linkDataModelMutationDelegate"

    .line 25
    .line 26
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v11, "postAnalyticsDelegate"

    .line 30
    .line 31
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v12, "postDynamicShareIconDelegate"

    .line 35
    .line 36
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v13, "postMutationsDelegate"

    .line 40
    .line 41
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "postPresenceDelegateProvider"

    .line 45
    .line 46
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v15, "qsfComponentDeliveryDelegateProvider"

    .line 50
    .line 51
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "feedsFeatures"

    .line 55
    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    const-string v6, "qsfFeatures"

    .line 62
    .line 63
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v9, p6

    .line 85
    .line 86
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v7, Ltk1/e;->k:Lzl3/i;

    .line 98
    .line 99
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/reddit/feeds/impl/domain/h0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v5, v7

    .line 120
    :goto_0
    move-object v6, v8

    .line 121
    check-cast v6, Lcom/reddit/qsf/c;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/reddit/qsf/c;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/reddit/feeds/impl/domain/i0;

    .line 135
    .line 136
    :cond_1
    const/4 v6, 0x7

    .line 137
    new-array v6, v6, [Lok1/a;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object v0, v6, v8

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v2, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v3, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v4, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v5, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v7, v6, v0

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "checkNotNull(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
