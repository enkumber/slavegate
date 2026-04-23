.class public final synthetic Lcom/reddit/graphql/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/graphql/l;

.field public final synthetic b:Ll9/t0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/reddit/network/common/RetryAlgo;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/reddit/graphql/FetchPolicy;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Lcom/reddit/graphql/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/graphql/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/graphql/d;->a:Lcom/reddit/graphql/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/graphql/d;->b:Ll9/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/graphql/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/graphql/d;->d:Lcom/reddit/network/common/RetryAlgo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/graphql/d;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/graphql/d;->f:Lcom/reddit/graphql/FetchPolicy;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/graphql/d;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/graphql/d;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/graphql/d;->r:Lcom/reddit/graphql/y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    const-string v0, "coroutineScope"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/graphql/d;->a:Lcom/reddit/graphql/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/graphql/d;->b:Ll9/t0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/graphql/d;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/graphql/d;->d:Lcom/reddit/network/common/RetryAlgo;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/graphql/d;->e:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/reddit/graphql/d;->f:Lcom/reddit/graphql/FetchPolicy;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/reddit/graphql/d;->g:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/reddit/graphql/d;->i:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lcom/reddit/graphql/l;->a(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;ZZI)Lcom/apollographql/apollo/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v6

    .line 32
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object p0, p0, Lcom/reddit/graphql/d;->r:Lcom/reddit/graphql/y0;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;-><init>(Ll9/t0;Lcom/reddit/graphql/y0;Lcom/reddit/graphql/l;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v3

    .line 49
    new-instance p0, Landroidx/paging/f1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, v6, v0, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, v3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$2;-><init>(Lcom/reddit/graphql/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroidx/paging/f1;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, p0, v0, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroidx/work/impl/workers/b;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p0, v4, v0}, Landroidx/work/impl/workers/b;-><init>(Landroidx/paging/f1;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$4;-><init>(Lcom/reddit/graphql/l;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;-><init>(Lcom/reddit/graphql/l;Ll9/t0;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 89
    .line 90
    invoke-direct {v0, v4, p0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v0, p1, p0, v4}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6;-><init>(Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/reddit/eventkit/sender/events/h;

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "<this>"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/reddit/graphql/c0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/reddit/graphql/c0;-><init>(Lcom/reddit/eventkit/sender/events/h;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, v1, Lcom/reddit/graphql/l;->d:Z

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    instance-of p0, v2, Ll9/z0;

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    iget-object p0, v1, Lcom/reddit/graphql/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object p1
.end method
