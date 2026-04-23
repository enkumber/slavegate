.class final Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkz2/u32;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.datasource.remote.RemoteGqlSnoovatarDataSource$getAccountInfo$2"
    f = "RemoteGqlSnoovatarDataSource.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkz2/u32;",
        "<anonymous>",
        "()Lkz2/u32;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/data/snoovatar/datasource/remote/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/snoovatar/datasource/remote/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->this$0:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->this$0:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkz2/u32;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->this$0:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/data/snoovatar/datasource/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 28
    .line 29
    new-instance v4, Lkz2/w32;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/data/snoovatar/datasource/remote/RemoteGqlSnoovatarDataSource$getAccountInfo$2;->label:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v9, 0x3fe

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ll9/f;

    .line 50
    .line 51
    iget-object p0, p1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll9/f;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Ll9/f;->c:Ll9/s0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lkz2/v32;

    .line 66
    .line 67
    iget-object p0, p1, Lkz2/v32;->a:Lkz2/u32;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p1, Lcom/apollographql/apollo/exception/NoDataException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 77
    .line 78
    const-string v0, "An exception happened"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    .line 85
    .line 86
    iget-object p1, p1, Ll9/f;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll9/f0;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Ll9/f0;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
