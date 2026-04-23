.class public final Lcom/reddit/communitiestab/subredditlist/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpd1/r;

.field public final c:Lej1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpd1/r;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/data/d;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/communitiestab/subredditlist/data/d;->b:Lpd1/r;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/communitiestab/subredditlist/data/d;->c:Lej1/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/communitiestab/subredditlist/data/d;Lnp3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/communitiestab/subredditlist/data/d;->b:Lpd1/r;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;-><init>(Lcom/reddit/communitiestab/subredditlist/data/d;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lnp3/c;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/data/d;->c:Lej1/d;

    .line 59
    .line 60
    check-cast p0, Loe3/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Loe3/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/data/repository/o;->H()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Lcom/reddit/communitiestab/subredditlist/data/b;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/communitiestab/subredditlist/data/b;-><init>(Lkotlinx/coroutines/flow/k;Lnp3/c;I)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    iput-object p1, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$combineWithSubscriptionState$1;->label:I

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/reddit/data/repository/o;->I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    new-instance p0, Lcom/reddit/communitiestab/subredditlist/data/b;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p2, p1, v0}, Lcom/reddit/communitiestab/subredditlist/data/b;-><init>(Lkotlinx/coroutines/flow/k;Lnp3/c;I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;-><init>(Lcom/reddit/communitiestab/subredditlist/data/d;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
