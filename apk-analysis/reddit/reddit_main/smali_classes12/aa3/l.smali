.class public final Laa3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Laa3/l;->a:I

    .line 2
    .line 3
    iput p1, p0, Laa3/l;->b:F

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v2, v0, Laa3/l;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "$this$Layout"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "measurables"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 51
    .line 52
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "badge"

    .line 57
    .line 58
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v8, v9

    .line 66
    :goto_0
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_2
    move-object v8, v9

    .line 75
    sget v2, Lcom/reddit/ui/compose/ds/sa;->k:F

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget v10, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v10, v9

    .line 88
    :goto_1
    iget v0, v0, Laa3/l;->b:F

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v10

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-static {v0, v4, v5}, Lt1/b;->g(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget v9, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 103
    .line 104
    :cond_4
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2, v4, v5}, Lt1/b;->f(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-wide v4, v6

    .line 113
    move v7, v2

    .line 114
    new-instance v2, Lcom/reddit/ui/compose/ds/ra;

    .line 115
    .line 116
    move v6, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/ra;-><init>(Ljava/util/List;JIILandroidx/compose/ui/layout/p1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-wide/from16 v4, p3

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    const-string v2, "$this$Layout"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "measurables"

    .line 134
    .line 135
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-wide/from16 v2, p3

    .line 145
    .line 146
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v8, "Collection contains no element matching the predicate."

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 167
    .line 168
    invoke-static {v7}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "indicator"

    .line 173
    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v0, v0, Laa3/l;->b:F

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 205
    .line 206
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v11, "content"

    .line 211
    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-static {v4, v5}, Lt1/a;->d(J)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-static {v4, v5}, Lt1/a;->h(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget v8, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 229
    .line 230
    sub-int/2addr v7, v8

    .line 231
    sub-int/2addr v7, v0

    .line 232
    if-gez v7, :cond_7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :cond_7
    move v14, v7

    .line 236
    const/4 v15, 0x7

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    move-wide/from16 v16, v4

    .line 241
    .line 242
    move-object v4, v9

    .line 243
    move-wide/from16 v9, v16

    .line 244
    .line 245
    invoke-static/range {v9 .. v15}, Lt1/a;->b(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move-wide v10, v4

    .line 251
    move-object v4, v9

    .line 252
    move-wide v7, v10

    .line 253
    :goto_2
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v5, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 258
    .line 259
    iget v7, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 260
    .line 261
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v2, v3}, Lt1/b;->g(IJ)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v7, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 270
    .line 271
    add-int/2addr v7, v0

    .line 272
    iget v8, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 273
    .line 274
    add-int/2addr v7, v8

    .line 275
    invoke-static {v7, v2, v3}, Lt1/b;->f(IJ)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget-object v3, Lcom/reddit/ui/compose/ds/c4;->l:Landroidx/compose/ui/layout/e2;

    .line 280
    .line 281
    iget v7, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 282
    .line 283
    div-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v7, Lcom/reddit/rpl/extras/feed/switcher/e;

    .line 299
    .line 300
    invoke-direct {v7, v4, v5, v6, v0}, Lcom/reddit/rpl/extras/feed/switcher/e;-><init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v5, v2, v3, v7}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 309
    .line 310
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 315
    .line 316
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_1
    move-object v9, v3

    .line 321
    move-wide/from16 v2, p3

    .line 322
    .line 323
    const-string v4, "$this$Layout"

    .line 324
    .line 325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "measurables"

    .line 329
    .line 330
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 339
    .line 340
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v3}, Lt1/a;->k(J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget v6, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 349
    .line 350
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v2, v3}, Lt1/a;->j(J)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget v7, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 370
    .line 371
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Laa3/k;

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    iget v0, v0, Laa3/l;->b:F

    .line 379
    .line 380
    invoke-direct {v3, v4, v0, v2, v7}, Laa3/k;-><init>(Landroidx/compose/ui/layout/p1;FLandroidx/compose/ui/layout/p1;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_2
    move-object v9, v3

    .line 389
    move-wide/from16 v2, p3

    .line 390
    .line 391
    const-string v4, "$this$Layout"

    .line 392
    .line 393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "measurables"

    .line 397
    .line 398
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 407
    .line 408
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2, v3}, Lt1/a;->k(J)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget v6, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 417
    .line 418
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v2, v3}, Lt1/a;->j(J)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget v7, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 438
    .line 439
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Laa3/k;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    iget v0, v0, Laa3/l;->b:F

    .line 447
    .line 448
    invoke-direct {v3, v4, v0, v2, v7}, Laa3/k;-><init>(Landroidx/compose/ui/layout/p1;FLandroidx/compose/ui/layout/p1;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_3
    move-object v9, v3

    .line 457
    move-wide/from16 v2, p3

    .line 458
    .line 459
    const-string v4, "$this$Layout"

    .line 460
    .line 461
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "measurables"

    .line 465
    .line 466
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v11, v4

    .line 475
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/16 v8, 0xb

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 497
    .line 498
    if-eqz v5, :cond_d

    .line 499
    .line 500
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    int-to-float v6, v6

    .line 505
    sget v7, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 506
    .line 507
    invoke-interface {v1, v7}, Lt1/c;->D0(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    sub-float/2addr v6, v7

    .line 512
    iget v0, v0, Laa3/l;->b:F

    .line 513
    .line 514
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    sub-float/2addr v6, v0

    .line 519
    const/4 v0, 0x0

    .line 520
    cmpg-float v7, v6, v0

    .line 521
    .line 522
    if-gez v7, :cond_b

    .line 523
    .line 524
    move v6, v0

    .line 525
    :cond_b
    invoke-static {v2, v3}, Lt1/a;->k(J)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v2, v3}, Lt1/a;->d(J)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_c

    .line 538
    .line 539
    float-to-int v8, v6

    .line 540
    goto :goto_3

    .line 541
    :cond_c
    move v8, v10

    .line 542
    :goto_3
    float-to-int v6, v6

    .line 543
    invoke-static {v0, v7, v8, v6}, Lt1/b;->a(IIII)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_4

    .line 552
    :cond_d
    const/4 v0, 0x0

    .line 553
    :goto_4
    invoke-static {v2, v3}, Lt1/a;->d(J)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_e

    .line 558
    .line 559
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    goto :goto_5

    .line 564
    :cond_e
    iget v5, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 565
    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    iget v10, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 569
    .line 570
    :cond_f
    add-int/2addr v5, v10

    .line 571
    :goto_5
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/components/r;

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-direct {v3, v4, v0, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/r;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_4
    move-object v9, v3

    .line 587
    move-wide/from16 v2, p3

    .line 588
    .line 589
    const-string v4, "$this$Layout"

    .line 590
    .line 591
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v4, "measurables"

    .line 595
    .line 596
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    iget v0, v0, Laa3/l;->b:F

    .line 604
    .line 605
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    float-to-int v14, v0

    .line 610
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/4 v5, 0x0

    .line 619
    if-eqz v4, :cond_11

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object v6, v4

    .line 626
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 627
    .line 628
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v7, "topBarLeading"

    .line 633
    .line 634
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_10

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_11
    move-object v4, v5

    .line 642
    :goto_6
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 643
    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_13

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v7, v6

    .line 661
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 662
    .line 663
    invoke-static {v7}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-string v8, "topBarTrailing"

    .line 668
    .line 669
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_12

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_13
    move-object v6, v5

    .line 677
    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 678
    .line 679
    if-eqz v6, :cond_21

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_15

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    move-object v8, v7

    .line 696
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 697
    .line 698
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const-string v10, "topBarContent"

    .line 703
    .line 704
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_14

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_15
    move-object v7, v5

    .line 712
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 713
    .line 714
    if-eqz v7, :cond_20

    .line 715
    .line 716
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_17

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object v10, v8

    .line 731
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 732
    .line 733
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const-string v11, "backgroundContent"

    .line 738
    .line 739
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_16

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_17
    move-object v8, v5

    .line 747
    :goto_9
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 748
    .line 749
    if-eqz v8, :cond_1f

    .line 750
    .line 751
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_19

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    move-object v10, v9

    .line 766
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 767
    .line 768
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    const-string v11, "featuredContent"

    .line 773
    .line 774
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_18

    .line 779
    .line 780
    move-object v5, v9

    .line 781
    :cond_19
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 782
    .line 783
    if-eqz v5, :cond_1e

    .line 784
    .line 785
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    iget v0, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 806
    .line 807
    iget v2, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 808
    .line 809
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    mul-int/lit8 v0, v0, 0x2

    .line 814
    .line 815
    sub-int v0, v12, v0

    .line 816
    .line 817
    mul-int/lit8 v2, v14, 0x2

    .line 818
    .line 819
    sub-int/2addr v0, v2

    .line 820
    invoke-virtual {v13}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v5, 0x1

    .line 826
    if-le v0, v3, :cond_1a

    .line 827
    .line 828
    move v7, v5

    .line 829
    goto :goto_a

    .line 830
    :cond_1a
    move v7, v4

    .line 831
    :goto_a
    iget v0, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 832
    .line 833
    sub-int v0, v12, v0

    .line 834
    .line 835
    iget v3, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 836
    .line 837
    sub-int/2addr v0, v3

    .line 838
    sub-int/2addr v0, v2

    .line 839
    invoke-virtual {v13}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-le v0, v2, :cond_1b

    .line 844
    .line 845
    move v6, v5

    .line 846
    goto :goto_b

    .line 847
    :cond_1b
    move v6, v4

    .line 848
    :goto_b
    if-nez v7, :cond_1d

    .line 849
    .line 850
    if-eqz v6, :cond_1c

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_1c
    iget v0, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 854
    .line 855
    iget v2, v13, Landroidx/compose/ui/layout/p1;->b:I

    .line 856
    .line 857
    add-int/2addr v0, v2

    .line 858
    iget v2, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 859
    .line 860
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget v2, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 865
    .line 866
    iget v3, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 867
    .line 868
    sub-int/2addr v2, v3

    .line 869
    add-int/2addr v2, v0

    .line 870
    :goto_c
    move v8, v2

    .line 871
    goto :goto_e

    .line 872
    :cond_1d
    :goto_d
    iget v0, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 873
    .line 874
    iget v2, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 875
    .line 876
    iget v3, v13, Landroidx/compose/ui/layout/p1;->b:I

    .line 877
    .line 878
    iget v4, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 879
    .line 880
    iget v5, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 881
    .line 882
    filled-new-array {v2, v3, v4, v5}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v0, v2}, Lbm3/d;->c(I[I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    goto :goto_c

    .line 891
    :goto_e
    new-instance v5, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;

    .line 892
    .line 893
    invoke-direct/range {v5 .. v15}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/k;-><init>(ZZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v12, v8, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "featuredContent not found"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "backgroundContent not found"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v1, "topBarContent not found"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v1, "topBarTrailing not found"

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    const-string v1, "topBarLeading not found"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :pswitch_5
    move-object v9, v3

    .line 942
    move-wide/from16 v2, p3

    .line 943
    .line 944
    const-string v4, "$this$Layout"

    .line 945
    .line 946
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v4, "measurables"

    .line 950
    .line 951
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 960
    .line 961
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v2, v3}, Lt1/a;->k(J)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    iget v6, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 970
    .line 971
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-static {v2, v3}, Lt1/a;->j(J)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    iget v7, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 980
    .line 981
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/4 v7, 0x1

    .line 986
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 991
    .line 992
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, Laa3/k;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    iget v0, v0, Laa3/l;->b:F

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v0, v2, v7}, Laa3/k;-><init>(Landroidx/compose/ui/layout/p1;FLandroidx/compose/ui/layout/p1;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
