.class public final synthetic Lc12/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc12/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc12/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc12/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc12/p;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc12/p;->c:Ljava/lang/Object;

    iput-object p6, p0, Lc12/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lc12/p;->a:I

    iput-object p1, p0, Lc12/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc12/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc12/p;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc12/p;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc12/p;->b:Ljava/lang/Object;

    iput-object p6, p0, Lc12/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls0/a;

    .line 11
    .line 12
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/i;

    .line 15
    .line 16
    iget-object v3, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls0/e;

    .line 19
    .line 20
    iget-object v4, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v1, Ls0/a;->b:Ls0/e;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    iput-object v3, v1, Ls0/a;->b:Ls0/e;

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v6, v1, Ls0/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    iput-object v4, v1, Ls0/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_1
    iput-object v2, v1, Ls0/a;->a:Ls0/i;

    .line 53
    .line 54
    iput-object v5, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v1, Ls0/a;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v1, Ls0/a;->f:Ls0/d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ls0/d;->c()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Ls0/a;->f:Ls0/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Ls0/a;->c()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lf32/b;

    .line 79
    .line 80
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lg5/s;

    .line 91
    .line 92
    iget-object v5, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, -0x1

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 118
    .line 119
    instance-of v8, v8, Lq5/j;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v7, v9

    .line 130
    :goto_3
    if-eq v7, v9, :cond_5

    .line 131
    .line 132
    new-instance v6, Lf32/a;

    .line 133
    .line 134
    invoke-direct {v6, v3, v4, v5, v0}, Lf32/a;-><init>(Landroid/content/Context;Lg5/s;Landroid/os/Handler;Landroidx/media3/exoplayer/a0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v1

    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_4
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Llp3/e;

    .line 149
    .line 150
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Llp3/e;

    .line 153
    .line 154
    iget-object v3, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Llp3/e;

    .line 157
    .line 158
    iget-object v4, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Llp3/e;

    .line 161
    .line 162
    iget-object v5, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Llp3/e;

    .line 165
    .line 166
    iget-object v0, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Llp3/e;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "Timing metrics are invalid: connectionDuration="

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", callDuration="

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", dnsDuration="

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", requestSendDuration="

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", responseWaitDuration="

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", responseReceiveDuration="

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 228
    .line 229
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 232
    .line 233
    iget-object v3, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 236
    .line 237
    iget-object v4, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    check-cast v12, Lcom/reddit/reply/ReplyWith;

    .line 241
    .line 242
    iget-object v4, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v10, v4

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->x:Lsp1/a;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lsp1/a;->a(Lcom/reddit/domain/model/Link;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v0, v4

    .line 269
    :goto_5
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iget-object v0, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->y:Lym/b;

    .line 282
    .line 283
    iget-object v7, v0, Lym/b;->a:Lvr1/a;

    .line 284
    .line 285
    invoke-virtual {v7, v5, v6}, Lvr1/a;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v0, v0, Lym/b;->b:Lbx/b;

    .line 290
    .line 291
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v0, Lbx/a;

    .line 296
    .line 297
    const v6, 0x7f130300

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v9, v0

    .line 305
    goto :goto_6

    .line 306
    :cond_7
    move-object v9, v4

    .line 307
    :goto_6
    iget-object v0, v2, Lcom/reddit/frontpage/presentation/detail/common/k;->c:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 308
    .line 309
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/m;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v2, "link"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/common/m;->e:Lcom/reddit/reply/c;

    .line 320
    .line 321
    iget-object v14, v0, Lcom/reddit/frontpage/presentation/detail/common/m;->b:Lcom/reddit/screen/BaseScreen;

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move-object v0, v4

    .line 331
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v3, "id"

    .line 335
    .line 336
    const-string v5, "screen"

    .line 337
    .line 338
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v13, v2}, Lcom/reddit/reply/c;->b(Landroid/app/Activity;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_9
    iget-object v2, v13, Lcom/reddit/reply/c;->a:Ly03/d;

    .line 357
    .line 358
    check-cast v2, Ly03/h;

    .line 359
    .line 360
    invoke-virtual {v2}, Ly03/h;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 389
    .line 390
    if-ne v5, v6, :cond_a

    .line 391
    .line 392
    new-instance v5, Lcom/reddit/reply/composer/a1;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v6, v3}, Lcom/reddit/reply/composer/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_b

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    move-object v6, v4

    .line 432
    :goto_8
    if-eqz v6, :cond_c

    .line 433
    .line 434
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move-object v3, v4

    .line 446
    :goto_9
    new-instance v6, Lcom/reddit/reply/composer/b1;

    .line 447
    .line 448
    invoke-direct {v6, v5, v3}, Lcom/reddit/reply/composer/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v5, v6

    .line 452
    :goto_a
    new-instance v6, Lcom/reddit/reply/composer/x0;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v6, v2, v1, v5}, Lcom/reddit/reply/composer/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/composer/c1;)V

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_d
    move-object v7, v4

    .line 473
    new-instance v5, Lcom/reddit/reply/composer/x;

    .line 474
    .line 475
    move-object v11, v8

    .line 476
    invoke-direct/range {v5 .. v12}, Lcom/reddit/reply/composer/x;-><init>(Lcom/reddit/reply/composer/y0;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v14, v5}, Lcom/reddit/reply/c;->c(Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/composer/x;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_e
    if-eqz v0, :cond_f

    .line 485
    .line 486
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move-object v0, v4

    .line 497
    :goto_b
    iget-object v2, v13, Lcom/reddit/reply/c;->b:Lcom/reddit/session/v;

    .line 498
    .line 499
    check-cast v2, Lob3/b;

    .line 500
    .line 501
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/reddit/session/q;

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_10
    new-instance v15, Lrv1/a;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isSelf()Z

    .line 534
    .line 535
    .line 536
    move-result v21

    .line 537
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v20

    .line 541
    invoke-direct/range {v15 .. v21}, Lrv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Lcom/reddit/reply/c;->a()Lcom/reddit/reply/models/PresentationMode;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "replyLinkModel"

    .line 549
    .line 550
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "presentationMode"

    .line 554
    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/reddit/reply/link/LinkReplyScreen;

    .line 559
    .line 560
    const-string v3, "sort_type"

    .line 561
    .line 562
    new-instance v5, Lkotlin/Pair;

    .line 563
    .line 564
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "reply_with"

    .line 568
    .line 569
    new-instance v3, Lkotlin/Pair;

    .line 570
    .line 571
    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "active_account_id"

    .line 575
    .line 576
    new-instance v6, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "correlation_id"

    .line 582
    .line 583
    new-instance v4, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v4, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "reply_link_model"

    .line 589
    .line 590
    new-instance v7, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-direct {v7, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "composer_session_id"

    .line 596
    .line 597
    new-instance v10, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "reply_info"

    .line 603
    .line 604
    new-instance v8, Lkotlin/Pair;

    .line 605
    .line 606
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "presentation_mode"

    .line 610
    .line 611
    new-instance v9, Lkotlin/Pair;

    .line 612
    .line 613
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v17, v3

    .line 617
    .line 618
    move-object/from16 v19, v4

    .line 619
    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    move-object/from16 v20, v7

    .line 625
    .line 626
    move-object/from16 v22, v8

    .line 627
    .line 628
    move-object/from16 v23, v9

    .line 629
    .line 630
    move-object/from16 v21, v10

    .line 631
    .line 632
    filled-new-array/range {v16 .. v23}, [Lkotlin/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v2, v0}, Lcom/reddit/reply/link/LinkReplyScreen;-><init>(Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v14}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x3c

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object v15, v2

    .line 655
    invoke-static/range {v14 .. v19}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 656
    .line 657
    .line 658
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_3
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 664
    .line 665
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 668
    .line 669
    iget-object v3, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    iget-object v4, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lcom/reddit/ui/compose/ds/j4;

    .line 676
    .line 677
    iget-object v5, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 680
    .line 681
    iget-object v0, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 684
    .line 685
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 690
    .line 691
    sget-object v6, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 692
    .line 693
    if-ne v5, v6, :cond_12

    .line 694
    .line 695
    iget-object v2, v2, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lu0/c;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lcom/reddit/feeds/ui/c0;->c(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/Float;

    .line 712
    .line 713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_12

    .line 718
    .line 719
    if-eqz v3, :cond_11

    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_4
    iget-object v1, v0, Lc12/p;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 749
    .line 750
    iget-object v2, v0, Lc12/p;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/reddit/matrix/feature/chat/c4;

    .line 753
    .line 754
    iget-object v3, v0, Lc12/p;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    iget-object v4, v0, Lc12/p;->g:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    iget-object v5, v0, Lc12/p;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    iget-object v0, v0, Lc12/p;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 769
    .line 770
    iget-object v6, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 771
    .line 772
    iget-object v6, v6, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 773
    .line 774
    invoke-static {v6}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-eqz v6, :cond_13

    .line 779
    .line 780
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_13

    .line 791
    .line 792
    sget-object v6, Lcom/reddit/matrix/feature/chat/z3;->a:Lcom/reddit/matrix/feature/chat/z3;

    .line 793
    .line 794
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_13

    .line 799
    .line 800
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_14

    .line 815
    .line 816
    new-instance v0, Lb12/h;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lb12/h;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
