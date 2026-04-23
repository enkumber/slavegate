.class public final Lcom/apollographql/apollo/cache/normalized/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/c;


# instance fields
.field public final b:Lr9/c;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lkotlinx/coroutines/flow/i1;

.field public final e:Lzl3/i;

.field public final f:Lvg/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w0;Lr9/c;)V
    .locals 3

    .line 1
    sget-object v0, Lr9/d;->b:Lr9/d;

    .line 2
    .line 3
    const-string v1, "normalizedCacheFactory"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cacheKeyGenerator"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "cacheResolver"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->b:Lr9/c;

    .line 22
    .line 23
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->c:Lkotlinx/coroutines/flow/o1;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->d:Lkotlinx/coroutines/flow/i1;

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/t0;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->e:Lzl3/i;

    .line 54
    .line 55
    new-instance p1, Lvg/c;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lvg/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Ls9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->e:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls9/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/c;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/b;->b:Lcom/apollographql/apollo/cache/normalized/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->c:Lkotlinx/coroutines/flow/o1;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Ll9/t0;Ll9/a0;Lr9/a;)Ll9/s0;
    .locals 7

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lip3/m;->U(Ll9/h0;Ll9/a0;)Lbg/j;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    move-object v4, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvg/c;->z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls9/a;

    .line 36
    .line 37
    invoke-interface {v3}, Ll9/h0;->b()Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p2, v6}, Lil/f;->F(Ls9/a;Ll9/a;Ll9/a0;Lbg/j;)Ll9/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll9/s0;

    .line 46
    .line 47
    return-object p0
.end method

.method public final e(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "mutationId"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-direct {p2, v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Set;

    .line 74
    .line 75
    return-object p0
.end method

.method public final f(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p6, "operation"

    .line 56
    .line 57
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p6, "operationData"

    .line 61
    .line 62
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p6, "customScalarAdapters"

    .line 66
    .line 67
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p6, "cacheHeaders"

    .line 71
    .line 72
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->b:Lr9/c;

    .line 76
    .line 77
    invoke-static {p1, p2, p3, p6}, Lil/f;->y(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/c;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lai3/d;

    .line 86
    .line 87
    const/16 p3, 0xa

    .line 88
    .line 89
    invoke-direct {p2, p0, p3, p1, p4}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Set;

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    return-object p1
.end method
