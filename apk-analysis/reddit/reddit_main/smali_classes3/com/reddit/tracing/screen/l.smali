.class public final synthetic Lcom/reddit/tracing/screen/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld83/d;


# instance fields
.field public final synthetic a:Lcom/reddit/tracing/screen/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracing/screen/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/l;->a:Lcom/reddit/tracing/screen/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ld83/w;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/l;->a:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    const-string v0, "visibility"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/reddit/tracing/screen/r;->d:Z

    .line 13
    .line 14
    invoke-static {}, Lix/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lix/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getStackTrace(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_a

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    new-instance v3, Lft1/a;

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/tracing/screen/r;->d:Z

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/tracing/screen/r;->i:Lzl3/i;

    .line 83
    .line 84
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lcg3/c;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    iget-wide v2, p1, Lcg3/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    cmp-long p0, v2, v0

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_1
    iget-object p0, p1, Lcg3/c;->a:Luf3/l;

    .line 101
    .line 102
    check-cast p0, Luf3/m;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p1, Lcg3/c;->c:J

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p1, Lcg3/c;->d:J

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p1, Lcg3/c;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/reddit/tracing/screen/r;->i:Lzl3/i;

    .line 140
    .line 141
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcg3/c;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_3
    iget-wide v2, p1, Lcg3/c;->c:J

    .line 149
    .line 150
    cmp-long v2, v2, v0

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, p1, Lcg3/c;->f:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v2, p1, Lcg3/c;->a:Luf3/l;

    .line 160
    .line 161
    check-cast v2, Luf3/m;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-wide v4, p1, Lcg3/c;->c:J

    .line 171
    .line 172
    sub-long/2addr v2, v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p1, Lcg3/c;->f:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-wide v4, p1, Lcg3/c;->d:J

    .line 188
    .line 189
    sub-long/2addr v2, v4

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p1, Lcg3/c;->g:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-wide v4, p1, Lcg3/c;->e:J

    .line 205
    .line 206
    sub-long/2addr v2, v4

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p1, Lcg3/c;->h:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    monitor-exit p1

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    :goto_2
    monitor-exit p1

    .line 220
    :goto_3
    iget-object p1, p0, Lcom/reddit/tracing/screen/r;->i:Lzl3/i;

    .line 221
    .line 222
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Lcg3/c;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_4
    iget-object p1, v2, Lcg3/c;->f:Ljava/lang/Long;

    .line 231
    .line 232
    iget-object v3, v2, Lcg3/c;->g:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v4, v2, Lcg3/c;->h:Ljava/lang/Long;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    iget-object p1, v2, Lcg3/c;->b:Lcom/reddit/network/info/b;

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/reddit/network/info/b;->c()Lkotlinx/coroutines/flow/v1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/reddit/network/info/a;

    .line 266
    .line 267
    iget-wide v3, p1, Lcom/reddit/network/info/a;->a:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    cmp-long v3, v3, v0

    .line 274
    .line 275
    if-ltz v3, :cond_7

    .line 276
    .line 277
    move-object v13, p1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v13, v5

    .line 280
    :goto_4
    new-instance v6, Lcg3/b;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v13}, Lcg3/b;-><init>(JJJLjava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    .line 285
    monitor-exit v2

    .line 286
    goto :goto_5

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    monitor-exit v2

    .line 291
    move-object v6, v5

    .line 292
    :goto_5
    if-nez v6, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/reddit/tracing/screen/r;->i:Lzl3/i;

    .line 296
    .line 297
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcg3/c;

    .line 302
    .line 303
    monitor-enter p1

    .line 304
    :try_start_5
    iput-wide v0, p1, Lcg3/c;->c:J

    .line 305
    .line 306
    iput-wide v0, p1, Lcg3/c;->d:J

    .line 307
    .line 308
    iput-wide v0, p1, Lcg3/c;->e:J

    .line 309
    .line 310
    iput-object v5, p1, Lcg3/c;->f:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v5, p1, Lcg3/c;->g:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v5, p1, Lcg3/c;->h:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    monitor-exit p1

    .line 317
    iget-object p1, p0, Lcom/reddit/tracing/screen/r;->f:Lcom/reddit/tracing/screen/j;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbc1/x1;

    .line 326
    .line 327
    iget-object p1, p1, Lbc1/x1;->e:Lll3/c;

    .line 328
    .line 329
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;

    .line 336
    .line 337
    invoke-direct {v0, p0, v6, v5}, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;-><init>(Lcom/reddit/tracing/screen/r;Lcg3/b;Ldm3/a;)V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x3

    .line 341
    invoke-static {p1, v5, v5, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_6
    return-void

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    throw p0

    .line 349
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    throw p0

    .line 351
    :goto_8
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 352
    throw p0
.end method
