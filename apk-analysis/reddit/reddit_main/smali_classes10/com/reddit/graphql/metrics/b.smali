.class public final Lcom/reddit/graphql/metrics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/d;

.field public final b:Lcx1/c;

.field public final c:Lbj2/a;

.field public final d:Lcom/reddit/graphql/r0;

.field public final e:Lcom/reddit/session/v;

.field public final f:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/d;Lcx1/c;Lbj2/a;Lcom/reddit/graphql/r0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConnection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionView"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/graphql/metrics/b;->a:Lcom/reddit/eventkit/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/graphql/metrics/b;->b:Lcx1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/graphql/metrics/b;->c:Lbj2/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/graphql/metrics/b;->d:Lcom/reddit/graphql/r0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/graphql/metrics/b;->e:Lcom/reddit/session/v;

    .line 43
    .line 44
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/graphql/metrics/b;->f:Lup3/d;

    .line 64
    .line 65
    return-void
.end method

.method public static c(Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/graphql/metrics/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "memory_and_sql"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "sql"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "memory"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "none"

    .line 42
    .line 43
    return-object p0
.end method

.method public static g(Lcom/reddit/graphql/FetchPolicy;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/graphql/metrics/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "cache_and_network"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "network_first"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "cache_first"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "network_only"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "cache_only"

    .line 43
    .line 44
    return-object p0
.end method

.method public static h(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/graphql/metrics/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "low"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "mid"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "high"

    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/graphql/metrics/a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "unknown"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "ethernet"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "cellular"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "wifi"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lhx/f;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/network/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/network/f;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/16 v3, 0x190

    .line 23
    .line 24
    const/16 v4, 0x257

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/reddit/network/f;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/reddit/network/f;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v2, p1, Lhx/g;

    .line 68
    .line 69
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/reddit/network/f;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p0, p0, Lcom/reddit/graphql/metrics/b;->c:Lbj2/a;

    .line 98
    .line 99
    check-cast p0, Lxi2/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxi2/c;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v1, p1, v5, p0}, Lhz/b;->e0(Ljava/lang/Throwable;ZZZ)Lcom/reddit/graphql/metrics/ResponseErrorType;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/reddit/graphql/metrics/ResponseErrorType;->getError()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "failure_reason"

    .line 114
    .line 115
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const/16 p1, 0x64

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "failure_detail"

    .line 133
    .line 134
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final b()Lrh1/b;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/metrics/b;->e:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast p0, Lob3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lob3/b;->a()Ljb3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljb3/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lrh1/b;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Lrh1/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Please provide id without type."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/metrics/b;->d:Lcom/reddit/graphql/r0;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/graphql/s0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/graphql/s0;->h:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "network_stack"

    .line 25
    .line 26
    const-string v0, "okhttp"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Lcom/reddit/graphql/metrics/GraphQlClientMetrics$WatchEventType;Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "operationName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrh1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlWatchUsage:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/reddit/graphql/metrics/b;->c(Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "cache_type"

    .line 32
    .line 33
    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$WatchEventType;->getMetricValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "event_type"

    .line 43
    .line 44
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/reddit/graphql/metrics/b;->g(Lcom/reddit/graphql/FetchPolicy;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "refetch_policy"

    .line 54
    .line 55
    invoke-direct {p3, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "gql_operation"

    .line 61
    .line 62
    invoke-direct {p1, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, p2, p3, p1}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x1a

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Lrh1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/metrics/b;->d:Lcom/reddit/graphql/r0;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/graphql/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/graphql/s0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/graphql/metrics/EventKitGraphQlClientMetrics$sendMetric$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/graphql/metrics/EventKitGraphQlClientMetrics$sendMetric$1;-><init>(Lcom/reddit/graphql/metrics/b;Lrh1/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object p0, p0, Lcom/reddit/graphql/metrics/b;->f:Lup3/d;

    .line 32
    .line 33
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/reddit/graphql/metrics/b;->a:Lcom/reddit/eventkit/d;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
