.class public final Lcom/reddit/eventkit/cache/repository/metrics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbh1/e;


# instance fields
.field public final a:Lcom/reddit/eventkit/cache/datasource/a;

.field public final b:Lyh1/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/a;Lyh1/a;)V
    .locals 2

    .line 1
    const-string v0, "cacheDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsSenderConfig"

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
    iput-object p1, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->b:Lyh1/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    new-instance p2, Lkotlinx/coroutines/flow/i1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->e:Lkotlinx/coroutines/flow/i1;

    .line 42
    .line 43
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

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/j3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;-><init>(Lcom/reddit/eventkit/cache/repository/metrics/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/eventkit/cache/repository/metrics/a;->b:Lyh1/a;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/eventkit/cache/repository/metrics/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/protobuf/j3;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v10, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->J$0:J

    .line 82
    .line 83
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/google/protobuf/j3;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget v1, v5, Lyh1/a;->c:I

    .line 115
    .line 116
    int-to-long v12, v1

    .line 117
    cmp-long v1, v10, v12

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    const/16 v17, 0x12c

    .line 122
    .line 123
    move-object/from16 v11, p1

    .line 124
    .line 125
    move-wide/from16 v12, p2

    .line 126
    .line 127
    move-object/from16 v14, p4

    .line 128
    .line 129
    move-object/from16 v15, p5

    .line 130
    .line 131
    move-object/from16 v16, p6

    .line 132
    .line 133
    move-object/from16 v10, p7

    .line 134
    .line 135
    invoke-static/range {v10 .. v17}, Lcom/bumptech/glide/f;->q(Lcom/google/protobuf/j3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lch1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v12, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->J$0:J

    .line 150
    .line 151
    iput v8, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->label:I

    .line 152
    .line 153
    iget-object v4, v0, Lcom/reddit/eventkit/cache/repository/metrics/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 154
    .line 155
    invoke-interface {v4, v1, v2}, Lcom/reddit/eventkit/cache/datasource/a;->d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-wide/from16 v12, p2

    .line 163
    .line 164
    :cond_5
    move-wide v10, v12

    .line 165
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget v1, v5, Lyh1/a;->b:I

    .line 170
    .line 171
    int-to-long v4, v1

    .line 172
    cmp-long v1, v12, v4

    .line 173
    .line 174
    if-ltz v1, :cond_7

    .line 175
    .line 176
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide v10, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->J$0:J

    .line 187
    .line 188
    iput v7, v2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$insert$1;->label:I

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/eventkit/cache/repository/metrics/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 191
    .line 192
    sget-object v1, Lbh1/c;->a:Lbh1/c;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v3, :cond_6

    .line 199
    .line 200
    :goto_2
    return-object v3

    .line 201
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->label:I

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
    iput v0, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;-><init>(Lcom/reddit/eventkit/cache/repository/metrics/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput-object p3, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p2, Lcom/reddit/eventkit/cache/repository/metrics/MetricCacheRepository$delete$1;->label:I

    .line 65
    .line 66
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 69
    .line 70
    invoke-interface {v1, p1, p3, p2}, Lcom/reddit/eventkit/cache/datasource/a;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long p1, p1

    .line 82
    neg-long p1, p1

    .line 83
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->e:Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(IIILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/repository/metrics/a;->a:Lcom/reddit/eventkit/cache/datasource/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reddit/eventkit/cache/datasource/a;->b(IIILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
