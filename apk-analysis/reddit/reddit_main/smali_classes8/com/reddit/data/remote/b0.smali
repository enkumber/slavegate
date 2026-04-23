.class public final Lcom/reddit/data/remote/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/remote/b0;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/remote/b0;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;-><init>(Lcom/reddit/data/remote/b0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/reddit/data/remote/b0;->a:Lcom/reddit/graphql/d0;

    .line 63
    .line 64
    move p2, v2

    .line 65
    new-instance v2, Lkz2/v21;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lkz2/v21;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v6, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v6, Lcom/reddit/data/remote/RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1;->label:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Ll9/f;

    .line 88
    .line 89
    iget-object p1, p2, Ll9/f;->c:Ll9/s0;

    .line 90
    .line 91
    check-cast p1, Lkz2/u21;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-boolean v8, p1, Lkz2/u21;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 99
    .line 100
    const/16 p1, 0xf

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    iget-object v0, p0, Lcom/reddit/data/remote/b0;->b:Lcx1/c;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
