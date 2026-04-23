.class public final Landroidx/datastore/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/r;

.field public final b:Landroidx/datastore/core/b;

.field public final c:Lup3/d;

.field public final d:Lkotlinx/coroutines/flow/k1;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:I

.field public g:Lkotlinx/coroutines/u1;

.field public final h:Landroidx/datastore/core/o;

.field public final i:Landroidx/datastore/core/k;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;

.field public final l:Landroidx/datastore/core/l0;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/r;Ljava/util/List;Landroidx/datastore/core/b;Lup3/d;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

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
    iput-object p1, p0, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/r;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/datastore/core/n;->b:Landroidx/datastore/core/b;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/datastore/core/n;->c:Lup3/d;

    .line 29
    .line 30
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/datastore/core/n;->d:Lkotlinx/coroutines/flow/k1;

    .line 42
    .line 43
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/datastore/core/n;->e:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/core/o;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Landroidx/datastore/core/o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 56
    .line 57
    new-instance p1, Landroidx/datastore/core/k;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/n;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/datastore/core/n;->i:Landroidx/datastore/core/k;

    .line 63
    .line 64
    new-instance p1, Landroidx/datastore/core/h;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/h;-><init>(Landroidx/datastore/core/n;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/datastore/core/n;->j:Lzl3/i;

    .line 75
    .line 76
    new-instance p1, Landroidx/datastore/core/h;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/h;-><init>(Landroidx/datastore/core/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/datastore/core/n;->k:Lzl3/i;

    .line 87
    .line 88
    new-instance p1, Landroidx/datastore/core/l0;

    .line 89
    .line 90
    new-instance p2, Landroidx/compose/runtime/z2;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/datastore/core/i;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Landroidx/datastore/core/i;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 104
    .line 105
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/l0;-><init>(Lup3/d;Landroidx/compose/runtime/z2;Landroidx/datastore/core/i;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/datastore/core/n;->l:Landroidx/datastore/core/l0;

    .line 112
    .line 113
    return-void
.end method

.method public static final b(Landroidx/datastore/core/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxp3/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/n;->e:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/n;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/core/n;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/core/n;->g:Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object p1, p0, Landroidx/datastore/core/n;->g:Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/n;Landroidx/datastore/core/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/q;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Landroidx/datastore/core/x;->b:Lkotlinx/coroutines/r;

    .line 61
    .line 62
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/datastore/core/x;->d:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, p0, p1, v5}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/n;Landroidx/datastore/core/x;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v6, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object p0, p2

    .line 101
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p0, Lkotlinx/coroutines/r;

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxp3/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/n;->e:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/n;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Landroidx/datastore/core/n;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/datastore/core/n;->c:Lup3/d;

    .line 81
    .line 82
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, p1, p1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Landroidx/datastore/core/n;->g:Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/datastore/core/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/n;->i:Landroidx/datastore/core/k;

    .line 85
    .line 86
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/datastore/core/g0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v5, v0

    .line 102
    move v0, p1

    .line 103
    move-object p1, v5

    .line 104
    :goto_4
    iget-object p0, p0, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 105
    .line 106
    new-instance v1, Landroidx/datastore/core/e0;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Landroidx/datastore/core/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/core/o;->b(Landroidx/datastore/core/n0;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static final f(Landroidx/datastore/core/n;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

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
    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/datastore/core/n0;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/datastore/core/o;->a()Landroidx/datastore/core/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of p2, v3, Landroidx/datastore/core/o0;

    .line 79
    .line 80
    if-nez p2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 89
    .line 90
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v1}, Landroidx/datastore/core/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    instance-of v6, v3, Landroidx/datastore/core/c;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Landroidx/datastore/core/c;

    .line 111
    .line 112
    iget v7, v7, Landroidx/datastore/core/n0;->a:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v7, -0x1

    .line 116
    :goto_2
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-ne p2, v7, :cond_7

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 136
    .line 137
    invoke-interface {p1, v3, v1}, Landroidx/datastore/core/w;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 152
    .line 153
    invoke-direct {v3, p0, v7, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/n;ILdm3/a;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 159
    .line 160
    invoke-interface {p1, v3, v1}, Landroidx/datastore/core/w;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v2, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 168
    .line 169
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/datastore/core/n0;

    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroidx/datastore/core/o;->b(Landroidx/datastore/core/n0;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-object p0

    .line 191
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static final g(Landroidx/datastore/core/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v8

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 100
    .line 101
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 107
    .line 108
    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p2

    .line 117
    move p1, v2

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 121
    .line 122
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :try_start_5
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/datastore/core/n;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v2, v3

    .line 152
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 159
    .line 160
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 164
    .line 165
    invoke-interface {v5, v0}, Landroidx/datastore/core/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 169
    if-ne v5, v1, :cond_3

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_3
    move v8, v2

    .line 174
    move v2, p1

    .line 175
    move p1, v8

    .line 176
    move-object v8, v5

    .line 177
    move-object v5, p2

    .line 178
    move-object p2, v8

    .line 179
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    new-instance v6, Landroidx/datastore/core/c;

    .line 186
    .line 187
    invoke-direct {v6, v5, p1, p2}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 199
    .line 200
    invoke-interface {p2, v0}, Landroidx/datastore/core/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_5

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 219
    .line 220
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/n;ILdm3/a;)V

    .line 221
    .line 222
    .line 223
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 224
    .line 225
    const/4 p2, 0x4

    .line 226
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 227
    .line 228
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/w;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_6

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/c;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 236
    .line 237
    return-object p2

    .line 238
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    .line 240
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Landroidx/datastore/core/n;->b:Landroidx/datastore/core/b;

    .line 244
    .line 245
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 255
    .line 256
    invoke-interface {v5, p2}, Landroidx/datastore/core/b;->h(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v1, :cond_7

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_7
    move-object v6, p2

    .line 264
    move-object p2, v5

    .line 265
    move-object v5, v2

    .line 266
    :goto_7
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 269
    .line 270
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 271
    .line 272
    .line 273
    :try_start_8
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 274
    .line 275
    invoke-direct {v5, v2, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/n;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v7, 0x6

    .line 285
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 299
    .line 300
    invoke-direct {p1, v5, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/w;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 307
    :goto_8
    if-ne p0, v1, :cond_9

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_9
    move-object p0, p2

    .line 311
    move-object p1, v2

    .line 312
    :goto_9
    new-instance v1, Landroidx/datastore/core/c;

    .line 313
    .line 314
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 323
    .line 324
    invoke-direct {v1, p1, v3, p0}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    :goto_a
    return-object v1

    .line 328
    :goto_b
    move-object v0, v6

    .line 329
    goto :goto_c

    .line 330
    :catchall_1
    move-exception p0

    .line 331
    goto :goto_b

    .line 332
    :goto_c
    invoke-static {v0, p0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/q0;->a:Landroidx/datastore/core/q0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/r0;->a(Landroidx/datastore/core/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/r0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/r0;-><init>(Landroidx/datastore/core/r0;Landroidx/datastore/core/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/n;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/n;->d:Lkotlinx/coroutines/flow/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/datastore/core/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/n;->k:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/n;->j:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/s;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/core/StorageConnectionKt$readData$2;-><init>(Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/core/s;->a(Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/datastore/core/n;->j:Lzl3/i;

    .line 61
    .line 62
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/datastore/core/s;

    .line 67
    .line 68
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/n;Ljava/lang/Object;ZLdm3/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p3, v4, v0}, Landroidx/datastore/core/s;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
