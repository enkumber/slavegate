.class public final synthetic Landroidx/compose/foundation/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/foundation/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/u1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/u1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/u1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/u1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/u1;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/u1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/u1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/u1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/u1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/u1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/u1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/u1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const-string v5, "$this$layout"

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const-string v9, "it"

    .line 14
    .line 15
    const-wide v10, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    iget v14, v0, Landroidx/compose/foundation/u1;->b:I

    .line 23
    .line 24
    iget-object v15, v0, Landroidx/compose/foundation/u1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/foundation/u1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v6, Lt1/c;

    .line 34
    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 40
    .line 41
    const-string v2, "visibilityState"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, Lcom/reddit/ads/visibilitytracking/composables/c;->b:J

    .line 47
    .line 48
    shr-long/2addr v2, v7

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v6, v2}, Lt1/c;->x0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lt1/f;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v1, Lcom/reddit/ads/visibilitytracking/composables/c;->b:J

    .line 64
    .line 65
    and-long v8, v4, v10

    .line 66
    .line 67
    long-to-int v2, v8

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v6, v8}, Lt1/c;->x0(F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v9, Lt1/f;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Lt1/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lt1/f;

    .line 91
    .line 92
    iget v3, v3, Lt1/f;->a:F

    .line 93
    .line 94
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lt1/f;

    .line 99
    .line 100
    iget v8, v8, Lt1/f;->a:F

    .line 101
    .line 102
    new-instance v16, Lbk3/b;

    .line 103
    .line 104
    iget v1, v1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 105
    .line 106
    invoke-interface {v6}, Lt1/c;->g()F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    shr-long v3, v4, v7

    .line 119
    .line 120
    long-to-int v3, v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    float-to-int v2, v2

    .line 131
    iget v0, v0, Landroidx/compose/foundation/u1;->b:I

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    move/from16 v23, v2

    .line 138
    .line 139
    move/from16 v22, v3

    .line 140
    .line 141
    invoke-direct/range {v16 .. v23}, Lbk3/b;-><init>(FFIIIII)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    check-cast v15, Lc63/a;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v6, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lq7/a;

    .line 180
    .line 181
    const-string v1, "_connection"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "\n    UPDATE comments SET listingPosition=(listingPosition+?) WHERE linkId=?\n    AND listingPosition > ? AND sortType=?\n  "

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    int-to-long v2, v8

    .line 193
    :try_start_0
    invoke-interface {v1, v12, v2, v3}, Lq7/c;->h(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v8, v6}, Lq7/c;->A(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    int-to-long v2, v14

    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-interface {v1, v4, v2, v3}, Lq7/c;->h(IJ)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-interface {v1, v2, v15}, Lq7/c;->A(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_2
    check-cast v6, Lju/b;

    .line 229
    .line 230
    check-cast v15, Lku/b;

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lq7/a;

    .line 235
    .line 236
    const-string v1, "<unused var>"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "comment"

    .line 242
    .line 243
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v15, Lku/b;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v15, Lku/b;->f:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "linkId"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "sortType"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v6, Lju/b;->a:Landroidx/room/x;

    .line 264
    .line 265
    new-instance v3, Landroidx/compose/foundation/u1;

    .line 266
    .line 267
    const/16 v5, 0x11

    .line 268
    .line 269
    invoke-direct {v3, v0, v14, v1, v5}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v13, v12, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    filled-new-array {v15}, [Lku/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "entity"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lis2/e;

    .line 291
    .line 292
    invoke-direct {v1, v4, v6, v0}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v13, v12, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    check-cast v15, Lcom/reddit/answers/screens/detail/g1;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lcom/reddit/answers/screens/detail/g1;

    .line 308
    .line 309
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v6, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_4
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 323
    .line 324
    check-cast v6, Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 329
    .line 330
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 352
    .line 353
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "badge"

    .line 358
    .line 359
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1
    move-object/from16 v2, v16

    .line 367
    .line 368
    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 369
    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    const/16 v1, 0xf

    .line 373
    .line 374
    invoke-static {v13, v13, v1}, Lt1/b;->b(III)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    move-object/from16 v6, v16

    .line 384
    .line 385
    :goto_1
    if-eqz v6, :cond_3

    .line 386
    .line 387
    int-to-float v1, v8

    .line 388
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sub-int/2addr v14, v1

    .line 393
    iget v2, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 394
    .line 395
    div-int/2addr v2, v8

    .line 396
    sub-int/2addr v14, v2

    .line 397
    iget v2, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 398
    .line 399
    div-int/2addr v2, v8

    .line 400
    sub-int/2addr v1, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2, v14, v1, v6}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_5
    check-cast v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    check-cast v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 415
    .line 416
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 434
    .line 435
    invoke-static {v0, v2, v13, v13}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move v2, v13

    .line 444
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_6

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    add-int/lit8 v4, v2, 0x1

    .line 455
    .line 456
    if-ltz v2, :cond_5

    .line 457
    .line 458
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 459
    .line 460
    mul-int/2addr v2, v14

    .line 461
    invoke-static {v0, v3, v2, v13}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 462
    .line 463
    .line 464
    move v2, v4

    .line 465
    goto :goto_3

    .line 466
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 467
    .line 468
    .line 469
    throw v16

    .line 470
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    check-cast v15, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentViewedEvent;

    .line 488
    .line 489
    iget-object v1, v15, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 490
    .line 491
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/reddit/search/comments/a;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentViewedEvent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_7
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 513
    .line 514
    check-cast v15, Ljava/lang/Boolean;

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 519
    .line 520
    invoke-static {v6, v14, v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/VotePostEventHandler;->a(Lcom/reddit/domain/model/Link;ILjava/lang/Boolean;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    check-cast v15, Lxp2/b;

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Landroid/graphics/RectF;

    .line 532
    .line 533
    const-string v1, "rectF"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v15, Lxp2/b;->f:Lnp3/c;

    .line 539
    .line 540
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    check-cast v15, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;->Unsubscribed:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_8
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;->Subscribed:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;

    .line 570
    .line 571
    :goto_4
    invoke-direct {v1, v15, v14, v0}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;-><init>(Ljava/lang/String;ILcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    check-cast v15, Lc63/b;

    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v15, Lc63/b;->c:Lc63/a;

    .line 596
    .line 597
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_b
    check-cast v6, Lt1/c;

    .line 604
    .line 605
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 606
    .line 607
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 610
    .line 611
    const-string v1, "coordinates"

    .line 612
    .line 613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    and-long/2addr v0, v10

    .line 621
    long-to-int v0, v0

    .line 622
    mul-int/2addr v0, v14

    .line 623
    invoke-interface {v6, v0}, Lt1/c;->w0(I)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    new-instance v1, Lt1/f;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v15, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_c
    check-cast v6, Lt1/a;

    .line 639
    .line 640
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 645
    .line 646
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-wide v1, v6, Lt1/a;->a:J

    .line 650
    .line 651
    invoke-static {v1, v2}, Lt1/a;->i(J)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget v2, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 656
    .line 657
    sub-int/2addr v1, v2

    .line 658
    div-int/2addr v1, v8

    .line 659
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-wide v2, v6, Lt1/a;->a:J

    .line 664
    .line 665
    invoke-static {v2, v3}, Lt1/a;->h(J)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iget v3, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 670
    .line 671
    sub-int/2addr v2, v3

    .line 672
    div-int/2addr v2, v8

    .line 673
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    check-cast v15, Lcom/reddit/answers/screens/detail/y0;

    .line 682
    .line 683
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/reddit/answers/screens/detail/o;

    .line 691
    .line 692
    new-instance v2, Lcp/d;

    .line 693
    .line 694
    iget-object v3, v15, Lcom/reddit/answers/screens/detail/y0;->a:Lyo/x;

    .line 695
    .line 696
    check-cast v3, Lyo/w;

    .line 697
    .line 698
    iget-object v3, v3, Lyo/w;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v2, v0, v3, v14}, Lcp/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v1, v2}, Lcom/reddit/answers/screens/detail/o;-><init>(Lcp/o;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_e
    check-cast v6, Landroidx/compose/runtime/b2;

    .line 713
    .line 714
    check-cast v15, Landroidx/collection/n0;

    .line 715
    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Landroidx/compose/runtime/v;

    .line 719
    .line 720
    iget v1, v6, Landroidx/compose/runtime/b2;->e:I

    .line 721
    .line 722
    if-ne v1, v14, :cond_11

    .line 723
    .line 724
    iget-object v1, v6, Landroidx/compose/runtime/b2;->f:Landroidx/collection/n0;

    .line 725
    .line 726
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    instance-of v1, v0, Landroidx/compose/runtime/z;

    .line 733
    .line 734
    if-eqz v1, :cond_11

    .line 735
    .line 736
    iget-object v1, v15, Landroidx/collection/z0;->a:[J

    .line 737
    .line 738
    array-length v2, v1

    .line 739
    sub-int/2addr v2, v8

    .line 740
    if-ltz v2, :cond_11

    .line 741
    .line 742
    move v3, v13

    .line 743
    :goto_5
    aget-wide v7, v1, v3

    .line 744
    .line 745
    not-long v9, v7

    .line 746
    shl-long/2addr v9, v4

    .line 747
    and-long/2addr v9, v7

    .line 748
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    and-long v9, v9, v16

    .line 754
    .line 755
    cmp-long v5, v9, v16

    .line 756
    .line 757
    if-eqz v5, :cond_10

    .line 758
    .line 759
    sub-int v5, v3, v2

    .line 760
    .line 761
    not-int v5, v5

    .line 762
    ushr-int/lit8 v5, v5, 0x1f

    .line 763
    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v5, v5, 0x8

    .line 767
    .line 768
    move v10, v13

    .line 769
    :goto_6
    if-ge v10, v5, :cond_f

    .line 770
    .line 771
    const-wide/16 v16, 0xff

    .line 772
    .line 773
    and-long v16, v7, v16

    .line 774
    .line 775
    const-wide/16 v18, 0x80

    .line 776
    .line 777
    cmp-long v11, v16, v18

    .line 778
    .line 779
    if-gez v11, :cond_d

    .line 780
    .line 781
    shl-int/lit8 v11, v3, 0x3

    .line 782
    .line 783
    add-int/2addr v11, v10

    .line 784
    iget-object v4, v15, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 785
    .line 786
    aget-object v4, v4, v11

    .line 787
    .line 788
    move/from16 v18, v12

    .line 789
    .line 790
    iget-object v12, v15, Landroidx/collection/z0;->c:[I

    .line 791
    .line 792
    aget v12, v12, v11

    .line 793
    .line 794
    if-eq v12, v14, :cond_9

    .line 795
    .line 796
    move/from16 v12, v18

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_9
    move v12, v13

    .line 800
    :goto_7
    if-eqz v12, :cond_b

    .line 801
    .line 802
    move-object v13, v0

    .line 803
    check-cast v13, Landroidx/compose/runtime/z;

    .line 804
    .line 805
    move/from16 p0, v9

    .line 806
    .line 807
    iget-object v9, v13, Landroidx/compose/runtime/z;->g:Landroidx/collection/v0;

    .line 808
    .line 809
    invoke-static {v9, v4, v6}, Lcom/bumptech/glide/e;->N(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object/from16 p1, v0

    .line 813
    .line 814
    instance-of v0, v4, Landroidx/compose/runtime/i0;

    .line 815
    .line 816
    if-eqz v0, :cond_c

    .line 817
    .line 818
    move-object v0, v4

    .line 819
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 820
    .line 821
    invoke-virtual {v9, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_a

    .line 826
    .line 827
    iget-object v9, v13, Landroidx/compose/runtime/z;->v:Landroidx/collection/v0;

    .line 828
    .line 829
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->O(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 833
    .line 834
    if-eqz v0, :cond_c

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_b
    move-object/from16 p1, v0

    .line 841
    .line 842
    move/from16 p0, v9

    .line 843
    .line 844
    :cond_c
    :goto_8
    if-eqz v12, :cond_e

    .line 845
    .line 846
    invoke-virtual {v15, v11}, Landroidx/collection/n0;->g(I)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_d
    move-object/from16 p1, v0

    .line 851
    .line 852
    move/from16 p0, v9

    .line 853
    .line 854
    move/from16 v18, v12

    .line 855
    .line 856
    :cond_e
    :goto_9
    shr-long v7, v7, p0

    .line 857
    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    move/from16 v9, p0

    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    move/from16 v12, v18

    .line 865
    .line 866
    const/4 v4, 0x7

    .line 867
    const/4 v13, 0x0

    .line 868
    goto :goto_6

    .line 869
    :cond_f
    move-object/from16 p1, v0

    .line 870
    .line 871
    move v0, v9

    .line 872
    move/from16 v18, v12

    .line 873
    .line 874
    if-ne v5, v0, :cond_11

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_10
    move-object/from16 p1, v0

    .line 878
    .line 879
    move/from16 v18, v12

    .line 880
    .line 881
    :goto_a
    if-eq v3, v2, :cond_11

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    move-object/from16 v0, p1

    .line 886
    .line 887
    move/from16 v12, v18

    .line 888
    .line 889
    const/4 v4, 0x7

    .line 890
    const/4 v13, 0x0

    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_f
    move/from16 v18, v12

    .line 897
    .line 898
    check-cast v6, Ljava/lang/String;

    .line 899
    .line 900
    check-cast v15, Ljava/util/List;

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Le0/e;

    .line 905
    .line 906
    iget-object v1, v0, Le0/e;->f:Lj1/x0;

    .line 907
    .line 908
    if-eqz v1, :cond_12

    .line 909
    .line 910
    iget-wide v1, v1, Lj1/x0;->a:J

    .line 911
    .line 912
    shr-long v3, v1, v7

    .line 913
    .line 914
    long-to-int v3, v3

    .line 915
    and-long/2addr v1, v10

    .line 916
    long-to-int v1, v1

    .line 917
    invoke-static {v0, v3, v1, v6}, Landroidx/compose/foundation/text/input/internal/g;->q(Le0/e;IILjava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-lez v1, :cond_13

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    add-int/2addr v1, v3

    .line 931
    invoke-virtual {v0, v3, v1, v15}, Le0/e;->e(IILjava/util/List;)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_12
    iget-wide v1, v0, Le0/e;->e:J

    .line 936
    .line 937
    sget v3, Lj1/x0;->c:I

    .line 938
    .line 939
    shr-long v3, v1, v7

    .line 940
    .line 941
    long-to-int v3, v3

    .line 942
    and-long/2addr v1, v10

    .line 943
    long-to-int v1, v1

    .line 944
    invoke-static {v0, v3, v1, v6}, Landroidx/compose/foundation/text/input/internal/g;->q(Le0/e;IILjava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-lez v1, :cond_13

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    add-int/2addr v1, v3

    .line 958
    invoke-virtual {v0, v3, v1, v15}, Le0/e;->e(IILjava/util/List;)V

    .line 959
    .line 960
    .line 961
    :cond_13
    :goto_b
    iget-wide v1, v0, Le0/e;->e:J

    .line 962
    .line 963
    sget v3, Lj1/x0;->c:I

    .line 964
    .line 965
    shr-long/2addr v1, v7

    .line 966
    long-to-int v1, v1

    .line 967
    if-lez v14, :cond_14

    .line 968
    .line 969
    add-int/2addr v1, v14

    .line 970
    add-int/lit8 v1, v1, -0x1

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_14
    add-int/2addr v1, v14

    .line 974
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sub-int/2addr v1, v2

    .line 979
    :goto_c
    iget-object v2, v0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 980
    .line 981
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {v1, v3, v2}, Lsm3/q;->e(III)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    invoke-virtual {v0, v1, v2}, Le0/e;->g(J)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_10
    check-cast v6, Landroidx/compose/foundation/text/y2;

    .line 1001
    .line 1002
    check-cast v15, Landroidx/compose/ui/layout/p1;

    .line 1003
    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 1007
    .line 1008
    iget v1, v6, Landroidx/compose/foundation/text/y2;->b:I

    .line 1009
    .line 1010
    iget-object v7, v6, Landroidx/compose/foundation/text/y2;->a:Landroidx/compose/foundation/text/n2;

    .line 1011
    .line 1012
    iget-object v2, v6, Landroidx/compose/foundation/text/y2;->c:Landroidx/compose/ui/text/input/h0;

    .line 1013
    .line 1014
    iget-object v3, v6, Landroidx/compose/foundation/text/y2;->d:Lkotlin/jvm/functions/Function0;

    .line 1015
    .line 1016
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Landroidx/compose/foundation/text/p2;

    .line 1021
    .line 1022
    if-eqz v3, :cond_15

    .line 1023
    .line 1024
    iget-object v6, v3, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 1025
    .line 1026
    move-object v3, v6

    .line 1027
    goto :goto_d

    .line 1028
    :cond_15
    move-object/from16 v3, v16

    .line 1029
    .line 1030
    :goto_d
    const/4 v4, 0x0

    .line 1031
    iget v5, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 1032
    .line 1033
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/n0;->o(Landroidx/compose/ui/layout/o1;ILandroidx/compose/ui/text/input/h0;Lj1/u0;ZI)Lu0/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1038
    .line 1039
    iget v3, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v7, v2, v1, v14, v3}, Landroidx/compose/foundation/text/n2;->a(Landroidx/compose/foundation/gestures/Orientation;Lu0/c;II)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v7, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    neg-float v1, v1

    .line 1051
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-static {v0, v15, v3, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1063
    .line 1064
    check-cast v15, Landroidx/compose/foundation/lazy/x;

    .line 1065
    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Landroidx/compose/foundation/lazy/layout/e1;

    .line 1069
    .line 1070
    if-eqz v6, :cond_1b

    .line 1071
    .line 1072
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u1;

    .line 1073
    .line 1074
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 1075
    .line 1076
    if-eqz v1, :cond_16

    .line 1077
    .line 1078
    invoke-interface {v1}, Landroidx/compose/ui/layout/z1;->b()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    goto :goto_e

    .line 1083
    :cond_16
    const/4 v1, 0x0

    .line 1084
    :goto_e
    const/4 v4, 0x0

    .line 1085
    const/4 v13, 0x0

    .line 1086
    :goto_f
    if-ge v13, v1, :cond_1a

    .line 1087
    .line 1088
    iget-object v5, v15, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 1089
    .line 1090
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1091
    .line 1092
    if-ne v5, v8, :cond_18

    .line 1093
    .line 1094
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 1095
    .line 1096
    if-eqz v5, :cond_17

    .line 1097
    .line 1098
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/z1;->c(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v8

    .line 1102
    goto :goto_10

    .line 1103
    :cond_17
    move-wide v8, v2

    .line 1104
    :goto_10
    and-long/2addr v8, v10

    .line 1105
    :goto_11
    long-to-int v5, v8

    .line 1106
    goto :goto_13

    .line 1107
    :cond_18
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/u1;->e:Landroidx/compose/ui/layout/z1;

    .line 1108
    .line 1109
    if-eqz v5, :cond_19

    .line 1110
    .line 1111
    invoke-interface {v5, v13}, Landroidx/compose/ui/layout/z1;->c(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v8

    .line 1115
    goto :goto_12

    .line 1116
    :cond_19
    move-wide v8, v2

    .line 1117
    :goto_12
    shr-long/2addr v8, v7

    .line 1118
    goto :goto_11

    .line 1119
    :goto_13
    add-int/2addr v4, v5

    .line 1120
    add-int/lit8 v13, v13, 0x1

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_1a
    new-instance v0, Landroidx/compose/foundation/lazy/z;

    .line 1124
    .line 1125
    invoke-direct {v0, v14, v4}, Landroidx/compose/foundation/lazy/z;-><init>(II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_12
    move/from16 v18, v12

    .line 1135
    .line 1136
    check-cast v6, Landroidx/compose/foundation/w1;

    .line 1137
    .line 1138
    move-object v1, v15

    .line 1139
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 1140
    .line 1141
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 1144
    .line 1145
    iget-object v2, v6, Landroidx/compose/foundation/w1;->R:Landroidx/compose/foundation/z1;

    .line 1146
    .line 1147
    iget-object v2, v2, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-gez v3, :cond_1c

    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    :cond_1c
    if-le v3, v14, :cond_1d

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_1d
    move v14, v3

    .line 1160
    :goto_14
    neg-int v3, v14

    .line 1161
    iget-boolean v2, v6, Landroidx/compose/foundation/w1;->S:Z

    .line 1162
    .line 1163
    move v4, v2

    .line 1164
    if-eqz v2, :cond_1e

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    goto :goto_15

    .line 1168
    :cond_1e
    move v2, v3

    .line 1169
    :goto_15
    if-eqz v4, :cond_1f

    .line 1170
    .line 1171
    :goto_16
    move/from16 v4, v18

    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_1f
    const/4 v3, 0x0

    .line 1175
    goto :goto_16

    .line 1176
    :goto_17
    iput-boolean v4, v0, Landroidx/compose/ui/layout/o1;->a:Z

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    const/16 v5, 0xc

    .line 1180
    .line 1181
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/o1;->n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    iput-boolean v3, v0, Landroidx/compose/ui/layout/o1;->a:Z

    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
