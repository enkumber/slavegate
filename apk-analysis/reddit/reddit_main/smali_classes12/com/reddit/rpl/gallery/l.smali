.class public final synthetic Lcom/reddit/rpl/gallery/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/l;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lcom/reddit/rpl/gallery/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/l;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/rpl/gallery/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v3, Lcom/reddit/rpl/gallery/j;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v3, v0, v2}, Lcom/reddit/rpl/gallery/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object v7, Lcom/reddit/rpl/gallery/r;->s0:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1ff6

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0xc00

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/g0;->b(Ljava/util/Map;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    :goto_2
    and-int/2addr v2, v5

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lcom/reddit/rpl/gallery/j;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v3, v0, v2}, Lcom/reddit/rpl/gallery/j;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v4, v3

    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    sget-object v7, Lcom/reddit/rpl/gallery/r;->b:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x1ff6

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0xc00

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    check-cast v0, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x3

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v5, 0x1

    .line 236
    if-eq v3, v4, :cond_8

    .line 237
    .line 238
    move v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v3, 0x0

    .line 241
    :goto_4
    and-int/2addr v2, v5

    .line 242
    check-cast v1, Landroidx/compose/runtime/r;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const v28, 0x3fffe

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v1

    .line 289
    .line 290
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-object/from16 v25, v1

    .line 295
    .line 296
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x3

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v5, 0x1

    .line 320
    if-eq v3, v4, :cond_a

    .line 321
    .line 322
    move v3, v5

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const/4 v3, 0x0

    .line 325
    :goto_6
    and-int/2addr v2, v5

    .line 326
    check-cast v1, Landroidx/compose/runtime/r;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    if-ne v2, v3, :cond_b

    .line 341
    .line 342
    new-instance v2, Lcom/reddit/rpl/gallery/d;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object v4, v2

    .line 352
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    sget-object v7, Lcom/reddit/rpl/gallery/r;->a:Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1ff6

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0xc06

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move-object/from16 v17, v1

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    check-cast v0, Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Landroidx/compose/runtime/m;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v3, v2, 0x3

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    const/4 v5, 0x2

    .line 406
    if-eq v3, v5, :cond_d

    .line 407
    .line 408
    move v3, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    const/4 v3, 0x0

    .line 411
    :goto_8
    and-int/2addr v2, v4

    .line 412
    check-cast v1, Landroidx/compose/runtime/r;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    sget-object v2, Lcom/reddit/rpl/gallery/j0;->a:[I

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    aget v0, v2, v0

    .line 427
    .line 428
    if-eq v0, v4, :cond_10

    .line 429
    .line 430
    if-eq v0, v5, :cond_f

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    if-ne v0, v2, :cond_e

    .line 434
    .line 435
    const-string v0, "Icons"

    .line 436
    .line 437
    :goto_9
    move-object v6, v0

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_f
    const-string v0, "Colors"

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const-string v0, "Components"

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_a
    const/16 v29, 0x0

    .line 452
    .line 453
    const v30, 0x3fffe

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    move-object/from16 v27, v1

    .line 487
    .line 488
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_11
    move-object/from16 v27, v1

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 495
    .line 496
    .line 497
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_5
    check-cast v0, Lcom/reddit/rpl/gallery/Background;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroidx/compose/runtime/m;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    const/4 v5, 0x1

    .line 518
    if-eq v3, v4, :cond_12

    .line 519
    .line 520
    move v3, v5

    .line 521
    goto :goto_c

    .line 522
    :cond_12
    const/4 v3, 0x0

    .line 523
    :goto_c
    and-int/2addr v2, v5

    .line 524
    check-cast v1, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const v28, 0x3fffe

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    move-object/from16 v25, v1

    .line 571
    .line 572
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v25, v1

    .line 577
    .line 578
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
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
