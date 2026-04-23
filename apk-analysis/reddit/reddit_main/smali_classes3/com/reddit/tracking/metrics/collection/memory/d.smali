.class public final Lcom/reddit/tracking/metrics/collection/memory/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/tracking/metrics/collection/memory/b;

.field public final c:Lpc1/c;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/tracking/metrics/collection/memory/b;Lpc1/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "procFileReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->b:Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->c:Lpc1/c;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/tracking/metrics/collection/memory/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/metrics/collection/memory/c;-><init>(Lcom/reddit/tracking/metrics/collection/memory/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/tracking/metrics/collection/memory/d;->d:Lzl3/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;->label:I

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
    iput v3, v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;-><init>(Lcom/reddit/tracking/metrics/collection/memory/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v5, v2, Lcom/reddit/tracking/metrics/collection/memory/RedditMemoryPerformanceTracker$snapshot$1;->label:I

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/tracking/metrics/collection/memory/d;->b:Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/reddit/tracking/metrics/collection/memory/b;->a:Lcom/reddit/common/coroutines/a;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;

    .line 67
    .line 68
    invoke-direct {v5, v1, v6}, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;-><init>(Lcom/reddit/tracking/metrics/collection/memory/b;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/tracking/metrics/collection/memory/a;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    new-instance v5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v3, v3, v7

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    :goto_2
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    new-instance v4, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v2, v2, v7

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v4, v6

    .line 135
    :goto_3
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance v4, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    cmp-long v2, v2, v7

    .line 155
    .line 156
    if-ltz v2, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v4, v6

    .line 160
    :goto_4
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    new-instance v2, Lcom/reddit/tracking/metrics/collection/memory/c;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v0, v3}, Lcom/reddit/tracking/metrics/collection/memory/c;-><init>(Lcom/reddit/tracking/metrics/collection/memory/d;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v11, v2

    .line 181
    check-cast v11, Ljava/lang/Long;

    .line 182
    .line 183
    new-instance v9, Lcg3/a;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/reddit/tracking/metrics/collection/memory/a;->a:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/reddit/tracking/metrics/collection/memory/a;->b:Ljava/lang/Long;

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-direct/range {v9 .. v18}, Lcg3/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;JJJLjava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/tracking/metrics/collection/memory/d;->c:Lpc1/c;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_7
    return-object v6
.end method
