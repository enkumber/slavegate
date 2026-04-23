.class public final Lzf3/l;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lxj2/o2;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/frontpage/util/q;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/reddit/tracking/q;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/frontpage/util/q;)V
    .locals 4

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniqueIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxj2/o2;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxj2/o2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "provideCurrentTimestamp"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzf3/l;->c:Lxj2/o2;

    .line 33
    .line 34
    iput-object p1, p0, Lzf3/l;->d:Lcx1/c;

    .line 35
    .line 36
    iput-object p2, p0, Lzf3/l;->e:Lcom/reddit/frontpage/util/q;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzf3/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/reddit/tracking/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lqr2/a;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v5, p1, v1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    iget-object v1, p0, Lzf3/l;->d:Lcx1/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzf3/c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v1, v1, Lzf3/c;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lqr2/a;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v6, p1, v2}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    iget-object v2, p0, Lzf3/l;->d:Lcx1/c;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/tracking/g;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/reddit/tracking/g;->a:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/reddit/tracking/g;->b:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/reddit/tracking/g;->c:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/reddit/tracking/g;->d:Ljava/lang/Long;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, p1, Lcom/reddit/tracking/g;->e:J

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lzf3/k;

    .line 108
    .line 109
    iget-object v6, v4, Lzf3/k;->a:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 110
    .line 111
    iget-object v4, v4, Lzf3/k;->b:Lcom/reddit/tracking/q;

    .line 112
    .line 113
    iget-wide v7, v4, Lcom/reddit/tracking/q;->a:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v1, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->START:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v4, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->FETCH:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Long;

    .line 151
    .line 152
    sget-object v6, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->PROCESS:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v7, Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;->RENDER:Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sub-long/2addr v7, v9

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, p1, Lcom/reddit/tracking/g;->b:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_4
    if-eqz v6, :cond_5

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    sub-long/2addr v7, v9

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p1, Lcom/reddit/tracking/g;->c:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_5
    if-eqz v5, :cond_6

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    sub-long/2addr v4, v6

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, p1, Lcom/reddit/tracking/g;->d:Ljava/lang/Long;

    .line 224
    .line 225
    :cond_6
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v4, p0, Lzf3/l;->g:Lcom/reddit/tracking/q;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iget-object v1, p0, Lzf3/l;->g:Lcom/reddit/tracking/q;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-wide v2, v1, Lcom/reddit/tracking/q;->a:J

    .line 240
    .line 241
    :cond_7
    sub-long/2addr v4, v2

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object v1, v0

    .line 248
    :goto_2
    iput-object v1, p1, Lcom/reddit/tracking/g;->a:Ljava/lang/Long;

    .line 249
    .line 250
    iput-object v0, p0, Lzf3/l;->g:Lcom/reddit/tracking/q;

    .line 251
    .line 252
    iget-object p0, p0, Lzf3/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lcom/reddit/tracking/g;->a:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/reddit/tracking/g;->b:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/reddit/tracking/g;->c:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v2, p1, Lcom/reddit/tracking/g;->d:Ljava/lang/Long;

    .line 265
    .line 266
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "elements"

    .line 271
    .line 272
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p1, Lcom/reddit/tracking/g;->e:J

    .line 284
    .line 285
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lcom/reddit/tracking/h;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf3/l;->e:Lcom/reddit/frontpage/util/q;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/frontpage/util/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroidx/appcompat/view/menu/e;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v4, Lqr2/a;

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    invoke-direct {v4, p1, p2}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    iget-object v0, p0, Lzf3/l;->d:Lcx1/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
