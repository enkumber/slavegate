.class public final Lcom/reddit/matrix/feature/livebar/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/data/remote/a;->b:Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;-><init>(Lcom/reddit/matrix/feature/livebar/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;->label:I

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
    new-instance v2, Lkz2/xc;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/matrix/feature/livebar/data/remote/DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/matrix/feature/livebar/data/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkz2/uc;

    .line 91
    .line 92
    iget-object p1, p1, Lkz2/uc;->a:Lkz2/vc;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lkz2/vc;->a:Lkz2/wc;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lkz2/wc;->b:Lyo1/dx1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_3
    new-instance v0, La12/b;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/data/remote/a;->b:Lcom/reddit/experiments/exposure/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/exposure/c;->k(Lyo1/dx1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/exposure/c;->l(Lyo1/dx1;)Lnp3/c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, v1, p0}, La12/b;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lhx/g;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    :goto_4
    instance-of p0, p1, Lhx/g;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    check-cast p1, Lhx/b;

    .line 143
    .line 144
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/network/f;

    .line 147
    .line 148
    new-instance p1, La12/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, La12/a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lhx/b;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
