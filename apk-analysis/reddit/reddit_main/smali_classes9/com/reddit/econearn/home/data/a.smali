.class public final Lcom/reddit/econearn/home/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/econearn/home/data/a;->a:Lcom/reddit/graphql/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;-><init>(Lcom/reddit/econearn/home/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/he;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 60
    .line 61
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 62
    .line 63
    iput p1, v11, Lcom/reddit/econearn/home/data/EarnEntryPointSource$getEligibility$1;->label:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/econearn/home/data/a;->a:Lcom/reddit/graphql/z;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v12, 0x1de

    .line 74
    .line 75
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lkz2/ce;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/ce;->a:Lkz2/ge;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lkz2/ge;->a:Lkz2/ee;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lkz2/ee;->a:Lkz2/de;

    .line 101
    .line 102
    new-instance p1, Lhx/g;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
