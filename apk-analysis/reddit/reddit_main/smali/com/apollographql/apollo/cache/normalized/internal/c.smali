.class public final Lcom/apollographql/apollo/cache/normalized/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;
.implements Lcom/apollographql/apollo/cache/normalized/d;


# instance fields
.field public final a:Lcom/apollographql/apollo/cache/normalized/internal/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/internal/e;)V
    .locals 1

    .line 1
    const-string v0, "store"

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
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ll9/e;)Ll9/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll9/e;->c:Ll9/k0;

    .line 7
    .line 8
    sget-object v0, Ll9/a0;->e:Ll9/b;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ll9/a0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ll9/e;->a:Ll9/t0;

    .line 12
    .line 13
    instance-of v1, v0, Ll9/a1;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.apollographql.apollo.api.ApolloResponse<D of com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor.intercept>>"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/apollographql/apollo/cache/normalized/internal/c;->b(Ll9/e;)Ll9/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v0, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/paging/f1;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, v1, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v1, v0, Ll9/p0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/apollographql/apollo/cache/normalized/internal/c;->b(Ll9/e;)Ll9/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v3, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    move-object v5, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v7, p2

    .line 74
    instance-of p0, v0, Ll9/z0;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/apollographql/apollo/cache/normalized/internal/c;->b(Ll9/e;)Ll9/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string p0, "<this>"

    .line 83
    .line 84
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Ll9/e;->c:Ll9/k0;

    .line 88
    .line 89
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/j;->a:Lcom/apollographql/apollo/cache/normalized/f;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/apollographql/apollo/cache/normalized/j;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    :goto_0
    move-object v9, v7

    .line 101
    move-object v7, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v4, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v6, v5

    .line 109
    move v5, p0

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Unknown operation "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v4, Ll9/e;->a:Ll9/t0;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(Ll9/e;Ll9/f;Ll9/a0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v7, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p1, Ll9/e;->c:Ll9/k0;

    .line 7
    .line 8
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/i;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 9
    .line 10
    invoke-interface {v8, v0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/i;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/apollographql/apollo/cache/normalized/i;->a:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p2, Ll9/f;->c:Ll9/s0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p2}, Ll9/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/g;->c:Lcom/apollographql/apollo/cache/normalized/f;

    .line 45
    .line 46
    invoke-interface {v8, v0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v1, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;-><init>(Ll9/f;Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Ljava/util/Set;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/v;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 76
    .line 77
    invoke-interface {v8, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/v;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-boolean v9, v1, Lcom/apollographql/apollo/cache/normalized/v;->a:Z

    .line 86
    .line 87
    :cond_5
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/apollographql/apollo/g;->c:Lcom/apollographql/apollo/e;

    .line 90
    .line 91
    invoke-interface {v8, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/apollographql/apollo/g;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/apollographql/apollo/g;->b:Lup3/d;

    .line 101
    .line 102
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
