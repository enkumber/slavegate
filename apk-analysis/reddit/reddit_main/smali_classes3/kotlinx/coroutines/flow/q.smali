.class public final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/q;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lkotlinx/coroutines/flow/q;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lq7/a;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "\n      DELETE FROM subreddit WHERE userIsSubscriber = 0 AND updatedTimestampUtc <= ?\n    "

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lq7/c;->h(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-wide v0, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lq7/a;

    .line 48
    .line 49
    const-string v3, "_connection"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SELECT * FROM chunks WHERE numberOfTimelineEvents > ?"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    :try_start_1
    invoke-interface {v2, v3, v0, v1}, Lq7/c;->h(IJ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "roomId"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "chunkId"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "prevToken"

    .line 77
    .line 78
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "nextToken"

    .line 83
    .line 84
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "numberOfTimelineEvents"

    .line 89
    .line 90
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "isLastForward"

    .line 95
    .line 96
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "isLastBackward"

    .line 101
    .line 102
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "rawRoomId"

    .line 107
    .line 108
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "roomIdChunkId"

    .line 113
    .line 114
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v11, "outdated"

    .line 119
    .line 120
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    long-to-int v13, v13

    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    if-eqz v13, :cond_0

    .line 163
    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    move/from16 v22, v25

    .line 168
    .line 169
    :goto_1
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    long-to-int v13, v13

    .line 174
    if-eqz v13, :cond_1

    .line 175
    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move/from16 v23, v25

    .line 180
    .line 181
    :goto_2
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    new-instance v14, Lzt3/d;

    .line 186
    .line 187
    invoke-direct/range {v14 .. v24}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v14, v13}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move/from16 p1, v4

    .line 198
    .line 199
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    long-to-int v3, v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    move/from16 v3, v25

    .line 209
    .line 210
    :goto_3
    iput-boolean v3, v14, Lzt3/d;->j:Z

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    move/from16 v4, p1

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    return-object v12

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_1
    move-object/from16 v3, p1

    .line 230
    .line 231
    check-cast v3, Lv0/e;

    .line 232
    .line 233
    const-string v1, "$this$drawBehind"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x7e

    .line 240
    .line 241
    iget-wide v4, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    invoke-static/range {v3 .. v10}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lv0/e;

    .line 255
    .line 256
    const-string v2, "$this$drawBehind"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v8, 0x7e

    .line 263
    .line 264
    iget-wide v2, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    iget-wide v3, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 284
    .line 285
    cmp-long v0, v1, v3

    .line 286
    .line 287
    if-gez v0, :cond_4

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_4
    const/4 v0, 0x0

    .line 292
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_4
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/datastore/preferences/core/b;

    .line 300
    .line 301
    sget-object v2, Lmg/i;->b:Landroidx/datastore/preferences/core/d;

    .line 302
    .line 303
    iget-wide v3, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :pswitch_5
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lv0/e;

    .line 317
    .line 318
    const-string v2, "$this$drawBehind"

    .line 319
    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-long v4, v4

    .line 334
    const/16 v14, 0x20

    .line 335
    .line 336
    shl-long/2addr v2, v14

    .line 337
    const-wide v15, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v4, v15

    .line 343
    or-long/2addr v4, v2

    .line 344
    const/4 v2, 0x5

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-long v6, v3

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-long v2, v2

    .line 360
    shl-long/2addr v6, v14

    .line 361
    and-long/2addr v2, v15

    .line 362
    or-long/2addr v6, v2

    .line 363
    const/4 v2, 0x1

    .line 364
    int-to-float v2, v2

    .line 365
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x1f0

    .line 371
    .line 372
    move v9, v2

    .line 373
    iget-wide v2, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 374
    .line 375
    move v0, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    int-to-float v4, v4

    .line 383
    invoke-interface {v1, v4}, Lt1/c;->D0(F)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    neg-float v4, v4

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-long v5, v5

    .line 393
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    int-to-long v7, v4

    .line 398
    shl-long v4, v5, v14

    .line 399
    .line 400
    and-long v6, v7, v15

    .line 401
    .line 402
    or-long/2addr v6, v4

    .line 403
    const/16 v4, 0x18

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    invoke-interface {v1, v4}, Lt1/c;->D0(F)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/16 v5, 0x14

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-long v8, v4

    .line 422
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-long v4, v4

    .line 427
    shl-long/2addr v8, v14

    .line 428
    and-long/2addr v4, v15

    .line 429
    or-long/2addr v8, v4

    .line 430
    new-instance v10, Lv0/i;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x1e

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-direct/range {v10 .. v16}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 443
    .line 444
    .line 445
    const/16 v12, 0x340

    .line 446
    .line 447
    const/high16 v4, 0x42b40000    # 90.0f

    .line 448
    .line 449
    const/high16 v5, 0x42b40000    # 90.0f

    .line 450
    .line 451
    move-object v11, v10

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static/range {v1 .. v12}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    iget-wide v0, v0, Lkotlinx/coroutines/flow/q;->b:J

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    nop

    .line 467
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
