.class public final synthetic Lxy2/c;
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
    iput p1, p0, Lxy2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxy2/c;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lzd2/b0;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v3, v2, v0}, Lzd2/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x1ff6

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    sget-object v9, Lzy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0xc00

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    :goto_2
    and-int/2addr v2, v5

    .line 134
    check-cast v1, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lxy2/c;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    iget-object v0, v0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lxy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x6d456b7c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x7ff5

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    sget-object v7, Lzy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0xc30

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    and-int/lit8 v3, v2, 0x3

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    if-eq v3, v4, :cond_6

    .line 213
    .line 214
    move v3, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v3, v5

    .line 217
    :goto_4
    and-int/2addr v2, v6

    .line 218
    check-cast v1, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 227
    .line 228
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 229
    .line 230
    const v2, 0x4c5de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v3, v2, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v3, Lzd2/b0;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v3, v2, v0}, Lzd2/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v6, v3

    .line 262
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lzd2/c;->l:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    const/16 v21, 0x6

    .line 270
    .line 271
    const/16 v22, 0x19fa

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x180

    .line 285
    .line 286
    move-object/from16 v19, v1

    .line 287
    .line 288
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/runtime/m;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/lit8 v3, v2, 0x3

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eq v3, v4, :cond_a

    .line 318
    .line 319
    move v3, v6

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move v3, v5

    .line 322
    :goto_6
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_d

    .line 330
    .line 331
    const v2, 0x4c5de2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 350
    .line 351
    if-ne v3, v2, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v3, Lzd2/b0;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v3, v2, v0}, Lzd2/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object v6, v3

    .line 363
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lzd2/c;->f:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x1ff6

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0xc00

    .line 389
    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move-object/from16 v19, v1

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/runtime/m;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    and-int/lit8 v3, v2, 0x3

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x1

    .line 421
    if-eq v3, v4, :cond_e

    .line 422
    .line 423
    move v3, v6

    .line 424
    goto :goto_8

    .line 425
    :cond_e
    move v3, v5

    .line 426
    :goto_8
    and-int/2addr v2, v6

    .line 427
    check-cast v1, Landroidx/compose/runtime/r;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    const v2, 0x4c5de2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lxy2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v2, :cond_f

    .line 452
    .line 453
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 454
    .line 455
    if-ne v3, v2, :cond_10

    .line 456
    .line 457
    :cond_f
    new-instance v3, Lxd2/c;

    .line 458
    .line 459
    const/16 v2, 0xc

    .line 460
    .line 461
    invoke-direct {v3, v2, v0}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    move-object v6, v3

    .line 468
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v9, Lxy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 476
    .line 477
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 478
    .line 479
    const/16 v21, 0x6

    .line 480
    .line 481
    const/16 v22, 0x19f6

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0xc00

    .line 495
    .line 496
    move-object/from16 v19, v1

    .line 497
    .line 498
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_11
    move-object/from16 v19, v1

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
