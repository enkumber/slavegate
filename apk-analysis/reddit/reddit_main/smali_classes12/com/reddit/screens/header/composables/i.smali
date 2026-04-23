.class public final Lcom/reddit/screens/header/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/header/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v2, v0, Lcom/reddit/screens/header/composables/i;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Lab3/c;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v0}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v2, "$this$Layout"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "measurables"

    .line 38
    .line 39
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lt1/a;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, v0, Lcom/reddit/screens/header/composables/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/screens/header/composables/i1;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 59
    .line 60
    const-string v5, "Collection contains no element matching the predicate."

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 80
    .line 81
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "moreInfo"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    move-object v4, v7

    .line 105
    :goto_0
    const/16 v8, 0x8

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    invoke-interface {v1, v8}, Lt1/c;->b0(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x1

    .line 113
    int-to-float v9, v9

    .line 114
    invoke-interface {v1, v9}, Lt1/c;->b0(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v10, v0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 137
    .line 138
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "leaderboardEntrypoint"

    .line 143
    .line 144
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    move-object v10, v7

    .line 162
    :goto_1
    iget-boolean v0, v0, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 181
    .line 182
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "wiki"

    .line 187
    .line 188
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v5, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    move-object v5, v7

    .line 207
    :goto_2
    const/4 v0, 0x0

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget v2, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 211
    .line 212
    :goto_3
    add-int/2addr v2, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-eqz v10, :cond_a

    .line 215
    .line 216
    iget v2, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v2, v0

    .line 220
    :goto_4
    if-eqz v5, :cond_b

    .line 221
    .line 222
    add-int v3, v2, v9

    .line 223
    .line 224
    add-int/2addr v3, v8

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_b
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move v3, v0

    .line 237
    :goto_5
    if-nez v5, :cond_e

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    move-object v8, v10

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object v8, v4

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move-object v8, v5

    .line 246
    :goto_6
    if-eqz v8, :cond_f

    .line 247
    .line 248
    iget v8, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    move v8, v0

    .line 252
    :goto_7
    add-int v11, v3, v8

    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    iget v3, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move v3, v0

    .line 260
    :goto_8
    if-eqz v5, :cond_11

    .line 261
    .line 262
    iget v8, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    move v8, v0

    .line 266
    :goto_9
    if-eqz v10, :cond_12

    .line 267
    .line 268
    iget v0, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 269
    .line 270
    :cond_12
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move-object v3, v4

    .line 279
    move-object v4, v10

    .line 280
    move v10, v2

    .line 281
    new-instance v2, Lcom/reddit/screens/header/composables/j;

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    move-object v7, v6

    .line 285
    move-object v6, v8

    .line 286
    move v8, v9

    .line 287
    move v9, v0

    .line 288
    invoke-direct/range {v2 .. v10}, Lcom/reddit/screens/header/composables/j;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v11, v9, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_1
    const-string v2, "$this$Layout"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "measurables"

    .line 302
    .line 303
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v13, 0xa

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-wide/from16 v7, p3

    .line 313
    .line 314
    invoke-static/range {v7 .. v13}, Lt1/a;->b(JIIIII)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    iget-object v0, v0, Lcom/reddit/screens/header/composables/i;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/reddit/screens/header/composables/i1;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 323
    .line 324
    const-string v3, "Collection contains no element matching the predicate."

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    if-nez v2, :cond_15

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 344
    .line 345
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v8, "moreInfo"

    .line 350
    .line 351
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_a

    .line 362
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_15
    move-object v2, v4

    .line 369
    :goto_a
    const/16 v5, 0x8

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    invoke-interface {v1, v5}, Lt1/c;->b0(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/4 v7, 0x1

    .line 377
    int-to-float v7, v7

    .line 378
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v8, v0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 383
    .line 384
    if-eqz v8, :cond_18

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_17

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 401
    .line 402
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v11, "leaderboardEntrypoint"

    .line 407
    .line 408
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_16

    .line 413
    .line 414
    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object v13, v8

    .line 419
    goto :goto_b

    .line 420
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_18
    move-object v13, v4

    .line 427
    :goto_b
    iget-boolean v0, v0, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_1a

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 446
    .line 447
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const-string v10, "wiki"

    .line 452
    .line 453
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_19

    .line 458
    .line 459
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 465
    .line 466
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1b
    move-object v0, v4

    .line 471
    :goto_c
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_20

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iget v10, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 484
    .line 485
    sub-int/2addr v8, v10

    .line 486
    mul-int/lit8 v10, v5, 0x2

    .line 487
    .line 488
    sub-int/2addr v8, v10

    .line 489
    sub-int/2addr v8, v7

    .line 490
    goto :goto_d

    .line 491
    :cond_1c
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :goto_d
    if-eqz v13, :cond_1d

    .line 496
    .line 497
    iget v10, v13, Landroidx/compose/ui/layout/p1;->a:I

    .line 498
    .line 499
    mul-int/lit8 v11, v5, 0x2

    .line 500
    .line 501
    add-int/2addr v11, v10

    .line 502
    sub-int/2addr v11, v7

    .line 503
    sub-int/2addr v8, v11

    .line 504
    :cond_1d
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    iget v10, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 507
    .line 508
    mul-int/lit8 v11, v5, 0x2

    .line 509
    .line 510
    add-int/2addr v11, v10

    .line 511
    sub-int/2addr v11, v7

    .line 512
    sub-int/2addr v8, v11

    .line 513
    :cond_1e
    if-gez v8, :cond_1f

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    move/from16 v17, v8

    .line 519
    .line 520
    :goto_e
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0xd

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    invoke-static/range {v14 .. v20}, Lt1/a;->b(JIIIII)J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_2e

    .line 541
    .line 542
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 547
    .line 548
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const-string v12, "rankingInfo"

    .line 553
    .line 554
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_2d

    .line 559
    .line 560
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-eqz v2, :cond_21

    .line 565
    .line 566
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 567
    .line 568
    add-int/2addr v3, v5

    .line 569
    move v12, v3

    .line 570
    goto :goto_10

    .line 571
    :cond_21
    const/4 v12, 0x0

    .line 572
    :goto_10
    if-eqz v0, :cond_23

    .line 573
    .line 574
    if-eqz v2, :cond_22

    .line 575
    .line 576
    add-int v3, v12, v7

    .line 577
    .line 578
    add-int/2addr v3, v5

    .line 579
    goto :goto_11

    .line 580
    :cond_22
    const/4 v3, 0x0

    .line 581
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    goto :goto_12

    .line 586
    :cond_23
    move-object v3, v4

    .line 587
    :goto_12
    if-eqz v0, :cond_24

    .line 588
    .line 589
    if-eqz v3, :cond_24

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    iget v11, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 596
    .line 597
    add-int/2addr v8, v11

    .line 598
    add-int/2addr v8, v5

    .line 599
    goto :goto_13

    .line 600
    :cond_24
    const/4 v8, 0x0

    .line 601
    :goto_13
    if-nez v2, :cond_25

    .line 602
    .line 603
    if-nez v0, :cond_25

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    goto :goto_15

    .line 607
    :cond_25
    if-eqz v2, :cond_26

    .line 608
    .line 609
    if-nez v0, :cond_26

    .line 610
    .line 611
    add-int v11, v12, v7

    .line 612
    .line 613
    :goto_14
    add-int/2addr v11, v5

    .line 614
    goto :goto_15

    .line 615
    :cond_26
    add-int v11, v8, v7

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :goto_15
    if-eqz v13, :cond_27

    .line 619
    .line 620
    iget v14, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 621
    .line 622
    add-int/2addr v14, v11

    .line 623
    add-int/2addr v14, v5

    .line 624
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    move-object v15, v14

    .line 629
    goto :goto_16

    .line 630
    :cond_27
    move-object v15, v4

    .line 631
    :goto_16
    if-eqz v15, :cond_28

    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    add-int/2addr v4, v7

    .line 638
    add-int/2addr v4, v5

    .line 639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :cond_28
    move-object v14, v4

    .line 644
    if-eqz v13, :cond_29

    .line 645
    .line 646
    if-eqz v14, :cond_29

    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iget v5, v13, Landroidx/compose/ui/layout/p1;->a:I

    .line 653
    .line 654
    add-int/2addr v4, v5

    .line 655
    goto :goto_17

    .line 656
    :cond_29
    iget v4, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 657
    .line 658
    add-int/2addr v4, v11

    .line 659
    :goto_17
    if-eqz v2, :cond_2a

    .line 660
    .line 661
    iget v5, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_2a
    const/4 v5, 0x0

    .line 665
    :goto_18
    if-eqz v0, :cond_2b

    .line 666
    .line 667
    iget v9, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 668
    .line 669
    :goto_19
    move-object/from16 v16, v0

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_2b
    const/4 v9, 0x0

    .line 673
    goto :goto_19

    .line 674
    :goto_1a
    iget v0, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 675
    .line 676
    move-object/from16 v17, v2

    .line 677
    .line 678
    if-eqz v13, :cond_2c

    .line 679
    .line 680
    iget v2, v13, Landroidx/compose/ui/layout/p1;->b:I

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_2c
    const/4 v2, 0x0

    .line 684
    :goto_1b
    filled-new-array {v9, v0, v2}, [I

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v5, v0}, Lbm3/d;->c(I[I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    new-instance v2, Lcom/reddit/screens/header/composables/h;

    .line 693
    .line 694
    move-object v5, v3

    .line 695
    move v9, v8

    .line 696
    move-object/from16 v3, v17

    .line 697
    .line 698
    move v8, v0

    .line 699
    move v0, v4

    .line 700
    move-object/from16 v4, v16

    .line 701
    .line 702
    invoke-direct/range {v2 .. v15}, Lcom/reddit/screens/header/composables/h;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/util/List;IIILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v0, v8, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_2d
    move-object/from16 v6, p2

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 715
    .line 716
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
