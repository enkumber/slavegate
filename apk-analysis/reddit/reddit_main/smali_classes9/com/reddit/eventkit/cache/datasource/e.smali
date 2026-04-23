.class public final Lcom/reddit/eventkit/cache/datasource/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/cache/datasource/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/cache/datasource/f;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/f;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 1
    const-string v0, "prod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugMetricListeners"

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
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/e;->a:Lcom/reddit/eventkit/cache/datasource/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/eventkit/cache/datasource/e;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/e;->a:Lcom/reddit/eventkit/cache/datasource/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(IIILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/e;->a:Lcom/reddit/eventkit/cache/datasource/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/eventkit/cache/datasource/f;->b(IIILdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/e;->a:Lcom/reddit/eventkit/cache/datasource/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/eventkit/cache/datasource/f;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;-><init>(Lcom/reddit/eventkit/cache/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lch1/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheInMemoryDebugDataSource$insert$1;->label:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/eventkit/cache/datasource/e;->a:Lcom/reddit/eventkit/cache/datasource/f;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/reddit/eventkit/cache/datasource/f;->d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p2, "<this>"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/reddit/devvit/actor/reddit/a;->L(Lcom/google/protobuf/Any;)Lcom/google/protobuf/y1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "null cannot be cast to non-null type com.reddit.data.events.client.emit.metric.ClientEmitMetric"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric;->getMetric()Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Leh1/h;

    .line 91
    .line 92
    iget-object v1, p1, Lch1/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "getName(...)"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->getValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {p2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->getLabelValuesList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "getLabelValuesList(...)"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lgh1/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p2}, Lcom/reddit/data/events/client/emit/metric/ClientEmitMetric$MetricsContext;->getSensitiveLabelValuesList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v6, "getSensitiveLabelValuesList(...)"

    .line 125
    .line 126
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lgh1/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v7, p1, Lch1/a;->b:J

    .line 134
    .line 135
    iget-object p1, p1, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/y1;->getSerializedSize()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct/range {v0 .. v9}, Leh1/h;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;JI)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/e;->b:Ljava/util/Set;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/reddit/debug/eventkit/throughput/q;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p2, "metric"

    .line 168
    .line 169
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/reddit/debug/eventkit/throughput/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p1, Lcom/reddit/debug/eventkit/throughput/q;->a:Landroidx/work/impl/w;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget p2, v0, Leh1/h;->g:I

    .line 188
    .line 189
    iget-object v3, v0, Leh1/h;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v3, v1, v2}, Landroidx/work/impl/w;->r(ILjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
