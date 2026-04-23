.class public final Lcom/reddit/eventkit/reporter/impl/sender/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/sender/i;


# instance fields
.field public final a:Lwh1/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkl3/a;

.field public final d:Landroid/content/Context;

.field public final e:Lsh1/c;

.field public final f:Lxh1/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwh1/a;Lcom/reddit/common/coroutines/a;Lkl3/a;Landroid/content/Context;Lvu3/j;Lsh1/c;Lxh1/a;)V
    .locals 1

    .line 1
    const-string v0, "eventKitMetricsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityFlows"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "reporter"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "diskIoMetricsSampler"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->a:Lwh1/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->c:Lkl3/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->e:Lsh1/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->f:Lxh1/a;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcom/reddit/eventkit/reporter/impl/sender/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->a:Lwh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lwh1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Lth1/l;

    .line 26
    .line 27
    sget-object v5, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->WRITE:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 28
    .line 29
    invoke-direct {v2, v3, v5}, Lth1/l;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lwh1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    new-instance v3, Lth1/j;

    .line 50
    .line 51
    sget-object v5, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->WRITE:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 52
    .line 53
    invoke-direct {v3, v2, v5}, Lth1/j;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, v0, Lwh1/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    new-instance v2, Lth1/l;

    .line 74
    .line 75
    sget-object v5, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->READ:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 76
    .line 77
    invoke-direct {v2, v3, v5}, Lth1/l;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v3, v0, Lwh1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-lez v2, :cond_7

    .line 96
    .line 97
    new-instance v3, Lth1/j;

    .line 98
    .line 99
    sget-object v5, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->READ:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5}, Lth1/j;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v2, v0, Lwh1/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    if-lez v3, :cond_9

    .line 120
    .line 121
    new-instance v2, Lth1/l;

    .line 122
    .line 123
    sget-object v5, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->DELETE:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 124
    .line 125
    invoke-direct {v2, v3, v5}, Lth1/l;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v3, v0, Lwh1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    if-lez v2, :cond_b

    .line 144
    .line 145
    new-instance v3, Lth1/j;

    .line 146
    .line 147
    sget-object v4, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->DELETE:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 148
    .line 149
    invoke-direct {v3, v2, v4}, Lth1/j;-><init>(ILcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v2, v0, Lwh1/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    cmp-long v2, v3, v5

    .line 170
    .line 171
    if-lez v2, :cond_d

    .line 172
    .line 173
    new-instance v2, Lth1/h;

    .line 174
    .line 175
    sget-object v7, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->WRITE:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4, v7}, Lth1/h;-><init>(JLcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v3, v0, Lwh1/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v3, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    cmp-long v0, v7, v5

    .line 196
    .line 197
    if-lez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Lth1/h;

    .line 200
    .line 201
    sget-object v2, Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;->READ:Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;

    .line 202
    .line 203
    invoke-direct {v0, v7, v8, v2}, Lth1/h;-><init>(JLcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_f
    const-string v0, "builder"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lth1/d1;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->e:Lsh1/c;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lsh1/c;->c(Lth1/d1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 7
    .line 8
    invoke-static {}, Lyf3/b;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "EventKit.AggregatedMetricsSender.start"

    .line 15
    .line 16
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->f:Lxh1/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxh1/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lyf3/b;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lyf3/b;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/reddit/eventkit/reporter/impl/sender/b;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lyf3/b;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lyf3/b;->h()V

    .line 63
    .line 64
    .line 65
    :cond_4
    throw p0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->c:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/eventkit/reporter/impl/sender/b;->b:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startTimerDispatching$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v5, p0, v6}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startTimerDispatching$1;-><init>(Lcom/reddit/eventkit/reporter/impl/sender/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static {v1, v4, v6, v5, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcj/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    new-instance v4, Lkotlinx/coroutines/flow/j1;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Landroidx/datastore/core/m;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v6}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;-><init>(Lcom/reddit/eventkit/reporter/impl/sender/b;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroidx/paging/f1;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {p0, v4, v1, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    return-void
.end method
