.class public final synthetic Lp63/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lp63/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lp63/a;->a:I

    iput-object p1, p0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp63/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lxy2/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lxy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const v0, -0xdb70f7a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lxy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x7fd5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const v20, 0x30c30

    .line 76
    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v19, v1

    .line 85
    .line 86
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    move v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v3, v5

    .line 114
    :goto_2
    and-int/2addr v2, v6

    .line 115
    check-cast v1, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const v2, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v3, v2, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v3, Lxd2/c;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v3, v2, v0}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v6, v3

    .line 155
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x1ff6

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    sget-object v9, Lxl2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0xc00

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object/from16 v19, v1

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x1

    .line 213
    if-eq v3, v4, :cond_6

    .line 214
    .line 215
    move v3, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v3, v5

    .line 218
    :goto_4
    and-int/2addr v2, v6

    .line 219
    check-cast v1, Landroidx/compose/runtime/r;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const v2, 0x4c5de2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v3, v2, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance v3, Luy2/c;

    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    invoke-direct {v3, v2, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v6, v3

    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x1ff6

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    sget-object v9, Lxd2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0xc00

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object/from16 v19, v1

    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v3, v2, 0x3

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    const/4 v5, 0x1

    .line 317
    if-eq v3, v4, :cond_a

    .line 318
    .line 319
    move v3, v5

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const/4 v3, 0x0

    .line 322
    :goto_6
    and-int/2addr v2, v5

    .line 323
    check-cast v1, Landroidx/compose/runtime/r;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    new-instance v2, Lp63/a;

    .line 332
    .line 333
    const/16 v3, 0x1b

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-direct {v2, v0, v3, v4}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 339
    .line 340
    .line 341
    const v0, 0x5475404e

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x7ff5

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    sget-object v7, Lxd2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0xc30

    .line 371
    .line 372
    move-object/from16 v19, v1

    .line 373
    .line 374
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move-object/from16 v19, v1

    .line 379
    .line 380
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    cmp-long v5, v3, v5

    .line 405
    .line 406
    if-lez v5, :cond_c

    .line 407
    .line 408
    long-to-float v1, v1

    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    mul-float/2addr v1, v2

    .line 412
    long-to-float v2, v3

    .line 413
    div-float/2addr v1, v2

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_4
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    and-int/lit8 v3, v2, 0x3

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x1

    .line 443
    if-eq v3, v4, :cond_d

    .line 444
    .line 445
    move v3, v6

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    move v3, v5

    .line 448
    :goto_8
    and-int/2addr v2, v6

    .line 449
    check-cast v1, Landroidx/compose/runtime/r;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    const v2, 0x4c5de2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 476
    .line 477
    if-ne v3, v2, :cond_f

    .line 478
    .line 479
    :cond_e
    new-instance v3, Luy2/c;

    .line 480
    .line 481
    const/4 v2, 0x3

    .line 482
    invoke-direct {v3, v2, v0}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    move-object v6, v3

    .line 489
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Luy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x1ff6

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0xc00

    .line 515
    .line 516
    move-object/from16 v19, v1

    .line 517
    .line 518
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_10
    move-object/from16 v19, v1

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_5
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    const/4 v5, 0x1

    .line 546
    if-eq v3, v4, :cond_11

    .line 547
    .line 548
    move v3, v5

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    const/4 v3, 0x0

    .line 551
    :goto_a
    and-int/2addr v2, v5

    .line 552
    check-cast v1, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    new-instance v2, Lp63/a;

    .line 561
    .line 562
    const/16 v3, 0x18

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-direct {v2, v0, v3, v4}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 568
    .line 569
    .line 570
    const v0, 0x418ed32

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v7, Luy2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x7ff5

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v20, 0xc30

    .line 600
    .line 601
    move-object/from16 v19, v1

    .line 602
    .line 603
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_12
    move-object/from16 v19, v1

    .line 608
    .line 609
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_6
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    and-int/lit8 v3, v2, 0x3

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x1

    .line 632
    if-eq v3, v4, :cond_13

    .line 633
    .line 634
    move v3, v6

    .line 635
    goto :goto_c

    .line 636
    :cond_13
    move v3, v5

    .line 637
    :goto_c
    and-int/2addr v2, v6

    .line 638
    check-cast v1, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    const v2, 0x4c5de2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v2, :cond_14

    .line 663
    .line 664
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 665
    .line 666
    if-ne v3, v2, :cond_15

    .line 667
    .line 668
    :cond_14
    new-instance v3, Lt63/a;

    .line 669
    .line 670
    const/16 v2, 0x18

    .line 671
    .line 672
    invoke-direct {v3, v2, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    move-object v6, v3

    .line 679
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    sget-object v8, Lum/c;->b:Landroidx/compose/runtime/internal/a;

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x1ffa

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v14, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v20, 0x180

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    move-object/from16 v19, v1

    .line 713
    .line 714
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_7
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    and-int/lit8 v3, v2, 0x3

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x1

    .line 737
    if-eq v3, v4, :cond_17

    .line 738
    .line 739
    move v3, v6

    .line 740
    goto :goto_e

    .line 741
    :cond_17
    move v3, v5

    .line 742
    :goto_e
    and-int/2addr v2, v6

    .line 743
    check-cast v1, Landroidx/compose/runtime/r;

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_1a

    .line 750
    .line 751
    const v2, 0x4c5de2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v2, :cond_18

    .line 768
    .line 769
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 770
    .line 771
    if-ne v3, v2, :cond_19

    .line 772
    .line 773
    :cond_18
    new-instance v3, Lt63/a;

    .line 774
    .line 775
    const/16 v2, 0x17

    .line 776
    .line 777
    invoke-direct {v3, v2, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_19
    move-object v6, v3

    .line 784
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    sget-object v8, Lum/c;->a:Landroidx/compose/runtime/internal/a;

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x1ffa

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    const/4 v10, 0x0

    .line 798
    const/4 v11, 0x0

    .line 799
    const/4 v12, 0x0

    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v20, 0x180

    .line 810
    .line 811
    move-object/from16 v19, v1

    .line 812
    .line 813
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1a
    move-object/from16 v19, v1

    .line 818
    .line 819
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_8
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Landroidx/compose/runtime/m;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    and-int/lit8 v3, v2, 0x3

    .line 838
    .line 839
    const/4 v4, 0x2

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x1

    .line 842
    if-eq v3, v4, :cond_1b

    .line 843
    .line 844
    move v3, v6

    .line 845
    goto :goto_10

    .line 846
    :cond_1b
    move v3, v5

    .line 847
    :goto_10
    and-int/2addr v2, v6

    .line 848
    move-object v10, v1

    .line 849
    check-cast v10, Landroidx/compose/runtime/r;

    .line 850
    .line 851
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    const v1, 0x4c5de2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-nez v1, :cond_1c

    .line 874
    .line 875
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 876
    .line 877
    if-ne v2, v1, :cond_1d

    .line 878
    .line 879
    :cond_1c
    new-instance v2, Lt63/a;

    .line 880
    .line 881
    const/16 v1, 0x11

    .line 882
    .line 883
    invoke-direct {v2, v1, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1d
    move-object v8, v2

    .line 890
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const v6, 0x7f130b6f

    .line 898
    .line 899
    .line 900
    const v7, 0x7f130b6e

    .line 901
    .line 902
    .line 903
    invoke-static/range {v6 .. v11}, Lcom/reddit/econearn/onboarding/composables/b;->h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 908
    .line 909
    .line 910
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_9
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v3, v2, 0x3

    .line 926
    .line 927
    const/4 v4, 0x2

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v6, 0x1

    .line 930
    if-eq v3, v4, :cond_1f

    .line 931
    .line 932
    move v3, v6

    .line 933
    goto :goto_12

    .line 934
    :cond_1f
    move v3, v5

    .line 935
    :goto_12
    and-int/2addr v2, v6

    .line 936
    check-cast v1, Landroidx/compose/runtime/r;

    .line 937
    .line 938
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_22

    .line 943
    .line 944
    const v2, 0x4c5de2

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-nez v2, :cond_20

    .line 961
    .line 962
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 963
    .line 964
    if-ne v3, v2, :cond_21

    .line 965
    .line 966
    :cond_20
    new-instance v3, Lt63/a;

    .line 967
    .line 968
    const/16 v2, 0xb

    .line 969
    .line 970
    invoke-direct {v3, v2, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_21
    move-object v6, v3

    .line 977
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 980
    .line 981
    .line 982
    sget-object v9, Lu63/d;->a:Landroidx/compose/runtime/internal/a;

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    const/16 v22, 0x1ff6

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0xc00

    .line 1003
    .line 1004
    move-object/from16 v19, v1

    .line 1005
    .line 1006
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_22
    move-object/from16 v19, v1

    .line 1011
    .line 1012
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_a
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    and-int/lit8 v3, v2, 0x3

    .line 1031
    .line 1032
    const/4 v4, 0x2

    .line 1033
    const/4 v5, 0x1

    .line 1034
    const/4 v6, 0x0

    .line 1035
    if-eq v3, v4, :cond_23

    .line 1036
    .line 1037
    move v3, v5

    .line 1038
    goto :goto_14

    .line 1039
    :cond_23
    move v3, v6

    .line 1040
    :goto_14
    and-int/2addr v2, v5

    .line 1041
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1042
    .line 1043
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_26

    .line 1048
    .line 1049
    const v2, 0x4c5de2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-nez v2, :cond_24

    .line 1066
    .line 1067
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1068
    .line 1069
    if-ne v3, v2, :cond_25

    .line 1070
    .line 1071
    :cond_24
    new-instance v3, Lt63/a;

    .line 1072
    .line 1073
    const/4 v2, 0x3

    .line 1074
    invoke-direct {v3, v2, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-static {v6, v1, v0, v3}, Lti/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_b
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1099
    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    and-int/lit8 v3, v2, 0x3

    .line 1109
    .line 1110
    const/4 v4, 0x2

    .line 1111
    const/4 v5, 0x1

    .line 1112
    if-eq v3, v4, :cond_27

    .line 1113
    .line 1114
    move v3, v5

    .line 1115
    goto :goto_16

    .line 1116
    :cond_27
    const/4 v3, 0x0

    .line 1117
    :goto_16
    and-int/2addr v2, v5

    .line 1118
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_28

    .line 1125
    .line 1126
    new-instance v2, Lp63/a;

    .line 1127
    .line 1128
    const/16 v3, 0x12

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1132
    .line 1133
    invoke-direct {v2, v0, v3, v4}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x1f5dd639

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x7ffd

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    const/4 v6, 0x0

    .line 1149
    const/4 v7, 0x0

    .line 1150
    const/4 v8, 0x0

    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/4 v10, 0x0

    .line 1153
    const/4 v11, 0x0

    .line 1154
    const/4 v12, 0x0

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x30

    .line 1165
    .line 1166
    move-object/from16 v19, v1

    .line 1167
    .line 1168
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_17

    .line 1172
    :cond_28
    move-object/from16 v19, v1

    .line 1173
    .line 1174
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_c
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1183
    .line 1184
    move-object/from16 v2, p2

    .line 1185
    .line 1186
    check-cast v2, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    and-int/lit8 v3, v2, 0x3

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    const/4 v5, 0x0

    .line 1196
    const/4 v6, 0x2

    .line 1197
    if-eq v3, v6, :cond_29

    .line 1198
    .line 1199
    move v3, v4

    .line 1200
    goto :goto_18

    .line 1201
    :cond_29
    move v3, v5

    .line 1202
    :goto_18
    and-int/2addr v2, v4

    .line 1203
    move-object v13, v1

    .line 1204
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1205
    .line 1206
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_2e

    .line 1211
    .line 1212
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1213
    .line 1214
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1219
    .line 1220
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    aget v1, v2, v1

    .line 1227
    .line 1228
    if-eq v1, v4, :cond_2b

    .line 1229
    .line 1230
    if-ne v1, v6, :cond_2a

    .line 1231
    .line 1232
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1233
    .line 1234
    :goto_19
    move-object v7, v1

    .line 1235
    goto :goto_1a

    .line 1236
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1237
    .line 1238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_2b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :goto_1a
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1246
    .line 1247
    sget-object v2, La0/h;->a:La0/g;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    const v1, 0x4c5de2

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v1, :cond_2c

    .line 1270
    .line 1271
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1272
    .line 1273
    if-ne v2, v1, :cond_2d

    .line 1274
    .line 1275
    :cond_2c
    new-instance v2, Lsa2/o;

    .line 1276
    .line 1277
    const/16 v1, 0x1d

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_2d
    move-object/from16 v18, v2

    .line 1286
    .line 1287
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v19, 0xf

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const/16 v17, 0x0

    .line 1298
    .line 1299
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const/16 v1, 0x8

    .line 1304
    .line 1305
    int-to-float v1, v1

    .line 1306
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    const v0, 0x7f1321f9

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const/16 v15, 0xc

    .line 1319
    .line 1320
    const-wide/16 v9, 0x0

    .line 1321
    .line 1322
    const/4 v11, 0x0

    .line 1323
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_d
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    and-int/lit8 v3, v2, 0x3

    .line 1346
    .line 1347
    const/4 v4, 0x2

    .line 1348
    const/4 v5, 0x0

    .line 1349
    const/4 v6, 0x1

    .line 1350
    if-eq v3, v4, :cond_2f

    .line 1351
    .line 1352
    move v3, v6

    .line 1353
    goto :goto_1c

    .line 1354
    :cond_2f
    move v3, v5

    .line 1355
    :goto_1c
    and-int/2addr v2, v6

    .line 1356
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_32

    .line 1363
    .line 1364
    const v2, 0x4c5de2

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-nez v2, :cond_30

    .line 1381
    .line 1382
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1383
    .line 1384
    if-ne v3, v2, :cond_31

    .line 1385
    .line 1386
    :cond_30
    new-instance v3, Lsa2/o;

    .line 1387
    .line 1388
    const/16 v2, 0x13

    .line 1389
    .line 1390
    invoke-direct {v3, v2, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_31
    move-object v6, v3

    .line 1397
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1398
    .line 1399
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v21, 0x0

    .line 1403
    .line 1404
    const/16 v22, 0x1ff6

    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    const/4 v8, 0x0

    .line 1408
    sget-object v9, Lsm2/a;->j:Landroidx/compose/runtime/internal/a;

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/4 v15, 0x0

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v17, 0x0

    .line 1419
    .line 1420
    const/16 v18, 0x0

    .line 1421
    .line 1422
    const/16 v20, 0xc00

    .line 1423
    .line 1424
    move-object/from16 v19, v1

    .line 1425
    .line 1426
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_32
    move-object/from16 v19, v1

    .line 1431
    .line 1432
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_e
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    and-int/lit8 v3, v2, 0x3

    .line 1451
    .line 1452
    const/4 v4, 0x2

    .line 1453
    const/4 v5, 0x0

    .line 1454
    const/4 v6, 0x1

    .line 1455
    if-eq v3, v4, :cond_33

    .line 1456
    .line 1457
    move v3, v6

    .line 1458
    goto :goto_1e

    .line 1459
    :cond_33
    move v3, v5

    .line 1460
    :goto_1e
    and-int/2addr v2, v6

    .line 1461
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1462
    .line 1463
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_36

    .line 1468
    .line 1469
    const v2, 0x4c5de2

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v2, :cond_34

    .line 1486
    .line 1487
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1488
    .line 1489
    if-ne v3, v2, :cond_35

    .line 1490
    .line 1491
    :cond_34
    new-instance v3, Lsa2/o;

    .line 1492
    .line 1493
    const/16 v2, 0x14

    .line 1494
    .line 1495
    invoke-direct {v3, v2, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_35
    move-object v6, v3

    .line 1502
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1503
    .line 1504
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    const/16 v22, 0x1ffa

    .line 1510
    .line 1511
    const/4 v7, 0x0

    .line 1512
    sget-object v8, Lsm2/a;->i:Landroidx/compose/runtime/internal/a;

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    const/4 v10, 0x0

    .line 1516
    const/4 v11, 0x0

    .line 1517
    const/4 v12, 0x0

    .line 1518
    const/4 v13, 0x0

    .line 1519
    const/4 v14, 0x0

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    const/16 v20, 0x180

    .line 1528
    .line 1529
    move-object/from16 v19, v1

    .line 1530
    .line 1531
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1f

    .line 1535
    :cond_36
    move-object/from16 v19, v1

    .line 1536
    .line 1537
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_f
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1546
    .line 1547
    move-object/from16 v2, p2

    .line 1548
    .line 1549
    check-cast v2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    and-int/lit8 v3, v2, 0x3

    .line 1556
    .line 1557
    const/4 v4, 0x2

    .line 1558
    const/4 v5, 0x0

    .line 1559
    const/4 v6, 0x1

    .line 1560
    if-eq v3, v4, :cond_37

    .line 1561
    .line 1562
    move v3, v6

    .line 1563
    goto :goto_20

    .line 1564
    :cond_37
    move v3, v5

    .line 1565
    :goto_20
    and-int/2addr v2, v6

    .line 1566
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_3a

    .line 1573
    .line 1574
    const v2, 0x4c5de2

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1581
    .line 1582
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    if-nez v2, :cond_38

    .line 1591
    .line 1592
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1593
    .line 1594
    if-ne v3, v2, :cond_39

    .line 1595
    .line 1596
    :cond_38
    new-instance v3, Lsa2/o;

    .line 1597
    .line 1598
    const/16 v2, 0x12

    .line 1599
    .line 1600
    invoke-direct {v3, v2, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_39
    move-object v6, v3

    .line 1607
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1608
    .line 1609
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v21, 0x0

    .line 1613
    .line 1614
    const/16 v22, 0x1ffa

    .line 1615
    .line 1616
    const/4 v7, 0x0

    .line 1617
    sget-object v8, Lsm2/a;->h:Landroidx/compose/runtime/internal/a;

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const/4 v10, 0x0

    .line 1621
    const/4 v11, 0x0

    .line 1622
    const/4 v12, 0x0

    .line 1623
    const/4 v13, 0x0

    .line 1624
    const/4 v14, 0x0

    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const/16 v20, 0x180

    .line 1633
    .line 1634
    move-object/from16 v19, v1

    .line 1635
    .line 1636
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_21

    .line 1640
    :cond_3a
    move-object/from16 v19, v1

    .line 1641
    .line 1642
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1643
    .line 1644
    .line 1645
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_10
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1651
    .line 1652
    move-object/from16 v2, p2

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    and-int/lit8 v3, v2, 0x3

    .line 1661
    .line 1662
    const/4 v4, 0x2

    .line 1663
    const/4 v5, 0x1

    .line 1664
    if-eq v3, v4, :cond_3b

    .line 1665
    .line 1666
    move v3, v5

    .line 1667
    goto :goto_22

    .line 1668
    :cond_3b
    const/4 v3, 0x0

    .line 1669
    :goto_22
    and-int/2addr v2, v5

    .line 1670
    move-object v11, v1

    .line 1671
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1672
    .line 1673
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_3c

    .line 1678
    .line 1679
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1680
    .line 1681
    new-instance v1, Lp63/a;

    .line 1682
    .line 1683
    const/16 v2, 0xd

    .line 1684
    .line 1685
    const/4 v3, 0x0

    .line 1686
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1687
    .line 1688
    invoke-direct {v1, v0, v2, v3}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1689
    .line 1690
    .line 1691
    const v2, -0x18a3e8ed

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    new-instance v1, Lp63/a;

    .line 1699
    .line 1700
    const/16 v2, 0xe

    .line 1701
    .line 1702
    invoke-direct {v1, v0, v2, v3}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1703
    .line 1704
    .line 1705
    const v0, -0x143ae7e7

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    const v12, 0x180006

    .line 1713
    .line 1714
    .line 1715
    const/16 v13, 0x3c

    .line 1716
    .line 1717
    const/4 v6, 0x0

    .line 1718
    const/4 v7, 0x0

    .line 1719
    const/4 v8, 0x0

    .line 1720
    const/4 v9, 0x0

    .line 1721
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_23

    .line 1725
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1726
    .line 1727
    .line 1728
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_11
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1734
    .line 1735
    move-object/from16 v2, p2

    .line 1736
    .line 1737
    check-cast v2, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    and-int/lit8 v3, v2, 0x3

    .line 1744
    .line 1745
    const/4 v4, 0x2

    .line 1746
    const/4 v5, 0x0

    .line 1747
    const/4 v6, 0x1

    .line 1748
    if-eq v3, v4, :cond_3d

    .line 1749
    .line 1750
    move v3, v6

    .line 1751
    goto :goto_24

    .line 1752
    :cond_3d
    move v3, v5

    .line 1753
    :goto_24
    and-int/2addr v2, v6

    .line 1754
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_40

    .line 1761
    .line 1762
    const v2, 0x4c5de2

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    if-nez v2, :cond_3e

    .line 1779
    .line 1780
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1781
    .line 1782
    if-ne v3, v2, :cond_3f

    .line 1783
    .line 1784
    :cond_3e
    new-instance v3, Lsa2/o;

    .line 1785
    .line 1786
    const/16 v2, 0xe

    .line 1787
    .line 1788
    invoke-direct {v3, v2, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_3f
    move-object v6, v3

    .line 1795
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1796
    .line 1797
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v9, Lsm/f;->a:Landroidx/compose/runtime/internal/a;

    .line 1801
    .line 1802
    const/16 v21, 0x0

    .line 1803
    .line 1804
    const/16 v22, 0x1ff6

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    const/4 v8, 0x0

    .line 1808
    const/4 v10, 0x0

    .line 1809
    const/4 v11, 0x0

    .line 1810
    const/4 v12, 0x0

    .line 1811
    const/4 v13, 0x0

    .line 1812
    const/4 v14, 0x0

    .line 1813
    const/4 v15, 0x0

    .line 1814
    const/16 v16, 0x0

    .line 1815
    .line 1816
    const/16 v17, 0x0

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    const/16 v20, 0xc00

    .line 1821
    .line 1822
    move-object/from16 v19, v1

    .line 1823
    .line 1824
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_25

    .line 1828
    :cond_40
    move-object/from16 v19, v1

    .line 1829
    .line 1830
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1831
    .line 1832
    .line 1833
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_12
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1839
    .line 1840
    move-object/from16 v2, p2

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    const/4 v2, 0x1

    .line 1848
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    invoke-static {v0, v1, v2}, Lrj/r;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_13
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Lcom/reddit/achievements/modtools/a;

    .line 1863
    .line 1864
    move-object/from16 v2, p2

    .line 1865
    .line 1866
    check-cast v2, Ljava/lang/Boolean;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    const-string v3, "achievement"

    .line 1873
    .line 1874
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v3, Lcom/reddit/achievements/modtools/b;

    .line 1878
    .line 1879
    iget-object v1, v1, Lcom/reddit/achievements/modtools/a;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    const-string v4, "value"

    .line 1882
    .line 1883
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v3, v1, v2}, Lcom/reddit/achievements/modtools/b;-><init>(Ljava/lang/String;Z)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1890
    .line 1891
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_14
    move-object/from16 v1, p1

    .line 1898
    .line 1899
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1900
    .line 1901
    move-object/from16 v2, p2

    .line 1902
    .line 1903
    check-cast v2, Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    and-int/lit8 v3, v2, 0x3

    .line 1910
    .line 1911
    const/4 v4, 0x2

    .line 1912
    const/4 v5, 0x1

    .line 1913
    const/4 v6, 0x0

    .line 1914
    if-eq v3, v4, :cond_41

    .line 1915
    .line 1916
    move v3, v5

    .line 1917
    goto :goto_26

    .line 1918
    :cond_41
    move v3, v6

    .line 1919
    :goto_26
    and-int/2addr v2, v5

    .line 1920
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1921
    .line 1922
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_44

    .line 1927
    .line 1928
    const v2, 0x4c5de2

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    if-nez v2, :cond_42

    .line 1945
    .line 1946
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1947
    .line 1948
    if-ne v3, v2, :cond_43

    .line 1949
    .line 1950
    :cond_42
    new-instance v3, Lqc2/d;

    .line 1951
    .line 1952
    const/16 v2, 0x16

    .line 1953
    .line 1954
    invoke-direct {v3, v2, v0}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1961
    .line 1962
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v0, 0x0

    .line 1966
    invoke-static {v6, v1, v0, v3}, Lri/c;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_27

    .line 1970
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1971
    .line 1972
    .line 1973
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :pswitch_15
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 1979
    .line 1980
    move-object/from16 v2, p2

    .line 1981
    .line 1982
    check-cast v2, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    const-string v3, "item"

    .line 1989
    .line 1990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;

    .line 1994
    .line 1995
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1999
    .line 2000
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_16
    move-object/from16 v1, p1

    .line 2007
    .line 2008
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2009
    .line 2010
    move-object/from16 v2, p2

    .line 2011
    .line 2012
    check-cast v2, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    const-string v3, "item"

    .line 2019
    .line 2020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;

    .line 2024
    .line 2025
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2029
    .line 2030
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_17
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2039
    .line 2040
    move-object/from16 v2, p2

    .line 2041
    .line 2042
    check-cast v2, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    const-string v3, "item"

    .line 2049
    .line 2050
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;

    .line 2054
    .line 2055
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2059
    .line 2060
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_18
    move-object/from16 v1, p1

    .line 2067
    .line 2068
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2069
    .line 2070
    move-object/from16 v2, p2

    .line 2071
    .line 2072
    check-cast v2, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    const-string v3, "item"

    .line 2079
    .line 2080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;

    .line 2084
    .line 2085
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2089
    .line 2090
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_19
    move-object/from16 v1, p1

    .line 2097
    .line 2098
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2099
    .line 2100
    move-object/from16 v2, p2

    .line 2101
    .line 2102
    check-cast v2, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    const-string v3, "item"

    .line 2109
    .line 2110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;

    .line 2114
    .line 2115
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2119
    .line 2120
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2129
    .line 2130
    move-object/from16 v2, p2

    .line 2131
    .line 2132
    check-cast v2, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    const-string v3, "item"

    .line 2139
    .line 2140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;

    .line 2144
    .line 2145
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2149
    .line 2150
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2157
    .line 2158
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2159
    .line 2160
    move-object/from16 v2, p2

    .line 2161
    .line 2162
    check-cast v2, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    and-int/lit8 v3, v2, 0x3

    .line 2169
    .line 2170
    const/4 v4, 0x2

    .line 2171
    const/4 v5, 0x0

    .line 2172
    const/4 v6, 0x1

    .line 2173
    if-eq v3, v4, :cond_45

    .line 2174
    .line 2175
    move v3, v6

    .line 2176
    goto :goto_28

    .line 2177
    :cond_45
    move v3, v5

    .line 2178
    :goto_28
    and-int/2addr v2, v6

    .line 2179
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2180
    .line 2181
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-eqz v2, :cond_48

    .line 2186
    .line 2187
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2188
    .line 2189
    const-string v3, "back_button"

    .line 2190
    .line 2191
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    const v2, 0x4c5de2

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    if-nez v2, :cond_46

    .line 2212
    .line 2213
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2214
    .line 2215
    if-ne v3, v2, :cond_47

    .line 2216
    .line 2217
    :cond_46
    new-instance v3, Lqc2/d;

    .line 2218
    .line 2219
    const/4 v2, 0x2

    .line 2220
    invoke-direct {v3, v2, v0}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_47
    move-object v6, v3

    .line 2227
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2228
    .line 2229
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v21, 0x0

    .line 2233
    .line 2234
    const/16 v22, 0x1ff4

    .line 2235
    .line 2236
    const/4 v8, 0x0

    .line 2237
    sget-object v9, Lqe1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2238
    .line 2239
    const/4 v10, 0x0

    .line 2240
    const/4 v11, 0x0

    .line 2241
    const/4 v12, 0x0

    .line 2242
    const/4 v13, 0x0

    .line 2243
    const/4 v14, 0x0

    .line 2244
    const/4 v15, 0x0

    .line 2245
    const/16 v16, 0x0

    .line 2246
    .line 2247
    const/16 v17, 0x0

    .line 2248
    .line 2249
    const/16 v18, 0x0

    .line 2250
    .line 2251
    const/16 v20, 0xc30

    .line 2252
    .line 2253
    move-object/from16 v19, v1

    .line 2254
    .line 2255
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_29

    .line 2259
    :cond_48
    move-object/from16 v19, v1

    .line 2260
    .line 2261
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2262
    .line 2263
    .line 2264
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2270
    .line 2271
    move-object/from16 v2, p2

    .line 2272
    .line 2273
    check-cast v2, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    and-int/lit8 v3, v2, 0x3

    .line 2280
    .line 2281
    const/4 v4, 0x2

    .line 2282
    const/4 v5, 0x0

    .line 2283
    const/4 v6, 0x1

    .line 2284
    if-eq v3, v4, :cond_49

    .line 2285
    .line 2286
    move v3, v6

    .line 2287
    goto :goto_2a

    .line 2288
    :cond_49
    move v3, v5

    .line 2289
    :goto_2a
    and-int/2addr v2, v6

    .line 2290
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2291
    .line 2292
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-eqz v2, :cond_4c

    .line 2297
    .line 2298
    const v2, 0x4c5de2

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v0, Lp63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    if-nez v2, :cond_4a

    .line 2315
    .line 2316
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2317
    .line 2318
    if-ne v3, v2, :cond_4b

    .line 2319
    .line 2320
    :cond_4a
    new-instance v3, Lok/a;

    .line 2321
    .line 2322
    const/4 v2, 0x6

    .line 2323
    invoke-direct {v3, v2, v0}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_4b
    move-object v6, v3

    .line 2330
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2331
    .line 2332
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v9, Lp63/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2336
    .line 2337
    const/16 v21, 0x0

    .line 2338
    .line 2339
    const/16 v22, 0x1ff6

    .line 2340
    .line 2341
    const/4 v7, 0x0

    .line 2342
    const/4 v8, 0x0

    .line 2343
    const/4 v10, 0x0

    .line 2344
    const/4 v11, 0x0

    .line 2345
    const/4 v12, 0x0

    .line 2346
    const/4 v13, 0x0

    .line 2347
    const/4 v14, 0x0

    .line 2348
    const/4 v15, 0x0

    .line 2349
    const/16 v16, 0x0

    .line 2350
    .line 2351
    const/16 v17, 0x0

    .line 2352
    .line 2353
    const/16 v18, 0x0

    .line 2354
    .line 2355
    const/16 v20, 0xc00

    .line 2356
    .line 2357
    move-object/from16 v19, v1

    .line 2358
    .line 2359
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_2b

    .line 2363
    :cond_4c
    move-object/from16 v19, v1

    .line 2364
    .line 2365
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2366
    .line 2367
    .line 2368
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
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
