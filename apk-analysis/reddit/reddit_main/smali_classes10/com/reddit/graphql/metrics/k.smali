.class public final Lcom/reddit/graphql/metrics/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lcom/reddit/graphql/b1;

.field public final b:Lcom/reddit/graphql/metrics/b;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/graphql/r0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/b1;Lcom/reddit/graphql/metrics/b;Lcx1/c;Lcom/reddit/graphql/r0;)V
    .locals 1

    .line 1
    const-string v0, "timeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/graphql/metrics/k;->a:Lcom/reddit/graphql/b1;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/graphql/metrics/k;->b:Lcom/reddit/graphql/metrics/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/graphql/metrics/k;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/graphql/metrics/k;->d:Lcom/reddit/graphql/r0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/graphql/metrics/k;->d:Lcom/reddit/graphql/r0;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/graphql/s0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/graphql/s0;->c:Lc9/d;

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "__REQUEST_TAG_TimingMetricsOperationName"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v2, v1, Lcom/reddit/graphql/s0;->j:Lc9/d;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "logger"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/graphql/metrics/k;->c:Lcx1/c;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    move-object v10, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "__REQUEST_TAG_FeedParamsFirstPageRequestTag"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    new-instance v6, Lcom/reddit/frontpage/util/h;

    .line 95
    .line 96
    const/16 p1, 0x15

    .line 97
    .line 98
    invoke-direct {v6, p1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    new-instance v5, Lcom/reddit/graphql/metrics/f;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/reddit/graphql/metrics/k;->b:Lcom/reddit/graphql/metrics/b;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/reddit/graphql/metrics/k;->c:Lcx1/c;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/reddit/graphql/metrics/k;->a:Lcom/reddit/graphql/b1;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/reddit/graphql/metrics/f;-><init>(Lcom/reddit/graphql/b1;Lcom/reddit/graphql/metrics/b;Lcx1/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method
