.class public abstract Lcom/reddit/ui/postchannel/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lnp3/c;Lj13/v;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "richTextUtil"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    check-cast v10, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x4c140fbb    # 3.881342E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    and-int/lit8 v4, p7, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v9

    .line 83
    :goto_4
    and-int/lit8 v9, p7, 0x10

    .line 84
    .line 85
    const/16 v11, 0x4000

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    :cond_5
    move/from16 v12, p4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    and-int/lit16 v12, v6, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    move/from16 v12, p4

    .line 99
    .line 100
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    move v13, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v13

    .line 111
    :goto_6
    and-int/lit16 v13, v0, 0x2493

    .line 112
    .line 113
    const/16 v14, 0x2492

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    move/from16 p5, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eq v13, v14, :cond_8

    .line 120
    .line 121
    move v13, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v13, v9

    .line 124
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_16

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    :cond_9
    if-eqz p5, :cond_a

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v4, v12

    .line 142
    :goto_8
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v12, v15

    .line 149
    if-ne v12, v15, :cond_10

    .line 150
    .line 151
    const v12, 0x529634c4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    const v12, -0x6815fd56

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v12, v0, 0x380

    .line 164
    .line 165
    if-ne v12, v7, :cond_b

    .line 166
    .line 167
    move v7, v15

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move v7, v9

    .line 170
    :goto_9
    and-int/lit8 v12, v0, 0x70

    .line 171
    .line 172
    if-ne v12, v5, :cond_c

    .line 173
    .line 174
    move v5, v15

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move v5, v9

    .line 177
    :goto_a
    or-int/2addr v5, v7

    .line 178
    const v7, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v0

    .line 182
    if-ne v7, v11, :cond_d

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_d
    move v15, v9

    .line 186
    :goto_b
    or-int/2addr v5, v15

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v5, :cond_e

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v7, v5, :cond_f

    .line 196
    .line 197
    :cond_e
    new-instance v7, Landroidx/compose/foundation/pager/t;

    .line 198
    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x6

    .line 213
    .line 214
    and-int/lit8 v11, v0, 0x70

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    move v0, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move v5, v0

    .line 220
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_10
    move v5, v9

    .line 229
    const v7, 0x529fc88d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    const-string v7, ""

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    move-object v7, v1

    .line 241
    :goto_c
    if-nez v4, :cond_12

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Ljava/util/stream/IntStream;->toArray()[I

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v9, "toArray(...)"

    .line 253
    .line 254
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    .line 259
    array-length v11, v7

    .line 260
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    array-length v11, v7

    .line 264
    move v12, v5

    .line 265
    :goto_d
    if-ge v12, v11, :cond_13

    .line 266
    .line 267
    aget v13, v7, v12

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v14, "toChars(...)"

    .line 274
    .line 275
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([C)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/16 v11, 0xf

    .line 294
    .line 295
    if-gt v7, v11, :cond_14

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move v15, v5

    .line 302
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v11}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x3e

    .line 318
    .line 319
    const-string v17, ""

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_15

    .line 333
    .line 334
    const-string v9, "\u2026"

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_e
    shr-int/lit8 v0, v0, 0x6

    .line 344
    .line 345
    and-int/lit8 v29, v0, 0x70

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const v31, 0x3fffc

    .line 350
    .line 351
    .line 352
    move-object/from16 v28, v10

    .line 353
    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v10, v28

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    :goto_f
    move v5, v4

    .line 390
    :goto_10
    move-object v4, v8

    .line 391
    goto :goto_11

    .line 392
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    move v5, v12

    .line 396
    goto :goto_10

    .line 397
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_17

    .line 402
    .line 403
    new-instance v0, Lc12/k0;

    .line 404
    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(Ljava/lang/String;Lnp3/c;Lj13/v;Landroidx/compose/ui/s;ZII)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_17
    return-void
.end method
