.class public final synthetic Lcom/reddit/mod/flairs/pick/post/a;
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
    iput p1, p0, Lcom/reddit/mod/flairs/pick/post/a;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/flairs/pick/post/a;->a:I

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
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f131712

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f131714

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fdfa

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x3

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v24, v0

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v2, v1, 0x3

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eq v2, v3, :cond_4

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    :goto_4
    and-int/2addr v1, v4

    .line 220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const v1, 0x7f131715

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const v27, 0x1fdfa

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x3

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v0

    .line 289
    .line 290
    move-object/from16 v23, v1

    .line 291
    .line 292
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object/from16 v24, v0

    .line 297
    .line 298
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    if-eq v2, v3, :cond_6

    .line 322
    .line 323
    move v2, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move v2, v4

    .line 326
    :goto_6
    and-int/2addr v1, v5

    .line 327
    check-cast v0, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    const v1, 0x6e3c21fe

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 346
    .line 347
    if-ne v1, v2, :cond_7

    .line 348
    .line 349
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x6

    .line 366
    invoke-static {v3, v0, v2, v1}, Lcom/reddit/mod/guides/screen/onboarding/y;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_3
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v2, v1, 0x3

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v4, 0x1

    .line 392
    if-eq v2, v3, :cond_9

    .line 393
    .line 394
    move v2, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_9
    const/4 v2, 0x0

    .line 397
    :goto_8
    and-int/2addr v1, v4

    .line 398
    check-cast v0, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroidx/compose/runtime/m;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v2, v3, :cond_b

    .line 430
    .line 431
    move v2, v4

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    const/4 v2, 0x0

    .line 434
    :goto_a
    and-int/2addr v1, v4

    .line 435
    move-object v10, v0

    .line 436
    check-cast v10, Landroidx/compose/runtime/r;

    .line 437
    .line 438
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    sget-object v9, Lcom/reddit/mod/guides/screen/onboarding/g;->h:Landroidx/compose/runtime/internal/a;

    .line 445
    .line 446
    const/high16 v11, 0x30000

    .line 447
    .line 448
    const/16 v12, 0x1f

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_5
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroidx/compose/runtime/m;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v2, v1, 0x3

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    const/4 v4, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    if-eq v2, v3, :cond_d

    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_c

    .line 487
    :cond_d
    move v2, v5

    .line 488
    :goto_c
    and-int/2addr v1, v4

    .line 489
    check-cast v0, Landroidx/compose/runtime/r;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    const v1, 0x6e3c21fe

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 508
    .line 509
    if-ne v1, v2, :cond_e

    .line 510
    .line 511
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 512
    .line 513
    const/16 v2, 0xf

    .line 514
    .line 515
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 527
    .line 528
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const v1, 0x7f1315d1

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const v30, 0x1fff8

    .line 566
    .line 567
    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const-wide/16 v15, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const-wide/16 v19, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    move-object/from16 v26, v1

    .line 596
    .line 597
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_f
    move-object/from16 v27, v0

    .line 602
    .line 603
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_6
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    and-int/lit8 v2, v1, 0x3

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    const/4 v4, 0x2

    .line 625
    if-eq v2, v4, :cond_10

    .line 626
    .line 627
    move v2, v3

    .line 628
    goto :goto_e

    .line 629
    :cond_10
    const/4 v2, 0x0

    .line 630
    :goto_e
    and-int/2addr v1, v3

    .line 631
    move-object v11, v0

    .line 632
    check-cast v11, Landroidx/compose/runtime/r;

    .line 633
    .line 634
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 641
    .line 642
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 647
    .line 648
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    aget v0, v1, v0

    .line 655
    .line 656
    if-eq v0, v3, :cond_12

    .line 657
    .line 658
    if-ne v0, v4, :cond_11

    .line 659
    .line 660
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 661
    .line 662
    :goto_f
    move-object v5, v0

    .line 663
    goto :goto_10

    .line 664
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :goto_10
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 674
    .line 675
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    const v0, 0x7f1315cd

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const/4 v12, 0x0

    .line 695
    const/16 v13, 0xa

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_7
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/runtime/m;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x3

    .line 722
    .line 723
    const/4 v3, 0x2

    .line 724
    const/4 v4, 0x1

    .line 725
    if-eq v2, v3, :cond_14

    .line 726
    .line 727
    move v2, v4

    .line 728
    goto :goto_12

    .line 729
    :cond_14
    const/4 v2, 0x0

    .line 730
    :goto_12
    and-int/2addr v1, v4

    .line 731
    check-cast v0, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_15

    .line 738
    .line 739
    const v1, 0x7f132556

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const v27, 0x3fffe

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    const-wide/16 v12, 0x0

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    move-object/from16 v24, v0

    .line 780
    .line 781
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 782
    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_15
    move-object/from16 v24, v0

    .line 786
    .line 787
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_8
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    and-int/lit8 v2, v1, 0x3

    .line 806
    .line 807
    const/4 v3, 0x2

    .line 808
    const/4 v4, 0x1

    .line 809
    if-eq v2, v3, :cond_16

    .line 810
    .line 811
    move v2, v4

    .line 812
    goto :goto_14

    .line 813
    :cond_16
    const/4 v2, 0x0

    .line 814
    :goto_14
    and-int/2addr v1, v4

    .line 815
    check-cast v0, Landroidx/compose/runtime/r;

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_17

    .line 822
    .line 823
    const v1, 0x7f13254c

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    const v27, 0x3fffe

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const-wide/16 v5, 0x0

    .line 837
    .line 838
    const-wide/16 v7, 0x0

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    const-wide/16 v12, 0x0

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v0

    .line 864
    .line 865
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_17
    move-object/from16 v24, v0

    .line 870
    .line 871
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_9
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Landroidx/compose/runtime/m;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    and-int/lit8 v2, v1, 0x3

    .line 890
    .line 891
    const/4 v3, 0x2

    .line 892
    const/4 v4, 0x1

    .line 893
    if-eq v2, v3, :cond_18

    .line 894
    .line 895
    move v2, v4

    .line 896
    goto :goto_16

    .line 897
    :cond_18
    const/4 v2, 0x0

    .line 898
    :goto_16
    and-int/2addr v1, v4

    .line 899
    check-cast v0, Landroidx/compose/runtime/r;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_19

    .line 906
    .line 907
    const v1, 0x7f131e69

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const v27, 0x3fffe

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const-wide/16 v5, 0x0

    .line 921
    .line 922
    const-wide/16 v7, 0x0

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const-wide/16 v12, 0x0

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const-wide/16 v16, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    move-object/from16 v24, v0

    .line 948
    .line 949
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_19
    move-object/from16 v24, v0

    .line 954
    .line 955
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 956
    .line 957
    .line 958
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_a
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Landroidx/compose/runtime/m;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    and-int/lit8 v2, v1, 0x3

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    const/4 v4, 0x2

    .line 977
    if-eq v2, v4, :cond_1a

    .line 978
    .line 979
    move v2, v3

    .line 980
    goto :goto_18

    .line 981
    :cond_1a
    const/4 v2, 0x0

    .line 982
    :goto_18
    and-int/2addr v1, v3

    .line 983
    move-object v11, v0

    .line 984
    check-cast v11, Landroidx/compose/runtime/r;

    .line 985
    .line 986
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1d

    .line 991
    .line 992
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 993
    .line 994
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 999
    .line 1000
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    aget v0, v1, v0

    .line 1007
    .line 1008
    if-eq v0, v3, :cond_1c

    .line 1009
    .line 1010
    if-ne v0, v4, :cond_1b

    .line 1011
    .line 1012
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1013
    .line 1014
    :goto_19
    move-object v5, v0

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1017
    .line 1018
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :goto_1a
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1026
    .line 1027
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    const/16 v12, 0x6000

    .line 1040
    .line 1041
    const/16 v13, 0xa

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_b
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
    if-eq v2, v3, :cond_1e

    .line 1073
    .line 1074
    move v2, v4

    .line 1075
    goto :goto_1c

    .line 1076
    :cond_1e
    const/4 v2, 0x0

    .line 1077
    :goto_1c
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
    if-eqz v1, :cond_1f

    .line 1085
    .line 1086
    const v1, 0x7f13019b

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const v27, 0x3fffe

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    const-wide/16 v5, 0x0

    .line 1100
    .line 1101
    const-wide/16 v7, 0x0

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const-wide/16 v12, 0x0

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const-wide/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    move-object/from16 v24, v0

    .line 1127
    .line 1128
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :cond_1f
    move-object/from16 v24, v0

    .line 1133
    .line 1134
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_c
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v2, v1, 0x3

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    const/4 v4, 0x2

    .line 1156
    if-eq v2, v4, :cond_20

    .line 1157
    .line 1158
    move v2, v3

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_20
    const/4 v2, 0x0

    .line 1161
    :goto_1e
    and-int/2addr v1, v3

    .line 1162
    move-object v11, v0

    .line 1163
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1164
    .line 1165
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_23

    .line 1170
    .line 1171
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1172
    .line 1173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1178
    .line 1179
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    aget v0, v1, v0

    .line 1186
    .line 1187
    if-eq v0, v3, :cond_22

    .line 1188
    .line 1189
    if-ne v0, v4, :cond_21

    .line 1190
    .line 1191
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1192
    .line 1193
    :goto_1f
    move-object v5, v0

    .line 1194
    goto :goto_20

    .line 1195
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1196
    .line 1197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :goto_20
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1205
    .line 1206
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    const v0, 0x7f13011d

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/16 v13, 0xa

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/4 v9, 0x0

    .line 1230
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1235
    .line 1236
    .line 1237
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_d
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1243
    .line 1244
    move-object/from16 v1, p2

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    and-int/lit8 v2, v1, 0x3

    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    const/4 v4, 0x2

    .line 1256
    if-eq v2, v4, :cond_24

    .line 1257
    .line 1258
    move v2, v3

    .line 1259
    goto :goto_22

    .line 1260
    :cond_24
    const/4 v2, 0x0

    .line 1261
    :goto_22
    and-int/2addr v1, v3

    .line 1262
    move-object v11, v0

    .line 1263
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1264
    .line 1265
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_27

    .line 1270
    .line 1271
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1272
    .line 1273
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1278
    .line 1279
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    aget v0, v1, v0

    .line 1286
    .line 1287
    if-eq v0, v3, :cond_26

    .line 1288
    .line 1289
    if-ne v0, v4, :cond_25

    .line 1290
    .line 1291
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1292
    .line 1293
    :goto_23
    move-object v5, v0

    .line 1294
    goto :goto_24

    .line 1295
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1296
    .line 1297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :goto_24
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1305
    .line 1306
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v7

    .line 1318
    const v0, 0x7f130124

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/16 v13, 0xa

    .line 1327
    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/4 v9, 0x0

    .line 1330
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1335
    .line 1336
    .line 1337
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_e
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1343
    .line 1344
    move-object/from16 v1, p2

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    and-int/lit8 v2, v1, 0x3

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    const/4 v4, 0x2

    .line 1356
    if-eq v2, v4, :cond_28

    .line 1357
    .line 1358
    move v2, v3

    .line 1359
    goto :goto_26

    .line 1360
    :cond_28
    const/4 v2, 0x0

    .line 1361
    :goto_26
    and-int/2addr v1, v3

    .line 1362
    move-object v11, v0

    .line 1363
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1364
    .line 1365
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_2b

    .line 1370
    .line 1371
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1372
    .line 1373
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1378
    .line 1379
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    aget v0, v1, v0

    .line 1386
    .line 1387
    if-eq v0, v3, :cond_2a

    .line 1388
    .line 1389
    if-ne v0, v4, :cond_29

    .line 1390
    .line 1391
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1392
    .line 1393
    :goto_27
    move-object v5, v0

    .line 1394
    goto :goto_28

    .line 1395
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1396
    .line 1397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :goto_28
    const/16 v12, 0x6000

    .line 1405
    .line 1406
    const/16 v13, 0xe

    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    const-wide/16 v7, 0x0

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_f
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    and-int/lit8 v2, v1, 0x3

    .line 1436
    .line 1437
    const/4 v3, 0x1

    .line 1438
    const/4 v4, 0x2

    .line 1439
    if-eq v2, v4, :cond_2c

    .line 1440
    .line 1441
    move v2, v3

    .line 1442
    goto :goto_2a

    .line 1443
    :cond_2c
    const/4 v2, 0x0

    .line 1444
    :goto_2a
    and-int/2addr v1, v3

    .line 1445
    move-object v11, v0

    .line 1446
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1447
    .line 1448
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_2f

    .line 1453
    .line 1454
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1455
    .line 1456
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1461
    .line 1462
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    aget v0, v1, v0

    .line 1469
    .line 1470
    if-eq v0, v3, :cond_2e

    .line 1471
    .line 1472
    if-ne v0, v4, :cond_2d

    .line 1473
    .line 1474
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1475
    .line 1476
    :goto_2b
    move-object v5, v0

    .line 1477
    goto :goto_2c

    .line 1478
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1479
    .line 1480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1485
    .line 1486
    goto :goto_2b

    .line 1487
    :goto_2c
    const/16 v12, 0x6000

    .line 1488
    .line 1489
    const/16 v13, 0xe

    .line 1490
    .line 1491
    const/4 v6, 0x0

    .line 1492
    const-wide/16 v7, 0x0

    .line 1493
    .line 1494
    const/4 v9, 0x0

    .line 1495
    const/4 v10, 0x0

    .line 1496
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2d

    .line 1500
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_10
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    and-int/lit8 v2, v1, 0x3

    .line 1519
    .line 1520
    const/4 v3, 0x1

    .line 1521
    const/4 v4, 0x2

    .line 1522
    if-eq v2, v4, :cond_30

    .line 1523
    .line 1524
    move v2, v3

    .line 1525
    goto :goto_2e

    .line 1526
    :cond_30
    const/4 v2, 0x0

    .line 1527
    :goto_2e
    and-int/2addr v1, v3

    .line 1528
    move-object v11, v0

    .line 1529
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1530
    .line 1531
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_33

    .line 1536
    .line 1537
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1538
    .line 1539
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1544
    .line 1545
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    aget v0, v1, v0

    .line 1552
    .line 1553
    if-eq v0, v3, :cond_32

    .line 1554
    .line 1555
    if-ne v0, v4, :cond_31

    .line 1556
    .line 1557
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1558
    .line 1559
    :goto_2f
    move-object v5, v0

    .line 1560
    goto :goto_30

    .line 1561
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1562
    .line 1563
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1568
    .line 1569
    goto :goto_2f

    .line 1570
    :goto_30
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1571
    .line 1572
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1577
    .line 1578
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v7

    .line 1584
    const v0, 0x7f130d75

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    const/4 v12, 0x0

    .line 1592
    const/16 v13, 0xa

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    const/4 v9, 0x0

    .line 1596
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_31

    .line 1600
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_11
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1609
    .line 1610
    move-object/from16 v1, p2

    .line 1611
    .line 1612
    check-cast v1, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    and-int/lit8 v2, v1, 0x3

    .line 1619
    .line 1620
    const/4 v3, 0x2

    .line 1621
    const/4 v4, 0x1

    .line 1622
    if-eq v2, v3, :cond_34

    .line 1623
    .line 1624
    move v2, v4

    .line 1625
    goto :goto_32

    .line 1626
    :cond_34
    const/4 v2, 0x0

    .line 1627
    :goto_32
    and-int/2addr v1, v4

    .line 1628
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_35

    .line 1635
    .line 1636
    const v1, 0x7f132557

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const/16 v26, 0x0

    .line 1644
    .line 1645
    const v27, 0x3fffe

    .line 1646
    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    const-wide/16 v5, 0x0

    .line 1650
    .line 1651
    const-wide/16 v7, 0x0

    .line 1652
    .line 1653
    const/4 v9, 0x0

    .line 1654
    const/4 v10, 0x0

    .line 1655
    const/4 v11, 0x0

    .line 1656
    const-wide/16 v12, 0x0

    .line 1657
    .line 1658
    const/4 v14, 0x0

    .line 1659
    const/4 v15, 0x0

    .line 1660
    const-wide/16 v16, 0x0

    .line 1661
    .line 1662
    const/16 v18, 0x0

    .line 1663
    .line 1664
    const/16 v19, 0x0

    .line 1665
    .line 1666
    const/16 v20, 0x0

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x0

    .line 1671
    .line 1672
    const/16 v23, 0x0

    .line 1673
    .line 1674
    const/16 v25, 0x0

    .line 1675
    .line 1676
    move-object/from16 v24, v0

    .line 1677
    .line 1678
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_33

    .line 1682
    :cond_35
    move-object/from16 v24, v0

    .line 1683
    .line 1684
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1685
    .line 1686
    .line 1687
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_12
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1693
    .line 1694
    move-object/from16 v1, p2

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    and-int/lit8 v2, v1, 0x3

    .line 1703
    .line 1704
    const/4 v3, 0x2

    .line 1705
    const/4 v4, 0x1

    .line 1706
    if-eq v2, v3, :cond_36

    .line 1707
    .line 1708
    move v2, v4

    .line 1709
    goto :goto_34

    .line 1710
    :cond_36
    const/4 v2, 0x0

    .line 1711
    :goto_34
    and-int/2addr v1, v4

    .line 1712
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_37

    .line 1719
    .line 1720
    const v1, 0x7f132558

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    const/16 v26, 0x0

    .line 1728
    .line 1729
    const v27, 0x3fffe

    .line 1730
    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    const-wide/16 v5, 0x0

    .line 1734
    .line 1735
    const-wide/16 v7, 0x0

    .line 1736
    .line 1737
    const/4 v9, 0x0

    .line 1738
    const/4 v10, 0x0

    .line 1739
    const/4 v11, 0x0

    .line 1740
    const-wide/16 v12, 0x0

    .line 1741
    .line 1742
    const/4 v14, 0x0

    .line 1743
    const/4 v15, 0x0

    .line 1744
    const-wide/16 v16, 0x0

    .line 1745
    .line 1746
    const/16 v18, 0x0

    .line 1747
    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    const/16 v20, 0x0

    .line 1751
    .line 1752
    const/16 v21, 0x0

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    .line 1756
    const/16 v23, 0x0

    .line 1757
    .line 1758
    const/16 v25, 0x0

    .line 1759
    .line 1760
    move-object/from16 v24, v0

    .line 1761
    .line 1762
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_35

    .line 1766
    :cond_37
    move-object/from16 v24, v0

    .line 1767
    .line 1768
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_13
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1777
    .line 1778
    move-object/from16 v1, p2

    .line 1779
    .line 1780
    check-cast v1, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    and-int/lit8 v2, v1, 0x3

    .line 1787
    .line 1788
    const/4 v3, 0x2

    .line 1789
    const/4 v4, 0x1

    .line 1790
    if-eq v2, v3, :cond_38

    .line 1791
    .line 1792
    move v2, v4

    .line 1793
    goto :goto_36

    .line 1794
    :cond_38
    const/4 v2, 0x0

    .line 1795
    :goto_36
    and-int/2addr v1, v4

    .line 1796
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_39

    .line 1803
    .line 1804
    goto :goto_37

    .line 1805
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_14
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
    if-eq v2, v3, :cond_3a

    .line 1828
    .line 1829
    move v2, v4

    .line 1830
    goto :goto_38

    .line 1831
    :cond_3a
    const/4 v2, 0x0

    .line 1832
    :goto_38
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
    if-eqz v1, :cond_3b

    .line 1840
    .line 1841
    const v1, 0x7f13255b

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const/16 v26, 0x0

    .line 1849
    .line 1850
    const v27, 0x3fffe

    .line 1851
    .line 1852
    .line 1853
    const/4 v4, 0x0

    .line 1854
    const-wide/16 v5, 0x0

    .line 1855
    .line 1856
    const-wide/16 v7, 0x0

    .line 1857
    .line 1858
    const/4 v9, 0x0

    .line 1859
    const/4 v10, 0x0

    .line 1860
    const/4 v11, 0x0

    .line 1861
    const-wide/16 v12, 0x0

    .line 1862
    .line 1863
    const/4 v14, 0x0

    .line 1864
    const/4 v15, 0x0

    .line 1865
    const-wide/16 v16, 0x0

    .line 1866
    .line 1867
    const/16 v18, 0x0

    .line 1868
    .line 1869
    const/16 v19, 0x0

    .line 1870
    .line 1871
    const/16 v20, 0x0

    .line 1872
    .line 1873
    const/16 v21, 0x0

    .line 1874
    .line 1875
    const/16 v22, 0x0

    .line 1876
    .line 1877
    const/16 v23, 0x0

    .line 1878
    .line 1879
    const/16 v25, 0x0

    .line 1880
    .line 1881
    move-object/from16 v24, v0

    .line 1882
    .line 1883
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_39

    .line 1887
    :cond_3b
    move-object/from16 v24, v0

    .line 1888
    .line 1889
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1890
    .line 1891
    .line 1892
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_15
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1898
    .line 1899
    move-object/from16 v1, p2

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    and-int/lit8 v2, v1, 0x3

    .line 1908
    .line 1909
    const/4 v3, 0x1

    .line 1910
    const/4 v4, 0x2

    .line 1911
    if-eq v2, v4, :cond_3c

    .line 1912
    .line 1913
    move v2, v3

    .line 1914
    goto :goto_3a

    .line 1915
    :cond_3c
    const/4 v2, 0x0

    .line 1916
    :goto_3a
    and-int/2addr v1, v3

    .line 1917
    move-object v11, v0

    .line 1918
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1919
    .line 1920
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_3f

    .line 1925
    .line 1926
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1927
    .line 1928
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1933
    .line 1934
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    aget v0, v1, v0

    .line 1941
    .line 1942
    if-eq v0, v3, :cond_3e

    .line 1943
    .line 1944
    if-ne v0, v4, :cond_3d

    .line 1945
    .line 1946
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1947
    .line 1948
    :goto_3b
    move-object v5, v0

    .line 1949
    goto :goto_3c

    .line 1950
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1951
    .line 1952
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1957
    .line 1958
    goto :goto_3b

    .line 1959
    :goto_3c
    const/16 v12, 0x6000

    .line 1960
    .line 1961
    const/16 v13, 0xe

    .line 1962
    .line 1963
    const/4 v6, 0x0

    .line 1964
    const-wide/16 v7, 0x0

    .line 1965
    .line 1966
    const/4 v9, 0x0

    .line 1967
    const/4 v10, 0x0

    .line 1968
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_3d

    .line 1972
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_16
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1981
    .line 1982
    move-object/from16 v1, p2

    .line 1983
    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v2, v1, 0x3

    .line 1991
    .line 1992
    const/4 v3, 0x2

    .line 1993
    const/4 v4, 0x1

    .line 1994
    if-eq v2, v3, :cond_40

    .line 1995
    .line 1996
    move v2, v4

    .line 1997
    goto :goto_3e

    .line 1998
    :cond_40
    const/4 v2, 0x0

    .line 1999
    :goto_3e
    and-int/2addr v1, v4

    .line 2000
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2001
    .line 2002
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_41

    .line 2007
    .line 2008
    const v1, 0x7f1301a8

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    const/16 v26, 0x0

    .line 2016
    .line 2017
    const v27, 0x3fffe

    .line 2018
    .line 2019
    .line 2020
    const/4 v4, 0x0

    .line 2021
    const-wide/16 v5, 0x0

    .line 2022
    .line 2023
    const-wide/16 v7, 0x0

    .line 2024
    .line 2025
    const/4 v9, 0x0

    .line 2026
    const/4 v10, 0x0

    .line 2027
    const/4 v11, 0x0

    .line 2028
    const-wide/16 v12, 0x0

    .line 2029
    .line 2030
    const/4 v14, 0x0

    .line 2031
    const/4 v15, 0x0

    .line 2032
    const-wide/16 v16, 0x0

    .line 2033
    .line 2034
    const/16 v18, 0x0

    .line 2035
    .line 2036
    const/16 v19, 0x0

    .line 2037
    .line 2038
    const/16 v20, 0x0

    .line 2039
    .line 2040
    const/16 v21, 0x0

    .line 2041
    .line 2042
    const/16 v22, 0x0

    .line 2043
    .line 2044
    const/16 v23, 0x0

    .line 2045
    .line 2046
    const/16 v25, 0x0

    .line 2047
    .line 2048
    move-object/from16 v24, v0

    .line 2049
    .line 2050
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_3f

    .line 2054
    :cond_41
    move-object/from16 v24, v0

    .line 2055
    .line 2056
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_17
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2065
    .line 2066
    move-object/from16 v1, p2

    .line 2067
    .line 2068
    check-cast v1, Ljava/lang/Integer;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    and-int/lit8 v2, v1, 0x3

    .line 2075
    .line 2076
    const/4 v3, 0x2

    .line 2077
    const/4 v4, 0x1

    .line 2078
    const/4 v5, 0x0

    .line 2079
    if-eq v2, v3, :cond_42

    .line 2080
    .line 2081
    move v2, v4

    .line 2082
    goto :goto_40

    .line 2083
    :cond_42
    move v2, v5

    .line 2084
    :goto_40
    and-int/2addr v1, v4

    .line 2085
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2086
    .line 2087
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_44

    .line 2092
    .line 2093
    const v1, 0x6e3c21fe

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2104
    .line 2105
    if-ne v1, v2, :cond_43

    .line 2106
    .line 2107
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 2108
    .line 2109
    const/16 v2, 0x1c

    .line 2110
    .line 2111
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2118
    .line 2119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2123
    .line 2124
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    const v1, 0x7f132559

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    const/16 v29, 0x0

    .line 2136
    .line 2137
    const v30, 0x3fffc

    .line 2138
    .line 2139
    .line 2140
    const-wide/16 v8, 0x0

    .line 2141
    .line 2142
    const-wide/16 v10, 0x0

    .line 2143
    .line 2144
    const/4 v12, 0x0

    .line 2145
    const/4 v13, 0x0

    .line 2146
    const/4 v14, 0x0

    .line 2147
    const-wide/16 v15, 0x0

    .line 2148
    .line 2149
    const/16 v17, 0x0

    .line 2150
    .line 2151
    const/16 v18, 0x0

    .line 2152
    .line 2153
    const-wide/16 v19, 0x0

    .line 2154
    .line 2155
    const/16 v21, 0x0

    .line 2156
    .line 2157
    const/16 v22, 0x0

    .line 2158
    .line 2159
    const/16 v23, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x0

    .line 2162
    .line 2163
    const/16 v25, 0x0

    .line 2164
    .line 2165
    const/16 v26, 0x0

    .line 2166
    .line 2167
    const/16 v28, 0x0

    .line 2168
    .line 2169
    move-object/from16 v27, v0

    .line 2170
    .line 2171
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_41

    .line 2175
    :cond_44
    move-object/from16 v27, v0

    .line 2176
    .line 2177
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_18
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2186
    .line 2187
    move-object/from16 v1, p2

    .line 2188
    .line 2189
    check-cast v1, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    and-int/lit8 v2, v1, 0x3

    .line 2196
    .line 2197
    const/4 v3, 0x1

    .line 2198
    const/4 v4, 0x2

    .line 2199
    if-eq v2, v4, :cond_45

    .line 2200
    .line 2201
    move v2, v3

    .line 2202
    goto :goto_42

    .line 2203
    :cond_45
    const/4 v2, 0x0

    .line 2204
    :goto_42
    and-int/2addr v1, v3

    .line 2205
    move-object v11, v0

    .line 2206
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2207
    .line 2208
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_48

    .line 2213
    .line 2214
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2215
    .line 2216
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2221
    .line 2222
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    aget v0, v1, v0

    .line 2229
    .line 2230
    if-eq v0, v3, :cond_47

    .line 2231
    .line 2232
    if-ne v0, v4, :cond_46

    .line 2233
    .line 2234
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2235
    .line 2236
    :goto_43
    move-object v5, v0

    .line 2237
    goto :goto_44

    .line 2238
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2239
    .line 2240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    throw v0

    .line 2244
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2245
    .line 2246
    goto :goto_43

    .line 2247
    :goto_44
    const v0, 0x7f13012c

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    const/4 v12, 0x0

    .line 2255
    const/16 v13, 0xe

    .line 2256
    .line 2257
    const/4 v6, 0x0

    .line 2258
    const-wide/16 v7, 0x0

    .line 2259
    .line 2260
    const/4 v9, 0x0

    .line 2261
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_45

    .line 2265
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :pswitch_19
    move-object/from16 v0, p1

    .line 2272
    .line 2273
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2274
    .line 2275
    move-object/from16 v1, p2

    .line 2276
    .line 2277
    check-cast v1, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    and-int/lit8 v2, v1, 0x3

    .line 2284
    .line 2285
    const/4 v3, 0x1

    .line 2286
    const/4 v4, 0x2

    .line 2287
    if-eq v2, v4, :cond_49

    .line 2288
    .line 2289
    move v2, v3

    .line 2290
    goto :goto_46

    .line 2291
    :cond_49
    const/4 v2, 0x0

    .line 2292
    :goto_46
    and-int/2addr v1, v3

    .line 2293
    move-object v11, v0

    .line 2294
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2295
    .line 2296
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_4c

    .line 2301
    .line 2302
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2303
    .line 2304
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2309
    .line 2310
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    aget v0, v1, v0

    .line 2317
    .line 2318
    if-eq v0, v3, :cond_4b

    .line 2319
    .line 2320
    if-ne v0, v4, :cond_4a

    .line 2321
    .line 2322
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2323
    .line 2324
    :goto_47
    move-object v5, v0

    .line 2325
    goto :goto_48

    .line 2326
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2327
    .line 2328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_4b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2333
    .line 2334
    goto :goto_47

    .line 2335
    :goto_48
    const/16 v12, 0x6000

    .line 2336
    .line 2337
    const/16 v13, 0xe

    .line 2338
    .line 2339
    const/4 v6, 0x0

    .line 2340
    const-wide/16 v7, 0x0

    .line 2341
    .line 2342
    const/4 v9, 0x0

    .line 2343
    const/4 v10, 0x0

    .line 2344
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_49

    .line 2348
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2357
    .line 2358
    move-object/from16 v1, p2

    .line 2359
    .line 2360
    check-cast v1, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    and-int/lit8 v2, v1, 0x3

    .line 2367
    .line 2368
    const/4 v3, 0x2

    .line 2369
    const/4 v4, 0x1

    .line 2370
    if-eq v2, v3, :cond_4d

    .line 2371
    .line 2372
    move v2, v4

    .line 2373
    goto :goto_4a

    .line 2374
    :cond_4d
    const/4 v2, 0x0

    .line 2375
    :goto_4a
    and-int/2addr v1, v4

    .line 2376
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2377
    .line 2378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_4e

    .line 2383
    .line 2384
    const v1, 0x7f1301a8

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/16 v26, 0x0

    .line 2392
    .line 2393
    const v27, 0x3fffe

    .line 2394
    .line 2395
    .line 2396
    const/4 v4, 0x0

    .line 2397
    const-wide/16 v5, 0x0

    .line 2398
    .line 2399
    const-wide/16 v7, 0x0

    .line 2400
    .line 2401
    const/4 v9, 0x0

    .line 2402
    const/4 v10, 0x0

    .line 2403
    const/4 v11, 0x0

    .line 2404
    const-wide/16 v12, 0x0

    .line 2405
    .line 2406
    const/4 v14, 0x0

    .line 2407
    const/4 v15, 0x0

    .line 2408
    const-wide/16 v16, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/16 v19, 0x0

    .line 2413
    .line 2414
    const/16 v20, 0x0

    .line 2415
    .line 2416
    const/16 v21, 0x0

    .line 2417
    .line 2418
    const/16 v22, 0x0

    .line 2419
    .line 2420
    const/16 v23, 0x0

    .line 2421
    .line 2422
    const/16 v25, 0x0

    .line 2423
    .line 2424
    move-object/from16 v24, v0

    .line 2425
    .line 2426
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_4b

    .line 2430
    :cond_4e
    move-object/from16 v24, v0

    .line 2431
    .line 2432
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2441
    .line 2442
    move-object/from16 v1, p2

    .line 2443
    .line 2444
    check-cast v1, Ljava/lang/Integer;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    and-int/lit8 v2, v1, 0x3

    .line 2451
    .line 2452
    const/4 v3, 0x2

    .line 2453
    const/4 v4, 0x1

    .line 2454
    if-eq v2, v3, :cond_4f

    .line 2455
    .line 2456
    move v2, v4

    .line 2457
    goto :goto_4c

    .line 2458
    :cond_4f
    const/4 v2, 0x0

    .line 2459
    :goto_4c
    and-int/2addr v1, v4

    .line 2460
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-eqz v1, :cond_50

    .line 2467
    .line 2468
    const v1, 0x7f131c84

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    const/16 v26, 0x0

    .line 2476
    .line 2477
    const v27, 0x3fffe

    .line 2478
    .line 2479
    .line 2480
    const/4 v4, 0x0

    .line 2481
    const-wide/16 v5, 0x0

    .line 2482
    .line 2483
    const-wide/16 v7, 0x0

    .line 2484
    .line 2485
    const/4 v9, 0x0

    .line 2486
    const/4 v10, 0x0

    .line 2487
    const/4 v11, 0x0

    .line 2488
    const-wide/16 v12, 0x0

    .line 2489
    .line 2490
    const/4 v14, 0x0

    .line 2491
    const/4 v15, 0x0

    .line 2492
    const-wide/16 v16, 0x0

    .line 2493
    .line 2494
    const/16 v18, 0x0

    .line 2495
    .line 2496
    const/16 v19, 0x0

    .line 2497
    .line 2498
    const/16 v20, 0x0

    .line 2499
    .line 2500
    const/16 v21, 0x0

    .line 2501
    .line 2502
    const/16 v22, 0x0

    .line 2503
    .line 2504
    const/16 v23, 0x0

    .line 2505
    .line 2506
    const/16 v25, 0x0

    .line 2507
    .line 2508
    move-object/from16 v24, v0

    .line 2509
    .line 2510
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_4d

    .line 2514
    :cond_50
    move-object/from16 v24, v0

    .line 2515
    .line 2516
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2517
    .line 2518
    .line 2519
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2520
    .line 2521
    return-object v0

    .line 2522
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2523
    .line 2524
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2525
    .line 2526
    move-object/from16 v1, p2

    .line 2527
    .line 2528
    check-cast v1, Ljava/lang/Integer;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    and-int/lit8 v2, v1, 0x3

    .line 2535
    .line 2536
    const/4 v3, 0x1

    .line 2537
    const/4 v4, 0x2

    .line 2538
    if-eq v2, v4, :cond_51

    .line 2539
    .line 2540
    move v2, v3

    .line 2541
    goto :goto_4e

    .line 2542
    :cond_51
    const/4 v2, 0x0

    .line 2543
    :goto_4e
    and-int/2addr v1, v3

    .line 2544
    move-object v11, v0

    .line 2545
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2546
    .line 2547
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_54

    .line 2552
    .line 2553
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2554
    .line 2555
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2560
    .line 2561
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    aget v0, v1, v0

    .line 2568
    .line 2569
    if-eq v0, v3, :cond_53

    .line 2570
    .line 2571
    if-ne v0, v4, :cond_52

    .line 2572
    .line 2573
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2574
    .line 2575
    :goto_4f
    move-object v5, v0

    .line 2576
    goto :goto_50

    .line 2577
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2578
    .line 2579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :cond_53
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2584
    .line 2585
    goto :goto_4f

    .line 2586
    :goto_50
    const v0, 0x7f13012c

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v10

    .line 2593
    const/4 v12, 0x0

    .line 2594
    const/16 v13, 0xe

    .line 2595
    .line 2596
    const/4 v6, 0x0

    .line 2597
    const-wide/16 v7, 0x0

    .line 2598
    .line 2599
    const/4 v9, 0x0

    .line 2600
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_51

    .line 2604
    :cond_54
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2605
    .line 2606
    .line 2607
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2608
    .line 2609
    return-object v0

    .line 2610
    nop

    .line 2611
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
