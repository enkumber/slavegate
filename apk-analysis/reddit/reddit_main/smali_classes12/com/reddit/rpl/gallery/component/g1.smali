.class public final synthetic Lcom/reddit/rpl/gallery/component/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/g1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/g1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v8, Lj1/x0;

    .line 51
    .line 52
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x36

    .line 56
    .line 57
    const/16 v14, 0x38

    .line 58
    .line 59
    const-string v6, "10h"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/lit8 v2, v1, 0x3

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_2
    and-int/2addr v1, v4

    .line 96
    check-cast v0, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v5, v1

    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3ff8

    .line 127
    .line 128
    const-string v3, "u/username"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x1b6

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v2, 0x0

    .line 178
    :goto_4
    and-int/2addr v1, v4

    .line 179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v1, v2, :cond_6

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 196
    .line 197
    const/16 v2, 0x1c

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object v5, v1

    .line 206
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x3ff8

    .line 211
    .line 212
    const-string v3, "u/username"

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x1b6

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v4, 0x1

    .line 257
    if-eq v2, v3, :cond_8

    .line 258
    .line 259
    move v2, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/4 v2, 0x0

    .line 262
    :goto_6
    and-int/2addr v1, v4

    .line 263
    check-cast v0, Landroidx/compose/runtime/r;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x3fffe

    .line 274
    .line 275
    .line 276
    const-string v3, "Wrapping"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x6

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move-object/from16 v24, v0

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    const/4 v4, 0x1

    .line 336
    if-eq v2, v3, :cond_a

    .line 337
    .line 338
    move v2, v4

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v2, 0x0

    .line 341
    :goto_8
    and-int/2addr v1, v4

    .line 342
    check-cast v0, Landroidx/compose/runtime/r;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 355
    .line 356
    if-ne v1, v2, :cond_b

    .line 357
    .line 358
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 359
    .line 360
    const/16 v2, 0x18

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    move-object v3, v1

    .line 369
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->k0:Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x1ff6

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v17, 0xc06

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_4
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/runtime/m;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v2, v1, 0x3

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const/4 v4, 0x2

    .line 420
    if-eq v2, v4, :cond_d

    .line 421
    .line 422
    move v2, v3

    .line 423
    goto :goto_a

    .line 424
    :cond_d
    const/4 v2, 0x0

    .line 425
    :goto_a
    and-int/2addr v1, v3

    .line 426
    move-object v11, v0

    .line 427
    check-cast v11, Landroidx/compose/runtime/r;

    .line 428
    .line 429
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 436
    .line 437
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 442
    .line 443
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    aget v0, v1, v0

    .line 450
    .line 451
    if-eq v0, v3, :cond_f

    .line 452
    .line 453
    if-ne v0, v4, :cond_e

    .line 454
    .line 455
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 456
    .line 457
    :goto_b
    move-object v5, v0

    .line 458
    goto :goto_c

    .line 459
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_c
    const/16 v12, 0x6000

    .line 469
    .line 470
    const/16 v13, 0xe

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const-string v10, "Star"

    .line 477
    .line 478
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_5
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v2, v1, 0x3

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    const/4 v4, 0x1

    .line 504
    if-eq v2, v3, :cond_11

    .line 505
    .line 506
    move v2, v4

    .line 507
    goto :goto_e

    .line 508
    :cond_11
    const/4 v2, 0x0

    .line 509
    :goto_e
    and-int/2addr v1, v4

    .line 510
    check-cast v0, Landroidx/compose/runtime/r;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const v27, 0x3fffe

    .line 521
    .line 522
    .line 523
    const-string v3, "Value"

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const-wide/16 v12, 0x0

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v25, 0x6

    .line 552
    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_12
    move-object/from16 v24, v0

    .line 560
    .line 561
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_6
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    and-int/lit8 v2, v1, 0x3

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    const/4 v4, 0x1

    .line 583
    if-eq v2, v3, :cond_13

    .line 584
    .line 585
    move v2, v4

    .line 586
    goto :goto_10

    .line 587
    :cond_13
    const/4 v2, 0x0

    .line 588
    :goto_10
    and-int/2addr v1, v4

    .line 589
    check-cast v0, Landroidx/compose/runtime/r;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const v27, 0x3fffe

    .line 600
    .line 601
    .line 602
    const-string v3, "Value"

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    const-wide/16 v7, 0x0

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const-wide/16 v12, 0x0

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v25, 0x6

    .line 631
    .line 632
    move-object/from16 v24, v0

    .line 633
    .line 634
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_14
    move-object/from16 v24, v0

    .line 639
    .line 640
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 641
    .line 642
    .line 643
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_7
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Landroidx/compose/runtime/m;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    and-int/lit8 v2, v1, 0x3

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    const/4 v4, 0x1

    .line 662
    if-eq v2, v3, :cond_15

    .line 663
    .line 664
    move v2, v4

    .line 665
    goto :goto_12

    .line 666
    :cond_15
    const/4 v2, 0x0

    .line 667
    :goto_12
    and-int/2addr v1, v4

    .line 668
    move-object v9, v0

    .line 669
    check-cast v9, Landroidx/compose/runtime/r;

    .line 670
    .line 671
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->g0:Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    const v10, 0x30006

    .line 680
    .line 681
    .line 682
    const/16 v11, 0x1e

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_8
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Landroidx/compose/runtime/m;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    and-int/lit8 v2, v1, 0x3

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    const/4 v4, 0x1

    .line 715
    if-eq v2, v3, :cond_17

    .line 716
    .line 717
    move v2, v4

    .line 718
    goto :goto_14

    .line 719
    :cond_17
    const/4 v2, 0x0

    .line 720
    :goto_14
    and-int/2addr v1, v4

    .line 721
    check-cast v0, Landroidx/compose/runtime/r;

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_18

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const v27, 0x3fffe

    .line 732
    .line 733
    .line 734
    const-string v3, "Description"

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    const-wide/16 v5, 0x0

    .line 738
    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v25, 0x6

    .line 763
    .line 764
    move-object/from16 v24, v0

    .line 765
    .line 766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_18
    move-object/from16 v24, v0

    .line 771
    .line 772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_9
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/lit8 v2, v1, 0x3

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v2, v3, :cond_19

    .line 795
    .line 796
    move v2, v4

    .line 797
    goto :goto_16

    .line 798
    :cond_19
    const/4 v2, 0x0

    .line 799
    :goto_16
    and-int/2addr v1, v4

    .line 800
    move-object v12, v0

    .line 801
    check-cast v12, Landroidx/compose/runtime/r;

    .line 802
    .line 803
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->d0:Landroidx/compose/runtime/internal/a;

    .line 810
    .line 811
    const/high16 v13, 0x6000000

    .line 812
    .line 813
    const/16 v14, 0xff

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroidx/compose/runtime/m;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-int/lit8 v2, v1, 0x3

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    const/4 v4, 0x2

    .line 849
    if-eq v2, v4, :cond_1b

    .line 850
    .line 851
    move v2, v3

    .line 852
    goto :goto_18

    .line 853
    :cond_1b
    const/4 v2, 0x0

    .line 854
    :goto_18
    and-int/2addr v1, v3

    .line 855
    move-object v11, v0

    .line 856
    check-cast v11, Landroidx/compose/runtime/r;

    .line 857
    .line 858
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1e

    .line 863
    .line 864
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 865
    .line 866
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 871
    .line 872
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    aget v0, v1, v0

    .line 879
    .line 880
    if-eq v0, v3, :cond_1d

    .line 881
    .line 882
    if-ne v0, v4, :cond_1c

    .line 883
    .line 884
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 885
    .line 886
    :goto_19
    move-object v5, v0

    .line 887
    goto :goto_1a

    .line 888
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 889
    .line 890
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :goto_1a
    const/16 v12, 0x6000

    .line 898
    .line 899
    const/16 v13, 0xe

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const-wide/16 v7, 0x0

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    const-string v10, "Profile"

    .line 906
    .line 907
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_b
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Landroidx/compose/runtime/m;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    and-int/lit8 v2, v1, 0x3

    .line 930
    .line 931
    const/4 v3, 0x2

    .line 932
    const/4 v4, 0x1

    .line 933
    if-eq v2, v3, :cond_1f

    .line 934
    .line 935
    move v2, v4

    .line 936
    goto :goto_1c

    .line 937
    :cond_1f
    const/4 v2, 0x0

    .line 938
    :goto_1c
    and-int/2addr v1, v4

    .line 939
    check-cast v0, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_20

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const v27, 0x3fffe

    .line 950
    .line 951
    .line 952
    const-string v3, "Label"

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const-wide/16 v5, 0x0

    .line 956
    .line 957
    const-wide/16 v7, 0x0

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const-wide/16 v12, 0x0

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const-wide/16 v16, 0x0

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    const/16 v25, 0x6

    .line 981
    .line 982
    move-object/from16 v24, v0

    .line 983
    .line 984
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 985
    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_20
    move-object/from16 v24, v0

    .line 989
    .line 990
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_c
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Landroidx/compose/runtime/m;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    and-int/lit8 v2, v1, 0x3

    .line 1009
    .line 1010
    const/4 v3, 0x2

    .line 1011
    const/4 v4, 0x0

    .line 1012
    const/4 v5, 0x1

    .line 1013
    if-eq v2, v3, :cond_21

    .line 1014
    .line 1015
    move v2, v5

    .line 1016
    goto :goto_1e

    .line 1017
    :cond_21
    move v2, v4

    .line 1018
    :goto_1e
    and-int/2addr v1, v5

    .line 1019
    move-object v12, v0

    .line 1020
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1021
    .line 1022
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_22

    .line 1027
    .line 1028
    const v0, 0x7f080129

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const/16 v13, 0x38

    .line 1036
    .line 1037
    const/16 v14, 0x7c

    .line 1038
    .line 1039
    const-string v6, "Community Avatar"

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const/4 v11, 0x0

    .line 1046
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_d
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    and-int/lit8 v2, v1, 0x3

    .line 1069
    .line 1070
    const/4 v3, 0x2

    .line 1071
    const/4 v4, 0x1

    .line 1072
    if-eq v2, v3, :cond_23

    .line 1073
    .line 1074
    move v2, v4

    .line 1075
    goto :goto_20

    .line 1076
    :cond_23
    const/4 v2, 0x0

    .line 1077
    :goto_20
    and-int/2addr v1, v4

    .line 1078
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_24

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const v27, 0x3fffe

    .line 1089
    .line 1090
    .line 1091
    const-string v3, "Badge"

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    const-wide/16 v5, 0x0

    .line 1095
    .line 1096
    const-wide/16 v7, 0x0

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const-wide/16 v12, 0x0

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    const-wide/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0x6

    .line 1120
    .line 1121
    move-object/from16 v24, v0

    .line 1122
    .line 1123
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_21

    .line 1127
    :cond_24
    move-object/from16 v24, v0

    .line 1128
    .line 1129
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_e
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    and-int/lit8 v2, v1, 0x3

    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    const/4 v4, 0x1

    .line 1151
    if-eq v2, v3, :cond_25

    .line 1152
    .line 1153
    move v2, v4

    .line 1154
    goto :goto_22

    .line 1155
    :cond_25
    const/4 v2, 0x0

    .line 1156
    :goto_22
    and-int/2addr v1, v4

    .line 1157
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_26

    .line 1164
    .line 1165
    const/16 v26, 0x0

    .line 1166
    .line 1167
    const v27, 0x3fffe

    .line 1168
    .line 1169
    .line 1170
    const-string v3, "Drag mode"

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    const-wide/16 v5, 0x0

    .line 1174
    .line 1175
    const-wide/16 v7, 0x0

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/4 v11, 0x0

    .line 1180
    const-wide/16 v12, 0x0

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    const-wide/16 v16, 0x0

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x0

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v25, 0x6

    .line 1199
    .line 1200
    move-object/from16 v24, v0

    .line 1201
    .line 1202
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_26
    move-object/from16 v24, v0

    .line 1207
    .line 1208
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_f
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    and-int/lit8 v2, v1, 0x3

    .line 1227
    .line 1228
    const/4 v3, 0x2

    .line 1229
    const/4 v4, 0x1

    .line 1230
    if-eq v2, v3, :cond_27

    .line 1231
    .line 1232
    move v2, v4

    .line 1233
    goto :goto_24

    .line 1234
    :cond_27
    const/4 v2, 0x0

    .line 1235
    :goto_24
    and-int/2addr v1, v4

    .line 1236
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_28

    .line 1243
    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    const v27, 0x3fffe

    .line 1247
    .line 1248
    .line 1249
    const-string v3, "Enabled"

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    const-wide/16 v5, 0x0

    .line 1253
    .line 1254
    const-wide/16 v7, 0x0

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/4 v10, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    const-wide/16 v12, 0x0

    .line 1260
    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v15, 0x0

    .line 1263
    const-wide/16 v16, 0x0

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/16 v19, 0x0

    .line 1268
    .line 1269
    const/16 v20, 0x0

    .line 1270
    .line 1271
    const/16 v21, 0x0

    .line 1272
    .line 1273
    const/16 v22, 0x0

    .line 1274
    .line 1275
    const/16 v23, 0x0

    .line 1276
    .line 1277
    const/16 v25, 0x6

    .line 1278
    .line 1279
    move-object/from16 v24, v0

    .line 1280
    .line 1281
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_25

    .line 1285
    :cond_28
    move-object/from16 v24, v0

    .line 1286
    .line 1287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_10
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1296
    .line 1297
    move-object/from16 v1, p2

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    and-int/lit8 v2, v1, 0x3

    .line 1306
    .line 1307
    const/4 v3, 0x2

    .line 1308
    const/4 v4, 0x1

    .line 1309
    if-eq v2, v3, :cond_29

    .line 1310
    .line 1311
    move v2, v4

    .line 1312
    goto :goto_26

    .line 1313
    :cond_29
    const/4 v2, 0x0

    .line 1314
    :goto_26
    and-int/2addr v1, v4

    .line 1315
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_2a

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const v27, 0x3fffe

    .line 1326
    .line 1327
    .line 1328
    const-string v3, "Selectable"

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    const-wide/16 v5, 0x0

    .line 1332
    .line 1333
    const-wide/16 v7, 0x0

    .line 1334
    .line 1335
    const/4 v9, 0x0

    .line 1336
    const/4 v10, 0x0

    .line 1337
    const/4 v11, 0x0

    .line 1338
    const-wide/16 v12, 0x0

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    const/4 v15, 0x0

    .line 1342
    const-wide/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v20, 0x0

    .line 1349
    .line 1350
    const/16 v21, 0x0

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    const/16 v23, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x6

    .line 1357
    .line 1358
    move-object/from16 v24, v0

    .line 1359
    .line 1360
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_27

    .line 1364
    :cond_2a
    move-object/from16 v24, v0

    .line 1365
    .line 1366
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_11
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    and-int/lit8 v2, v1, 0x3

    .line 1385
    .line 1386
    const/4 v3, 0x2

    .line 1387
    const/4 v4, 0x1

    .line 1388
    if-eq v2, v3, :cond_2b

    .line 1389
    .line 1390
    move v2, v4

    .line 1391
    goto :goto_28

    .line 1392
    :cond_2b
    const/4 v2, 0x0

    .line 1393
    :goto_28
    and-int/2addr v1, v4

    .line 1394
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_2c

    .line 1401
    .line 1402
    const/16 v26, 0x0

    .line 1403
    .line 1404
    const v27, 0x3fffe

    .line 1405
    .line 1406
    .line 1407
    const-string v3, "Description"

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    const-wide/16 v5, 0x0

    .line 1411
    .line 1412
    const-wide/16 v7, 0x0

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const-wide/16 v12, 0x0

    .line 1418
    .line 1419
    const/4 v14, 0x0

    .line 1420
    const/4 v15, 0x0

    .line 1421
    const-wide/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v18, 0x0

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    const/16 v20, 0x0

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    const/16 v22, 0x0

    .line 1432
    .line 1433
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v25, 0x6

    .line 1436
    .line 1437
    move-object/from16 v24, v0

    .line 1438
    .line 1439
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :cond_2c
    move-object/from16 v24, v0

    .line 1444
    .line 1445
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_12
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit8 v2, v1, 0x3

    .line 1464
    .line 1465
    const/4 v3, 0x2

    .line 1466
    const/4 v4, 0x1

    .line 1467
    if-eq v2, v3, :cond_2d

    .line 1468
    .line 1469
    move v2, v4

    .line 1470
    goto :goto_2a

    .line 1471
    :cond_2d
    const/4 v2, 0x0

    .line 1472
    :goto_2a
    and-int/2addr v1, v4

    .line 1473
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_2e

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const v27, 0x3fffe

    .line 1484
    .line 1485
    .line 1486
    const-string v3, "Parent horizontal padding (16dp)"

    .line 1487
    .line 1488
    const/4 v4, 0x0

    .line 1489
    const-wide/16 v5, 0x0

    .line 1490
    .line 1491
    const-wide/16 v7, 0x0

    .line 1492
    .line 1493
    const/4 v9, 0x0

    .line 1494
    const/4 v10, 0x0

    .line 1495
    const/4 v11, 0x0

    .line 1496
    const-wide/16 v12, 0x0

    .line 1497
    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    const-wide/16 v16, 0x0

    .line 1501
    .line 1502
    const/16 v18, 0x0

    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    const/16 v20, 0x0

    .line 1507
    .line 1508
    const/16 v21, 0x0

    .line 1509
    .line 1510
    const/16 v22, 0x0

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    const/16 v25, 0x6

    .line 1515
    .line 1516
    move-object/from16 v24, v0

    .line 1517
    .line 1518
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2b

    .line 1522
    :cond_2e
    move-object/from16 v24, v0

    .line 1523
    .line 1524
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_13
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1533
    .line 1534
    move-object/from16 v1, p2

    .line 1535
    .line 1536
    check-cast v1, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    and-int/lit8 v2, v1, 0x3

    .line 1543
    .line 1544
    const/4 v3, 0x2

    .line 1545
    const/4 v4, 0x1

    .line 1546
    if-eq v2, v3, :cond_2f

    .line 1547
    .line 1548
    move v2, v4

    .line 1549
    goto :goto_2c

    .line 1550
    :cond_2f
    const/4 v2, 0x0

    .line 1551
    :goto_2c
    and-int/2addr v1, v4

    .line 1552
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_30

    .line 1559
    .line 1560
    const/16 v26, 0x0

    .line 1561
    .line 1562
    const v27, 0x3fffe

    .line 1563
    .line 1564
    .line 1565
    const-string v3, "Static ListItem for the demo"

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    const-wide/16 v5, 0x0

    .line 1569
    .line 1570
    const-wide/16 v7, 0x0

    .line 1571
    .line 1572
    const/4 v9, 0x0

    .line 1573
    const/4 v10, 0x0

    .line 1574
    const/4 v11, 0x0

    .line 1575
    const-wide/16 v12, 0x0

    .line 1576
    .line 1577
    const/4 v14, 0x0

    .line 1578
    const/4 v15, 0x0

    .line 1579
    const-wide/16 v16, 0x0

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    const/16 v21, 0x0

    .line 1588
    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const/16 v23, 0x0

    .line 1592
    .line 1593
    const/16 v25, 0x6

    .line 1594
    .line 1595
    move-object/from16 v24, v0

    .line 1596
    .line 1597
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_2d

    .line 1601
    :cond_30
    move-object/from16 v24, v0

    .line 1602
    .line 1603
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_14
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1612
    .line 1613
    move-object/from16 v1, p2

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    and-int/lit8 v2, v1, 0x3

    .line 1622
    .line 1623
    const/4 v3, 0x2

    .line 1624
    const/4 v4, 0x1

    .line 1625
    if-eq v2, v3, :cond_31

    .line 1626
    .line 1627
    move v2, v4

    .line 1628
    goto :goto_2e

    .line 1629
    :cond_31
    const/4 v2, 0x0

    .line 1630
    :goto_2e
    and-int/2addr v1, v4

    .line 1631
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_32

    .line 1638
    .line 1639
    const/16 v26, 0x0

    .line 1640
    .line 1641
    const v27, 0x3fffe

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "Label 2"

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    const-wide/16 v5, 0x0

    .line 1648
    .line 1649
    const-wide/16 v7, 0x0

    .line 1650
    .line 1651
    const/4 v9, 0x0

    .line 1652
    const/4 v10, 0x0

    .line 1653
    const/4 v11, 0x0

    .line 1654
    const-wide/16 v12, 0x0

    .line 1655
    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/4 v15, 0x0

    .line 1658
    const-wide/16 v16, 0x0

    .line 1659
    .line 1660
    const/16 v18, 0x0

    .line 1661
    .line 1662
    const/16 v19, 0x0

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    const/16 v22, 0x0

    .line 1669
    .line 1670
    const/16 v23, 0x0

    .line 1671
    .line 1672
    const/16 v25, 0x6

    .line 1673
    .line 1674
    move-object/from16 v24, v0

    .line 1675
    .line 1676
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_2f

    .line 1680
    :cond_32
    move-object/from16 v24, v0

    .line 1681
    .line 1682
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1683
    .line 1684
    .line 1685
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_15
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1691
    .line 1692
    move-object/from16 v1, p2

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    and-int/lit8 v2, v1, 0x3

    .line 1701
    .line 1702
    const/4 v3, 0x2

    .line 1703
    const/4 v4, 0x1

    .line 1704
    if-eq v2, v3, :cond_33

    .line 1705
    .line 1706
    move v2, v4

    .line 1707
    goto :goto_30

    .line 1708
    :cond_33
    const/4 v2, 0x0

    .line 1709
    :goto_30
    and-int/2addr v1, v4

    .line 1710
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_34

    .line 1717
    .line 1718
    const/16 v26, 0x0

    .line 1719
    .line 1720
    const v27, 0x3fffe

    .line 1721
    .line 1722
    .line 1723
    const-string v3, "Zero content padding"

    .line 1724
    .line 1725
    const/4 v4, 0x0

    .line 1726
    const-wide/16 v5, 0x0

    .line 1727
    .line 1728
    const-wide/16 v7, 0x0

    .line 1729
    .line 1730
    const/4 v9, 0x0

    .line 1731
    const/4 v10, 0x0

    .line 1732
    const/4 v11, 0x0

    .line 1733
    const-wide/16 v12, 0x0

    .line 1734
    .line 1735
    const/4 v14, 0x0

    .line 1736
    const/4 v15, 0x0

    .line 1737
    const-wide/16 v16, 0x0

    .line 1738
    .line 1739
    const/16 v18, 0x0

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    const/16 v22, 0x0

    .line 1748
    .line 1749
    const/16 v23, 0x0

    .line 1750
    .line 1751
    const/16 v25, 0x6

    .line 1752
    .line 1753
    move-object/from16 v24, v0

    .line 1754
    .line 1755
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_31

    .line 1759
    :cond_34
    move-object/from16 v24, v0

    .line 1760
    .line 1761
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_16
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1770
    .line 1771
    move-object/from16 v1, p2

    .line 1772
    .line 1773
    check-cast v1, Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    and-int/lit8 v2, v1, 0x3

    .line 1780
    .line 1781
    const/4 v3, 0x2

    .line 1782
    const/4 v4, 0x0

    .line 1783
    const/4 v5, 0x1

    .line 1784
    if-eq v2, v3, :cond_35

    .line 1785
    .line 1786
    move v2, v5

    .line 1787
    goto :goto_32

    .line 1788
    :cond_35
    move v2, v4

    .line 1789
    :goto_32
    and-int/2addr v1, v5

    .line 1790
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_36

    .line 1797
    .line 1798
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 1799
    .line 1800
    const/4 v2, 0x0

    .line 1801
    invoke-virtual {v1, v2, v0, v4}, Lcom/reddit/ui/compose/ds/k4;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_33

    .line 1805
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_17
    move-object/from16 v0, p1

    .line 1812
    .line 1813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1814
    .line 1815
    move-object/from16 v1, p2

    .line 1816
    .line 1817
    check-cast v1, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    and-int/lit8 v2, v1, 0x3

    .line 1824
    .line 1825
    const/4 v3, 0x2

    .line 1826
    const/4 v4, 0x1

    .line 1827
    if-eq v2, v3, :cond_37

    .line 1828
    .line 1829
    move v2, v4

    .line 1830
    goto :goto_34

    .line 1831
    :cond_37
    const/4 v2, 0x0

    .line 1832
    :goto_34
    and-int/2addr v1, v4

    .line 1833
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1834
    .line 1835
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_38

    .line 1840
    .line 1841
    const/16 v26, 0x0

    .line 1842
    .line 1843
    const v27, 0x3fffe

    .line 1844
    .line 1845
    .line 1846
    const-string v3, "New spec behavior"

    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    const-wide/16 v5, 0x0

    .line 1850
    .line 1851
    const-wide/16 v7, 0x0

    .line 1852
    .line 1853
    const/4 v9, 0x0

    .line 1854
    const/4 v10, 0x0

    .line 1855
    const/4 v11, 0x0

    .line 1856
    const-wide/16 v12, 0x0

    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    const/4 v15, 0x0

    .line 1860
    const-wide/16 v16, 0x0

    .line 1861
    .line 1862
    const/16 v18, 0x0

    .line 1863
    .line 1864
    const/16 v19, 0x0

    .line 1865
    .line 1866
    const/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v21, 0x0

    .line 1869
    .line 1870
    const/16 v22, 0x0

    .line 1871
    .line 1872
    const/16 v23, 0x0

    .line 1873
    .line 1874
    const/16 v25, 0x6

    .line 1875
    .line 1876
    move-object/from16 v24, v0

    .line 1877
    .line 1878
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_35

    .line 1882
    :cond_38
    move-object/from16 v24, v0

    .line 1883
    .line 1884
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_18
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1893
    .line 1894
    move-object/from16 v1, p2

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    and-int/lit8 v2, v1, 0x3

    .line 1903
    .line 1904
    const/4 v3, 0x2

    .line 1905
    const/4 v4, 0x1

    .line 1906
    if-eq v2, v3, :cond_39

    .line 1907
    .line 1908
    move v2, v4

    .line 1909
    goto :goto_36

    .line 1910
    :cond_39
    const/4 v2, 0x0

    .line 1911
    :goto_36
    and-int/2addr v1, v4

    .line 1912
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1913
    .line 1914
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_3a

    .line 1919
    .line 1920
    const/16 v26, 0x0

    .line 1921
    .line 1922
    const v27, 0x3fffe

    .line 1923
    .line 1924
    .line 1925
    const-string v3, "Label"

    .line 1926
    .line 1927
    const/4 v4, 0x0

    .line 1928
    const-wide/16 v5, 0x0

    .line 1929
    .line 1930
    const-wide/16 v7, 0x0

    .line 1931
    .line 1932
    const/4 v9, 0x0

    .line 1933
    const/4 v10, 0x0

    .line 1934
    const/4 v11, 0x0

    .line 1935
    const-wide/16 v12, 0x0

    .line 1936
    .line 1937
    const/4 v14, 0x0

    .line 1938
    const/4 v15, 0x0

    .line 1939
    const-wide/16 v16, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/16 v19, 0x0

    .line 1944
    .line 1945
    const/16 v20, 0x0

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    const/16 v22, 0x0

    .line 1950
    .line 1951
    const/16 v23, 0x0

    .line 1952
    .line 1953
    const/16 v25, 0x6

    .line 1954
    .line 1955
    move-object/from16 v24, v0

    .line 1956
    .line 1957
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_37

    .line 1961
    :cond_3a
    move-object/from16 v24, v0

    .line 1962
    .line 1963
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1964
    .line 1965
    .line 1966
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_19
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1972
    .line 1973
    move-object/from16 v1, p2

    .line 1974
    .line 1975
    check-cast v1, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    and-int/lit8 v2, v1, 0x3

    .line 1982
    .line 1983
    const/4 v3, 0x1

    .line 1984
    const/4 v4, 0x2

    .line 1985
    if-eq v2, v4, :cond_3b

    .line 1986
    .line 1987
    move v2, v3

    .line 1988
    goto :goto_38

    .line 1989
    :cond_3b
    const/4 v2, 0x0

    .line 1990
    :goto_38
    and-int/2addr v1, v3

    .line 1991
    move-object v11, v0

    .line 1992
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1993
    .line 1994
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_3e

    .line 1999
    .line 2000
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2001
    .line 2002
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2007
    .line 2008
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    aget v0, v1, v0

    .line 2015
    .line 2016
    if-eq v0, v3, :cond_3d

    .line 2017
    .line 2018
    if-ne v0, v4, :cond_3c

    .line 2019
    .line 2020
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2021
    .line 2022
    :goto_39
    move-object v5, v0

    .line 2023
    goto :goto_3a

    .line 2024
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2025
    .line 2026
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2031
    .line 2032
    goto :goto_39

    .line 2033
    :goto_3a
    const/16 v12, 0x6000

    .line 2034
    .line 2035
    const/16 v13, 0xe

    .line 2036
    .line 2037
    const/4 v6, 0x0

    .line 2038
    const-wide/16 v7, 0x0

    .line 2039
    .line 2040
    const/4 v9, 0x0

    .line 2041
    const/4 v10, 0x0

    .line 2042
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_3b

    .line 2046
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2047
    .line 2048
    .line 2049
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2055
    .line 2056
    move-object/from16 v1, p2

    .line 2057
    .line 2058
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    and-int/lit8 v2, v1, 0x3

    .line 2065
    .line 2066
    const/4 v3, 0x2

    .line 2067
    const/4 v4, 0x1

    .line 2068
    if-eq v2, v3, :cond_3f

    .line 2069
    .line 2070
    move v2, v4

    .line 2071
    goto :goto_3c

    .line 2072
    :cond_3f
    const/4 v2, 0x0

    .line 2073
    :goto_3c
    and-int/2addr v1, v4

    .line 2074
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_40

    .line 2081
    .line 2082
    const/16 v26, 0x0

    .line 2083
    .line 2084
    const v27, 0x3fffe

    .line 2085
    .line 2086
    .line 2087
    const-string v3, "Label"

    .line 2088
    .line 2089
    const/4 v4, 0x0

    .line 2090
    const-wide/16 v5, 0x0

    .line 2091
    .line 2092
    const-wide/16 v7, 0x0

    .line 2093
    .line 2094
    const/4 v9, 0x0

    .line 2095
    const/4 v10, 0x0

    .line 2096
    const/4 v11, 0x0

    .line 2097
    const-wide/16 v12, 0x0

    .line 2098
    .line 2099
    const/4 v14, 0x0

    .line 2100
    const/4 v15, 0x0

    .line 2101
    const-wide/16 v16, 0x0

    .line 2102
    .line 2103
    const/16 v18, 0x0

    .line 2104
    .line 2105
    const/16 v19, 0x0

    .line 2106
    .line 2107
    const/16 v20, 0x0

    .line 2108
    .line 2109
    const/16 v21, 0x0

    .line 2110
    .line 2111
    const/16 v22, 0x0

    .line 2112
    .line 2113
    const/16 v23, 0x0

    .line 2114
    .line 2115
    const/16 v25, 0x6

    .line 2116
    .line 2117
    move-object/from16 v24, v0

    .line 2118
    .line 2119
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_3d

    .line 2123
    :cond_40
    move-object/from16 v24, v0

    .line 2124
    .line 2125
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2126
    .line 2127
    .line 2128
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Ljava/lang/Integer;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    and-int/lit8 v2, v1, 0x3

    .line 2144
    .line 2145
    const/4 v3, 0x1

    .line 2146
    const/4 v4, 0x2

    .line 2147
    if-eq v2, v4, :cond_41

    .line 2148
    .line 2149
    move v2, v3

    .line 2150
    goto :goto_3e

    .line 2151
    :cond_41
    const/4 v2, 0x0

    .line 2152
    :goto_3e
    and-int/2addr v1, v3

    .line 2153
    move-object v11, v0

    .line 2154
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2155
    .line 2156
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_44

    .line 2161
    .line 2162
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2163
    .line 2164
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2169
    .line 2170
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    aget v0, v1, v0

    .line 2177
    .line 2178
    if-eq v0, v3, :cond_43

    .line 2179
    .line 2180
    if-ne v0, v4, :cond_42

    .line 2181
    .line 2182
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2183
    .line 2184
    :goto_3f
    move-object v5, v0

    .line 2185
    goto :goto_40

    .line 2186
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2187
    .line 2188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    throw v0

    .line 2192
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 2193
    .line 2194
    goto :goto_3f

    .line 2195
    :goto_40
    const/16 v12, 0x6000

    .line 2196
    .line 2197
    const/16 v13, 0xe

    .line 2198
    .line 2199
    const/4 v6, 0x0

    .line 2200
    const-wide/16 v7, 0x0

    .line 2201
    .line 2202
    const/4 v9, 0x0

    .line 2203
    const/4 v10, 0x0

    .line 2204
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_41

    .line 2208
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2209
    .line 2210
    .line 2211
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2212
    .line 2213
    return-object v0

    .line 2214
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2217
    .line 2218
    move-object/from16 v1, p2

    .line 2219
    .line 2220
    check-cast v1, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    and-int/lit8 v2, v1, 0x3

    .line 2227
    .line 2228
    const/4 v3, 0x2

    .line 2229
    const/4 v4, 0x1

    .line 2230
    if-eq v2, v3, :cond_45

    .line 2231
    .line 2232
    move v2, v4

    .line 2233
    goto :goto_42

    .line 2234
    :cond_45
    const/4 v2, 0x0

    .line 2235
    :goto_42
    and-int/2addr v1, v4

    .line 2236
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2237
    .line 2238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_46

    .line 2243
    .line 2244
    const/16 v26, 0x0

    .line 2245
    .line 2246
    const v27, 0x3fffe

    .line 2247
    .line 2248
    .line 2249
    const-string v3, "Label"

    .line 2250
    .line 2251
    const/4 v4, 0x0

    .line 2252
    const-wide/16 v5, 0x0

    .line 2253
    .line 2254
    const-wide/16 v7, 0x0

    .line 2255
    .line 2256
    const/4 v9, 0x0

    .line 2257
    const/4 v10, 0x0

    .line 2258
    const/4 v11, 0x0

    .line 2259
    const-wide/16 v12, 0x0

    .line 2260
    .line 2261
    const/4 v14, 0x0

    .line 2262
    const/4 v15, 0x0

    .line 2263
    const-wide/16 v16, 0x0

    .line 2264
    .line 2265
    const/16 v18, 0x0

    .line 2266
    .line 2267
    const/16 v19, 0x0

    .line 2268
    .line 2269
    const/16 v20, 0x0

    .line 2270
    .line 2271
    const/16 v21, 0x0

    .line 2272
    .line 2273
    const/16 v22, 0x0

    .line 2274
    .line 2275
    const/16 v23, 0x0

    .line 2276
    .line 2277
    const/16 v25, 0x6

    .line 2278
    .line 2279
    move-object/from16 v24, v0

    .line 2280
    .line 2281
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_43

    .line 2285
    :cond_46
    move-object/from16 v24, v0

    .line 2286
    .line 2287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
