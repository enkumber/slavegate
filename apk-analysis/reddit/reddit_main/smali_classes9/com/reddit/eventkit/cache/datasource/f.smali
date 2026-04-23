.class public final Lcom/reddit/eventkit/cache/datasource/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/cache/datasource/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/eventkit/cache/datasource/f;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/eventkit/cache/datasource/f;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(IIILdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;-><init>(Lcom/reddit/eventkit/cache/datasource/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->label:I

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
    iget p3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$2:I

    .line 37
    .line 38
    iget p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxp3/a;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/reddit/eventkit/cache/datasource/f;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iput-object p4, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$0:I

    .line 66
    .line 67
    iput p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$1:I

    .line 68
    .line 69
    iput p3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$2:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->I$3:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p4

    .line 84
    :goto_1
    const/4 p4, 0x0

    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/f;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/text/input/internal/b0;-><init>(III)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Ld;

    .line 108
    .line 109
    const/16 p3, 0xd

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ld;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljp3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 119
    .line 120
    const/4 p3, 0x2

    .line 121
    invoke-direct {p2, p3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, p1}, Lkotlin/sequences/a;->u(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lyg1/a;

    .line 137
    .line 138
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lyg1/a;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-interface {v0, p4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;-><init>(Lcom/reddit/eventkit/cache/datasource/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p1

    .line 53
    move-object p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/reddit/eventkit/cache/datasource/f;->b:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p3, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->I$0:I

    .line 76
    .line 77
    iput v2, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$delete$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/f;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-interface {p3, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    invoke-interface {p3, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;-><init>(Lcom/reddit/eventkit/cache/datasource/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lch1/a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/eventkit/cache/datasource/f;->b:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryProdDataSource$insert$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/f;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget v1, p1, Lch1/a;->f:I

    .line 83
    .line 84
    new-instance v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    iget-object p0, p1, Lch1/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_3
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
