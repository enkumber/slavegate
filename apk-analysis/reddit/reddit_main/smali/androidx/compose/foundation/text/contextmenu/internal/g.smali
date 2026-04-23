.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq4/m;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lx7/e;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lx7/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v4, Ly4/x;->p:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    sget p0, Ly4/x;->r:I

    .line 53
    .line 54
    sub-int/2addr p0, v3

    .line 55
    sput p0, Ly4/x;->r:I

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lx7/e;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3}, Lx7/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v2, Ly4/x;->p:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_2
    sget p0, Ly4/x;->r:I

    .line 104
    .line 105
    sub-int/2addr p0, v3

    .line 106
    sput p0, Ly4/x;->r:I

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    sget-object p0, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    .line 117
    .line 118
    sput-object v1, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    throw v0

    .line 126
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    throw p0

    .line 128
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lq5/e0;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/media3/common/p;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 139
    .line 140
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 141
    .line 142
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lx4/o;

    .line 153
    .line 154
    invoke-direct {v4, v2, v1, p0, v3}, Lx4/o;-><init>(Lx4/a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/d;I)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x3f1

    .line 158
    .line 159
    invoke-virtual {v0, v2, p0, v4}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lg5/i;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lir/e;

    .line 170
    .line 171
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    :try_start_4
    iget-object v0, v0, Lg5/i;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lip3/s;->m(Landroid/content/Context;)Lw3/o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lw3/f;

    .line 186
    .line 187
    check-cast v2, Lw3/n;

    .line 188
    .line 189
    iget-object v3, v2, Lw3/n;->d:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :try_start_5
    iput-object p0, v2, Lw3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    :try_start_6
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lw3/f;

    .line 198
    .line 199
    new-instance v2, Lw3/i;

    .line 200
    .line 201
    invoke-direct {v2, v1, p0}, Lw3/i;-><init>(Lir/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Lw3/f;->b(Lir/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    :try_start_8
    throw v0

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    :goto_4
    invoke-virtual {v1, v0}, Lir/e;->F(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lq4/b;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lretrofit2/g;

    .line 235
    .line 236
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lretrofit2/l;

    .line 243
    .line 244
    invoke-interface {v1, v0, p0}, Lretrofit2/g;->l(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lq4/b;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lretrofit2/g;

    .line 255
    .line 256
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lretrofit2/o0;

    .line 259
    .line 260
    iget-object v0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lretrofit2/l;

    .line 263
    .line 264
    iget-object v2, v0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 265
    .line 266
    invoke-interface {v2}, Lretrofit2/d;->isCanceled()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    new-instance p0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v2, "Canceled"

    .line 275
    .line 276
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0, p0}, Lretrofit2/g;->l(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    invoke-interface {v1, v0, p0}, Lretrofit2/g;->w(Lretrofit2/d;Lretrofit2/o0;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-void

    .line 287
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lq5/e0;

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroidx/media3/common/p;

    .line 294
    .line 295
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 298
    .line 299
    iget-object v0, v0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 300
    .line 301
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 304
    .line 305
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 306
    .line 307
    invoke-virtual {v0}, Lx4/p;->J()Lx4/a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lx4/o;

    .line 312
    .line 313
    invoke-direct {v4, v3, v1, p0, v2}, Lx4/o;-><init>(Lx4/a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/d;I)V

    .line 314
    .line 315
    .line 316
    const/16 p0, 0x3f9

    .line 317
    .line 318
    invoke-virtual {v0, v3, p0, v4}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 333
    .line 334
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/i;

    .line 335
    .line 336
    invoke-direct {v2, p0, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/i;-><init>(Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 346
    .line 347
    .line 348
    :cond_6
    return-void

    .line 349
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 352
    .line 353
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 360
    .line 361
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljt3/b;

    .line 378
    .line 379
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 380
    .line 381
    invoke-virtual {v2, v1, p0}, Lcom/reddit/matrix/data/repository/f0;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    return-void

    .line 386
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 393
    .line 394
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljava/util/Set;

    .line 397
    .line 398
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljt3/d;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->O(Ljt3/d;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    move v2, v3

    .line 440
    goto :goto_8

    .line 441
    :cond_a
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_9
    return-void

    .line 447
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 450
    .line 451
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 458
    .line 459
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljt3/b;

    .line 476
    .line 477
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 478
    .line 479
    invoke-virtual {v2, v1, p0}, Lcom/reddit/matrix/data/repository/f0;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_c
    return-void

    .line 484
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 487
    .line 488
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljt3/d;

    .line 491
    .line 492
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljava/lang/String;

    .line 495
    .line 496
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_d
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 510
    .line 511
    invoke-virtual {v2, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c(Ljt3/d;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 515
    .line 516
    .line 517
    :goto_b
    return-void

    .line 518
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 521
    .line 522
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 529
    .line 530
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/i;

    .line 531
    .line 532
    invoke-direct {v3, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/i;-><init>(Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_e

    .line 540
    .line 541
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 542
    .line 543
    .line 544
    :cond_e
    return-void

    .line 545
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 548
    .line 549
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljt3/d;

    .line 552
    .line 553
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/String;

    .line 556
    .line 557
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_f
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 567
    .line 568
    invoke-virtual {v2, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c(Ljt3/d;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 572
    .line 573
    .line 574
    :goto_c
    return-void

    .line 575
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 578
    .line 579
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 586
    .line 587
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljt3/b;

    .line 604
    .line 605
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 606
    .line 607
    invoke-virtual {v2, v1, p0}, Lcom/reddit/matrix/data/repository/f0;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_10
    return-void

    .line 612
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 615
    .line 616
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 623
    .line 624
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljt3/b;

    .line 641
    .line 642
    check-cast v2, Lcom/reddit/matrix/data/repository/f0;

    .line 643
    .line 644
    invoke-virtual {v2, v1, p0}, Lcom/reddit/matrix/data/repository/f0;->b(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_11
    return-void

    .line 649
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 652
    .line 653
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Le8/b;

    .line 656
    .line 657
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 662
    .line 663
    .line 664
    sget-object v2, Lf8/j;->f:Lf8/b;

    .line 665
    .line 666
    invoke-virtual {v2}, Lf8/b;->a()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    sget-object p0, Lf8/k;->a:Lf8/m;

    .line 673
    .line 674
    new-instance v2, Lcom/reddit/screen/listing/saved/comments/f;

    .line 675
    .line 676
    const/4 v3, 0x4

    .line 677
    invoke-direct {v2, v1, v3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {p0, v0, v2}, Lf8/m;->b(Landroidx/compose/foundation/text/input/internal/selection/s;Lcom/reddit/screen/listing/saved/comments/f;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_12
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 685
    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_13
    new-instance p0, Landroid/os/Handler;

    .line 696
    .line 697
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/reddit/launch/main/g;

    .line 705
    .line 706
    const/16 v2, 0x8

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    :goto_f
    return-void

    .line 715
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 719
    .line 720
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/google/common/util/concurrent/o;

    .line 723
    .line 724
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 727
    .line 728
    :try_start_9
    sget-object v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->n:Lzl3/i;

    .line 731
    .line 732
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 743
    .line 744
    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v2, v0}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v0, v2

    .line 752
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z
    :try_end_9
    .catch Landroidx/javascriptengine/JavaScriptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_10
    move-object v6, v0

    .line 759
    goto :goto_11

    .line 760
    :catch_0
    move-exception v0

    .line 761
    goto :goto_10

    .line 762
    :catch_1
    move-exception v0

    .line 763
    goto :goto_12

    .line 764
    :catch_2
    move-exception v0

    .line 765
    move-object p0, v0

    .line 766
    goto :goto_13

    .line 767
    :catch_3
    move-exception v0

    .line 768
    move-object p0, v0

    .line 769
    goto :goto_14

    .line 770
    :catch_4
    move-exception v0

    .line 771
    move-object p0, v0

    .line 772
    goto :goto_16

    .line 773
    :goto_11
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 774
    .line 775
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 776
    .line 777
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 778
    .line 779
    const/16 p0, 0x10

    .line 780
    .line 781
    invoke-direct {v7, p0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 787
    .line 788
    .line 789
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 790
    .line 791
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :goto_12
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 796
    .line 797
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 800
    .line 801
    const/16 p0, 0xf

    .line 802
    .line 803
    invoke-direct {v7, p0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const/4 v8, 0x6

    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 810
    .line 811
    .line 812
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_17

    .line 818
    :goto_13
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 819
    .line 820
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_14

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_14
    move-object p0, v0

    .line 832
    :goto_15
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 833
    .line 834
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :goto_16
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 839
    .line 840
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 841
    .line 842
    .line 843
    :goto_17
    return-void

    .line 844
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/google/firebase/messaging/h;

    .line 847
    .line 848
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Landroid/content/Intent;

    .line 851
    .line 852
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :try_start_a
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->handleIntent(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catchall_5
    move-exception v0

    .line 867
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 874
    .line 875
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Throwable;

    .line 878
    .line 879
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Ljava/util/Map;

    .line 882
    .line 883
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 890
    .line 891
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/appsflyer/internal/AFi1aSDK;

    .line 894
    .line 895
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Ljava/lang/Runnable;

    .line 898
    .line 899
    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 906
    .line 907
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Throwable;

    .line 910
    .line 911
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK;->d(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 922
    .line 923
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Landroid/content/Context;

    .line 926
    .line 927
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Landroid/content/Intent;

    .line 930
    .line 931
    invoke-static {v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lb4/i;

    .line 938
    .line 939
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Landroid/view/View;

    .line 942
    .line 943
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lb4/e;

    .line 946
    .line 947
    const-string v2, "this$0"

    .line 948
    .line 949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v2, "$animationInfo"

    .line 953
    .line 954
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lb4/v0;->a:Landroid/view/ViewGroup;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljava/util/ArrayList;

    .line 969
    .line 970
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lb4/q0;

    .line 973
    .line 974
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lb4/i;

    .line 977
    .line 978
    const-string v2, "$awaitingContainerChanges"

    .line 979
    .line 980
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v2, "$operation"

    .line 984
    .line 985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v2, "this$0"

    .line 989
    .line 990
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result p0

    .line 997
    if-eqz p0, :cond_15

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object p0, v1, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 1003
    .line 1004
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 1005
    .line 1006
    iget-object v0, v1, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1007
    .line 1008
    const-string v1, "view"

    .line 1009
    .line 1010
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_15
    return-void

    .line 1017
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Landroidx/work/impl/model/e;

    .line 1020
    .line 1021
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Landroidx/work/impl/j;

    .line 1024
    .line 1025
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Landroidx/work/impl/model/y;

    .line 1028
    .line 1029
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroidx/work/impl/d;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/d;->h(Landroidx/work/impl/j;Landroidx/work/impl/model/y;)Z

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Landroidx/work/impl/d;

    .line 1040
    .line 1041
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 1044
    .line 1045
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p0, Landroidx/work/impl/c0;

    .line 1048
    .line 1049
    :try_start_b
    iget-object v1, v1, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5

    .line 1061
    :catch_5
    iget-object v1, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    monitor-enter v1

    .line 1064
    :try_start_c
    iget-object v2, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v4, v2, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    if-ne v5, p0, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :catchall_6
    move-exception v0

    .line 1083
    move-object p0, v0

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_16
    :goto_18
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object p0, v0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_17

    .line 1103
    .line 1104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Landroidx/work/impl/a;

    .line 1109
    .line 1110
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/a;->c(Landroidx/work/impl/model/j;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_17
    monitor-exit v1

    .line 1115
    return-void

    .line 1116
    :goto_1a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1117
    throw p0

    .line 1118
    :pswitch_19
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Landroidx/media3/exoplayer/x0;

    .line 1121
    .line 1122
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lcom/google/common/collect/k1;

    .line 1125
    .line 1126
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p0, Lk5/z;

    .line 1129
    .line 1130
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->c:Lx4/p;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget-object v3, v0, Lx4/p;->d:Lri1/c;

    .line 1137
    .line 1138
    iget-object v0, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iput-object v4, v3, Lri1/c;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_18

    .line 1157
    .line 1158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lk5/z;

    .line 1163
    .line 1164
    iput-object v1, v3, Lri1/c;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iput-object p0, v3, Lri1/c;->f:Ljava/lang/Object;

    .line 1170
    .line 1171
    :cond_18
    iget-object p0, v3, Lri1/c;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Lk5/z;

    .line 1174
    .line 1175
    if-nez p0, :cond_19

    .line 1176
    .line 1177
    iget-object p0, v3, Lri1/c;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 1180
    .line 1181
    iget-object v1, v3, Lri1/c;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lk5/z;

    .line 1184
    .line 1185
    iget-object v2, v3, Lri1/c;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Landroidx/media3/common/n0;

    .line 1188
    .line 1189
    invoke-static {v0, p0, v1, v2}, Lri1/c;->d(Landroidx/media3/common/k0;Lcom/google/common/collect/ImmutableList;Lk5/z;Landroidx/media3/common/n0;)Lk5/z;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    iput-object p0, v3, Lri1/c;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    :cond_19
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    invoke-virtual {v3, p0}, Lri1/c;->m(Landroidx/media3/common/p0;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 1208
    .line 1209
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 1212
    .line 1213
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 1216
    .line 1217
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 1218
    .line 1219
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 1220
    .line 1221
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/s;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 1229
    .line 1230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    if-nez v1, :cond_1a

    .line 1234
    .line 1235
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/f;->close()V

    .line 1236
    .line 1237
    .line 1238
    :cond_1a
    return-void

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
