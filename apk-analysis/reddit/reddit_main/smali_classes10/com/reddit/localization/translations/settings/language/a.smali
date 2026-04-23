.class public final synthetic Lcom/reddit/localization/translations/settings/language/a;
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
    iput p1, p0, Lcom/reddit/localization/translations/settings/language/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/composables/z;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lcom/reddit/localization/translations/settings/language/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/localization/translations/settings/language/a;->a:I

    .line 4
    .line 5
    const v1, 0x7f13011d

    .line 6
    .line 7
    .line 8
    const v2, 0x7f131152

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v6

    .line 39
    :goto_0
    and-int/2addr v1, v7

    .line 40
    check-cast v0, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "give_anonymously_text"

    .line 49
    .line 50
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v1, 0x7f130e6e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 70
    .line 71
    const v2, -0x7b51aba0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const v31, 0x1fff8

    .line 97
    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v29, 0x30

    .line 123
    .line 124
    move-object/from16 v28, v0

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v28, v0

    .line 133
    .line 134
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v2, v1, 0x3

    .line 153
    .line 154
    if-eq v2, v5, :cond_2

    .line 155
    .line 156
    move v2, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v2, v6

    .line 159
    :goto_2
    and-int/2addr v1, v7

    .line 160
    check-cast v0, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {v3, v0, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v2, v1, 0x3

    .line 191
    .line 192
    if-eq v2, v5, :cond_4

    .line 193
    .line 194
    move v6, v7

    .line 195
    :cond_4
    and-int/2addr v1, v7

    .line 196
    check-cast v0, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v2, v1, 0x3

    .line 224
    .line 225
    if-eq v2, v5, :cond_6

    .line 226
    .line 227
    move v6, v7

    .line 228
    :cond_6
    and-int/2addr v1, v7

    .line 229
    check-cast v0, Landroidx/compose/runtime/r;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const v1, 0x7f130e73

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const v31, 0x3fffe

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const-wide/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object/from16 v28, v0

    .line 286
    .line 287
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_3
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v2, v1, 0x3

    .line 306
    .line 307
    if-eq v2, v5, :cond_8

    .line 308
    .line 309
    move v6, v7

    .line 310
    :cond_8
    and-int/2addr v1, v7

    .line 311
    check-cast v0, Landroidx/compose/runtime/r;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v2, v1, 0x3

    .line 339
    .line 340
    if-eq v2, v5, :cond_a

    .line 341
    .line 342
    move v2, v7

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    move v2, v6

    .line 345
    :goto_7
    and-int/2addr v1, v7

    .line 346
    move-object v14, v0

    .line 347
    check-cast v14, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    const v0, 0x7f0806af

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v0, 0x7f1308bf

    .line 363
    .line 364
    .line 365
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    const/16 v16, 0x7c

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    and-int/lit8 v2, v1, 0x3

    .line 401
    .line 402
    if-eq v2, v5, :cond_c

    .line 403
    .line 404
    move v6, v7

    .line 405
    :cond_c
    and-int/2addr v1, v7

    .line 406
    check-cast v0, Landroidx/compose/runtime/r;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    const v1, 0x7f131a4e

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const v31, 0x3fffe

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    move-object/from16 v28, v0

    .line 463
    .line 464
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_6
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Landroidx/compose/runtime/m;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    and-int/lit8 v2, v1, 0x3

    .line 483
    .line 484
    if-eq v2, v5, :cond_e

    .line 485
    .line 486
    move v6, v7

    .line 487
    :cond_e
    and-int/2addr v1, v7

    .line 488
    check-cast v0, Landroidx/compose/runtime/r;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    const v1, 0x7f131a4f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string v1, "multilingual_show_translation_banner"

    .line 504
    .line 505
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const v31, 0x3fffc

    .line 512
    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const-wide/16 v20, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v29, 0x30

    .line 542
    .line 543
    move-object/from16 v28, v0

    .line 544
    .line 545
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_f
    move-object/from16 v28, v0

    .line 550
    .line 551
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 552
    .line 553
    .line 554
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_7
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v2, v1, 0x3

    .line 570
    .line 571
    if-eq v2, v5, :cond_10

    .line 572
    .line 573
    move v6, v7

    .line 574
    :cond_10
    and-int/2addr v1, v7

    .line 575
    check-cast v0, Landroidx/compose/runtime/r;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_11

    .line 582
    .line 583
    const v1, 0x7f131a4a

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const v31, 0x3fffe

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const-wide/16 v16, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const-wide/16 v20, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move-object/from16 v28, v0

    .line 626
    .line 627
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_11
    move-object/from16 v28, v0

    .line 632
    .line 633
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 634
    .line 635
    .line 636
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_8
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Landroidx/compose/runtime/m;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v2, v1, 0x3

    .line 652
    .line 653
    if-eq v2, v5, :cond_12

    .line 654
    .line 655
    move v6, v7

    .line 656
    :cond_12
    and-int/2addr v1, v7

    .line 657
    check-cast v0, Landroidx/compose/runtime/r;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_13

    .line 664
    .line 665
    const v1, 0x7f131a4b

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const-string v1, "multilingual_translate_auto_tag"

    .line 673
    .line 674
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const v31, 0x3fffc

    .line 681
    .line 682
    .line 683
    const-wide/16 v9, 0x0

    .line 684
    .line 685
    const-wide/16 v11, 0x0

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const-wide/16 v20, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v29, 0x30

    .line 711
    .line 712
    move-object/from16 v28, v0

    .line 713
    .line 714
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_13
    move-object/from16 v28, v0

    .line 719
    .line 720
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_9
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Landroidx/compose/runtime/m;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/lit8 v2, v1, 0x3

    .line 739
    .line 740
    if-eq v2, v5, :cond_14

    .line 741
    .line 742
    move v6, v7

    .line 743
    :cond_14
    and-int/2addr v1, v7

    .line 744
    check-cast v0, Landroidx/compose/runtime/r;

    .line 745
    .line 746
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_15

    .line 751
    .line 752
    const v1, 0x7f131a4c

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const v31, 0x3fffe

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const-wide/16 v9, 0x0

    .line 766
    .line 767
    const-wide/16 v11, 0x0

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const-wide/16 v16, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const-wide/16 v20, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    move-object/from16 v28, v0

    .line 795
    .line 796
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_15
    move-object/from16 v28, v0

    .line 801
    .line 802
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_a
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    and-int/lit8 v2, v1, 0x3

    .line 821
    .line 822
    if-eq v2, v5, :cond_16

    .line 823
    .line 824
    move v6, v7

    .line 825
    :cond_16
    and-int/2addr v1, v7

    .line 826
    check-cast v0, Landroidx/compose/runtime/r;

    .line 827
    .line 828
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_17

    .line 833
    .line 834
    const v1, 0x7f131a4d

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const-string v1, "multilingual_known_languages_tag"

    .line 842
    .line 843
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const v31, 0x3fffc

    .line 850
    .line 851
    .line 852
    const-wide/16 v9, 0x0

    .line 853
    .line 854
    const-wide/16 v11, 0x0

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    const-wide/16 v16, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const-wide/16 v20, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const/16 v29, 0x30

    .line 880
    .line 881
    move-object/from16 v28, v0

    .line 882
    .line 883
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_17
    move-object/from16 v28, v0

    .line 888
    .line 889
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 890
    .line 891
    .line 892
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_b
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    and-int/lit8 v2, v1, 0x3

    .line 908
    .line 909
    if-eq v2, v5, :cond_18

    .line 910
    .line 911
    move v6, v7

    .line 912
    :cond_18
    and-int/2addr v1, v7

    .line 913
    check-cast v0, Landroidx/compose/runtime/r;

    .line 914
    .line 915
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_19

    .line 920
    .line 921
    const v1, 0x7f131a48

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const v31, 0x3fffe

    .line 931
    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    const-wide/16 v9, 0x0

    .line 935
    .line 936
    const-wide/16 v11, 0x0

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const-wide/16 v16, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const-wide/16 v20, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    const/16 v29, 0x0

    .line 962
    .line 963
    move-object/from16 v28, v0

    .line 964
    .line 965
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_19
    move-object/from16 v28, v0

    .line 970
    .line 971
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 972
    .line 973
    .line 974
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_c
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Landroidx/compose/runtime/m;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    and-int/lit8 v2, v1, 0x3

    .line 990
    .line 991
    if-eq v2, v5, :cond_1a

    .line 992
    .line 993
    move v2, v7

    .line 994
    goto :goto_10

    .line 995
    :cond_1a
    move v2, v6

    .line 996
    :goto_10
    and-int/2addr v1, v7

    .line 997
    move-object v13, v0

    .line 998
    check-cast v13, Landroidx/compose/runtime/r;

    .line 999
    .line 1000
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1e

    .line 1005
    .line 1006
    new-instance v14, Lcom/reddit/localization/translations/settings/multilingual/c0;

    .line 1007
    .line 1008
    const/16 v20, 0x1

    .line 1009
    .line 1010
    const/16 v21, 0x1

    .line 1011
    .line 1012
    const-string v15, "English"

    .line 1013
    .line 1014
    const/16 v16, 0x2

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const/16 v18, 0x1

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    invoke-direct/range {v14 .. v21}, Lcom/reddit/localization/translations/settings/multilingual/c0;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x6e3c21fe

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1036
    .line 1037
    if-ne v1, v2, :cond_1b

    .line 1038
    .line 1039
    new-instance v1, Lcom/reddit/link/db/dao/c;

    .line 1040
    .line 1041
    const/16 v3, 0x1a

    .line 1042
    .line 1043
    invoke-direct {v1, v3}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    move-object v9, v1

    .line 1050
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1051
    .line 1052
    invoke-static {v0, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-ne v1, v2, :cond_1c

    .line 1057
    .line 1058
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 1059
    .line 1060
    invoke-direct {v1, v7}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    move-object v10, v1

    .line 1067
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    invoke-static {v0, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-ne v0, v2, :cond_1d

    .line 1074
    .line 1075
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 1076
    .line 1077
    invoke-direct {v0, v7}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    move-object v11, v0

    .line 1084
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    move-object v8, v14

    .line 1091
    const/16 v14, 0xdb6

    .line 1092
    .line 1093
    invoke-static/range {v8 .. v14}, Lcom/reddit/localization/translations/settings/multilingual/composables/d;->d(Lcom/reddit/localization/translations/settings/multilingual/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_d
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v2, v1, 0x3

    .line 1116
    .line 1117
    if-eq v2, v5, :cond_1f

    .line 1118
    .line 1119
    move v6, v7

    .line 1120
    :cond_1f
    and-int/2addr v1, v7

    .line 1121
    move-object v11, v0

    .line 1122
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1123
    .line 1124
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_20

    .line 1129
    .line 1130
    sget-object v7, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    const/4 v12, 0x6

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_e
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v2, v1, 0x3

    .line 1159
    .line 1160
    if-eq v2, v5, :cond_21

    .line 1161
    .line 1162
    move v6, v7

    .line 1163
    :cond_21
    and-int/2addr v1, v7

    .line 1164
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_22

    .line 1171
    .line 1172
    const v1, 0x7f130e85

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    const/16 v30, 0x0

    .line 1180
    .line 1181
    const v31, 0x3fffe

    .line 1182
    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    const-wide/16 v9, 0x0

    .line 1186
    .line 1187
    const-wide/16 v11, 0x0

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    const/4 v14, 0x0

    .line 1191
    const/4 v15, 0x0

    .line 1192
    const-wide/16 v16, 0x0

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const-wide/16 v20, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    const/16 v24, 0x0

    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v27, 0x0

    .line 1211
    .line 1212
    const/16 v29, 0x0

    .line 1213
    .line 1214
    move-object/from16 v28, v0

    .line 1215
    .line 1216
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_22
    move-object/from16 v28, v0

    .line 1221
    .line 1222
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_f
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    and-int/lit8 v2, v1, 0x3

    .line 1241
    .line 1242
    if-eq v2, v5, :cond_23

    .line 1243
    .line 1244
    move v6, v7

    .line 1245
    :cond_23
    and-int/2addr v1, v7

    .line 1246
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_24

    .line 1253
    .line 1254
    const v1, 0x7f130e86

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    const/16 v30, 0x0

    .line 1262
    .line 1263
    const v31, 0x3fffe

    .line 1264
    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    const-wide/16 v9, 0x0

    .line 1268
    .line 1269
    const-wide/16 v11, 0x0

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const-wide/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const-wide/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v22, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    move-object/from16 v28, v0

    .line 1297
    .line 1298
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_24
    move-object/from16 v28, v0

    .line 1303
    .line 1304
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_10
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    and-int/lit8 v2, v1, 0x3

    .line 1323
    .line 1324
    if-eq v2, v5, :cond_25

    .line 1325
    .line 1326
    move v6, v7

    .line 1327
    :cond_25
    and-int/2addr v1, v7

    .line 1328
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_26

    .line 1335
    .line 1336
    const v1, 0x7f131a49

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    const-string v1, "multilingual_app_language_tag"

    .line 1344
    .line 1345
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    const/16 v30, 0x0

    .line 1350
    .line 1351
    const v31, 0x3fffc

    .line 1352
    .line 1353
    .line 1354
    const-wide/16 v9, 0x0

    .line 1355
    .line 1356
    const-wide/16 v11, 0x0

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/4 v15, 0x0

    .line 1361
    const-wide/16 v16, 0x0

    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const-wide/16 v20, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    const/16 v25, 0x0

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const/16 v29, 0x30

    .line 1382
    .line 1383
    move-object/from16 v28, v0

    .line 1384
    .line 1385
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_26
    move-object/from16 v28, v0

    .line 1390
    .line 1391
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_11
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    and-int/lit8 v2, v1, 0x3

    .line 1410
    .line 1411
    if-eq v2, v5, :cond_27

    .line 1412
    .line 1413
    move v6, v7

    .line 1414
    :cond_27
    and-int/2addr v1, v7

    .line 1415
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_28

    .line 1422
    .line 1423
    const v1, 0x7f130269

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    const/16 v30, 0x0

    .line 1431
    .line 1432
    const v31, 0x3fffe

    .line 1433
    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    const-wide/16 v9, 0x0

    .line 1437
    .line 1438
    const-wide/16 v11, 0x0

    .line 1439
    .line 1440
    const/4 v13, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    const/4 v15, 0x0

    .line 1443
    const-wide/16 v16, 0x0

    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    const/16 v19, 0x0

    .line 1448
    .line 1449
    const-wide/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    move-object/from16 v28, v0

    .line 1466
    .line 1467
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :cond_28
    move-object/from16 v28, v0

    .line 1472
    .line 1473
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_12
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    if-eq v2, v5, :cond_29

    .line 1494
    .line 1495
    move v6, v7

    .line 1496
    :cond_29
    and-int/2addr v1, v7

    .line 1497
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1498
    .line 1499
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_2a

    .line 1504
    .line 1505
    const v1, 0x7f13026a

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    const/16 v30, 0x0

    .line 1513
    .line 1514
    const v31, 0x3fffe

    .line 1515
    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    const-wide/16 v9, 0x0

    .line 1519
    .line 1520
    const-wide/16 v11, 0x0

    .line 1521
    .line 1522
    const/4 v13, 0x0

    .line 1523
    const/4 v14, 0x0

    .line 1524
    const/4 v15, 0x0

    .line 1525
    const-wide/16 v16, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    const-wide/16 v20, 0x0

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    const/16 v23, 0x0

    .line 1536
    .line 1537
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const/16 v29, 0x0

    .line 1546
    .line 1547
    move-object/from16 v28, v0

    .line 1548
    .line 1549
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :cond_2a
    move-object/from16 v28, v0

    .line 1554
    .line 1555
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_13
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1564
    .line 1565
    move-object/from16 v1, p2

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    and-int/lit8 v2, v1, 0x3

    .line 1574
    .line 1575
    if-eq v2, v5, :cond_2b

    .line 1576
    .line 1577
    move v2, v7

    .line 1578
    goto :goto_18

    .line 1579
    :cond_2b
    move v2, v6

    .line 1580
    :goto_18
    and-int/2addr v1, v7

    .line 1581
    move-object v14, v0

    .line 1582
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1583
    .line 1584
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_30

    .line 1589
    .line 1590
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1591
    .line 1592
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1597
    .line 1598
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 1603
    .line 1604
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1622
    .line 1623
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1624
    .line 1625
    if-eqz v9, :cond_2f

    .line 1626
    .line 1627
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1628
    .line 1629
    .line 1630
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1631
    .line 1632
    if-eqz v3, :cond_2c

    .line 1633
    .line 1634
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_19

    .line 1638
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1639
    .line 1640
    .line 1641
    :goto_19
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1642
    .line 1643
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1647
    .line 1648
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1656
    .line 1657
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1661
    .line 1662
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1666
    .line 1667
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1671
    .line 1672
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1677
    .line 1678
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    aget v0, v1, v0

    .line 1685
    .line 1686
    if-eq v0, v7, :cond_2e

    .line 1687
    .line 1688
    if-ne v0, v5, :cond_2d

    .line 1689
    .line 1690
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1691
    .line 1692
    :goto_1a
    move-object v8, v0

    .line 1693
    goto :goto_1b

    .line 1694
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1695
    .line 1696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :goto_1b
    const/16 v0, 0x20

    .line 1704
    .line 1705
    int-to-float v0, v0

    .line 1706
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    const/16 v15, 0x6030

    .line 1711
    .line 1712
    const/16 v16, 0xc

    .line 1713
    .line 1714
    const-wide/16 v10, 0x0

    .line 1715
    .line 1716
    const/4 v12, 0x0

    .line 1717
    const/4 v13, 0x0

    .line 1718
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_1c

    .line 1725
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1726
    .line 1727
    .line 1728
    throw v3

    .line 1729
    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_14
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1738
    .line 1739
    move-object/from16 v1, p2

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    and-int/lit8 v2, v1, 0x3

    .line 1748
    .line 1749
    if-eq v2, v5, :cond_31

    .line 1750
    .line 1751
    move v6, v7

    .line 1752
    :cond_31
    and-int/2addr v1, v7

    .line 1753
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_32

    .line 1760
    .line 1761
    const v1, 0x7f13026d

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    const-string v1, "save_known_languages_tag"

    .line 1769
    .line 1770
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    const/16 v30, 0x0

    .line 1775
    .line 1776
    const v31, 0x3fffc

    .line 1777
    .line 1778
    .line 1779
    const-wide/16 v9, 0x0

    .line 1780
    .line 1781
    const-wide/16 v11, 0x0

    .line 1782
    .line 1783
    const/4 v13, 0x0

    .line 1784
    const/4 v14, 0x0

    .line 1785
    const/4 v15, 0x0

    .line 1786
    const-wide/16 v16, 0x0

    .line 1787
    .line 1788
    const/16 v18, 0x0

    .line 1789
    .line 1790
    const/16 v19, 0x0

    .line 1791
    .line 1792
    const-wide/16 v20, 0x0

    .line 1793
    .line 1794
    const/16 v22, 0x0

    .line 1795
    .line 1796
    const/16 v23, 0x0

    .line 1797
    .line 1798
    const/16 v24, 0x0

    .line 1799
    .line 1800
    const/16 v25, 0x0

    .line 1801
    .line 1802
    const/16 v26, 0x0

    .line 1803
    .line 1804
    const/16 v27, 0x0

    .line 1805
    .line 1806
    const/16 v29, 0x30

    .line 1807
    .line 1808
    move-object/from16 v28, v0

    .line 1809
    .line 1810
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1d

    .line 1814
    :cond_32
    move-object/from16 v28, v0

    .line 1815
    .line 1816
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_15
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Ld83/c;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Ld83/w;

    .line 1829
    .line 1830
    sget-object v2, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 1831
    .line 1832
    const-string v2, "$this$addVisibilityChangeListener"

    .line 1833
    .line 1834
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    const-string v0, "it"

    .line 1838
    .line 1839
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ld83/w;->c()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    return-object v0

    .line 1851
    :pswitch_16
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1854
    .line 1855
    move-object/from16 v1, p2

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0x3

    .line 1864
    .line 1865
    if-eq v2, v5, :cond_33

    .line 1866
    .line 1867
    move v6, v7

    .line 1868
    :cond_33
    and-int/2addr v1, v7

    .line 1869
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_34

    .line 1876
    .line 1877
    const v1, 0x7f131a50

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    const v31, 0x3fffe

    .line 1887
    .line 1888
    .line 1889
    const/4 v8, 0x0

    .line 1890
    const-wide/16 v9, 0x0

    .line 1891
    .line 1892
    const-wide/16 v11, 0x0

    .line 1893
    .line 1894
    const/4 v13, 0x0

    .line 1895
    const/4 v14, 0x0

    .line 1896
    const/4 v15, 0x0

    .line 1897
    const-wide/16 v16, 0x0

    .line 1898
    .line 1899
    const/16 v18, 0x0

    .line 1900
    .line 1901
    const/16 v19, 0x0

    .line 1902
    .line 1903
    const-wide/16 v20, 0x0

    .line 1904
    .line 1905
    const/16 v22, 0x0

    .line 1906
    .line 1907
    const/16 v23, 0x0

    .line 1908
    .line 1909
    const/16 v24, 0x0

    .line 1910
    .line 1911
    const/16 v25, 0x0

    .line 1912
    .line 1913
    const/16 v26, 0x0

    .line 1914
    .line 1915
    const/16 v27, 0x0

    .line 1916
    .line 1917
    const/16 v29, 0x0

    .line 1918
    .line 1919
    move-object/from16 v28, v0

    .line 1920
    .line 1921
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_34
    move-object/from16 v28, v0

    .line 1926
    .line 1927
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_17
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1936
    .line 1937
    move-object/from16 v1, p2

    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    and-int/lit8 v2, v1, 0x3

    .line 1946
    .line 1947
    if-eq v2, v5, :cond_35

    .line 1948
    .line 1949
    move v6, v7

    .line 1950
    :cond_35
    and-int/2addr v1, v7

    .line 1951
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1952
    .line 1953
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-eqz v1, :cond_36

    .line 1958
    .line 1959
    const v1, 0x7f13026e

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    const/16 v30, 0x0

    .line 1967
    .line 1968
    const v31, 0x3fffe

    .line 1969
    .line 1970
    .line 1971
    const/4 v8, 0x0

    .line 1972
    const-wide/16 v9, 0x0

    .line 1973
    .line 1974
    const-wide/16 v11, 0x0

    .line 1975
    .line 1976
    const/4 v13, 0x0

    .line 1977
    const/4 v14, 0x0

    .line 1978
    const/4 v15, 0x0

    .line 1979
    const-wide/16 v16, 0x0

    .line 1980
    .line 1981
    const/16 v18, 0x0

    .line 1982
    .line 1983
    const/16 v19, 0x0

    .line 1984
    .line 1985
    const-wide/16 v20, 0x0

    .line 1986
    .line 1987
    const/16 v22, 0x0

    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    const/16 v24, 0x0

    .line 1992
    .line 1993
    const/16 v25, 0x0

    .line 1994
    .line 1995
    const/16 v26, 0x0

    .line 1996
    .line 1997
    const/16 v27, 0x0

    .line 1998
    .line 1999
    const/16 v29, 0x0

    .line 2000
    .line 2001
    move-object/from16 v28, v0

    .line 2002
    .line 2003
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :cond_36
    move-object/from16 v28, v0

    .line 2008
    .line 2009
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2013
    .line 2014
    return-object v0

    .line 2015
    :pswitch_18
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2018
    .line 2019
    move-object/from16 v1, p2

    .line 2020
    .line 2021
    check-cast v1, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    and-int/lit8 v3, v1, 0x3

    .line 2028
    .line 2029
    if-eq v3, v5, :cond_37

    .line 2030
    .line 2031
    move v6, v7

    .line 2032
    :cond_37
    and-int/2addr v1, v7

    .line 2033
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2034
    .line 2035
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-eqz v1, :cond_38

    .line 2040
    .line 2041
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    const/16 v30, 0x0

    .line 2046
    .line 2047
    const v31, 0x3fffe

    .line 2048
    .line 2049
    .line 2050
    const/4 v8, 0x0

    .line 2051
    const-wide/16 v9, 0x0

    .line 2052
    .line 2053
    const-wide/16 v11, 0x0

    .line 2054
    .line 2055
    const/4 v13, 0x0

    .line 2056
    const/4 v14, 0x0

    .line 2057
    const/4 v15, 0x0

    .line 2058
    const-wide/16 v16, 0x0

    .line 2059
    .line 2060
    const/16 v18, 0x0

    .line 2061
    .line 2062
    const/16 v19, 0x0

    .line 2063
    .line 2064
    const-wide/16 v20, 0x0

    .line 2065
    .line 2066
    const/16 v22, 0x0

    .line 2067
    .line 2068
    const/16 v23, 0x0

    .line 2069
    .line 2070
    const/16 v24, 0x0

    .line 2071
    .line 2072
    const/16 v25, 0x0

    .line 2073
    .line 2074
    const/16 v26, 0x0

    .line 2075
    .line 2076
    const/16 v27, 0x0

    .line 2077
    .line 2078
    const/16 v29, 0x0

    .line 2079
    .line 2080
    move-object/from16 v28, v0

    .line 2081
    .line 2082
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_20

    .line 2086
    :cond_38
    move-object/from16 v28, v0

    .line 2087
    .line 2088
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_19
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2097
    .line 2098
    move-object/from16 v2, p2

    .line 2099
    .line 2100
    check-cast v2, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    and-int/lit8 v3, v2, 0x3

    .line 2107
    .line 2108
    if-eq v3, v5, :cond_39

    .line 2109
    .line 2110
    move v6, v7

    .line 2111
    :cond_39
    and-int/2addr v2, v7

    .line 2112
    move-object v14, v0

    .line 2113
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2114
    .line 2115
    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_3c

    .line 2120
    .line 2121
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2122
    .line 2123
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2128
    .line 2129
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2130
    .line 2131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    aget v0, v2, v0

    .line 2136
    .line 2137
    if-eq v0, v7, :cond_3b

    .line 2138
    .line 2139
    if-ne v0, v5, :cond_3a

    .line 2140
    .line 2141
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2142
    .line 2143
    :goto_21
    move-object v8, v0

    .line 2144
    goto :goto_22

    .line 2145
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2146
    .line 2147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    throw v0

    .line 2151
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2152
    .line 2153
    goto :goto_21

    .line 2154
    :goto_22
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v13

    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0xe

    .line 2160
    .line 2161
    const/4 v9, 0x0

    .line 2162
    const-wide/16 v10, 0x0

    .line 2163
    .line 2164
    const/4 v12, 0x0

    .line 2165
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_23

    .line 2169
    :cond_3c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, Ljava/lang/String;

    .line 2178
    .line 2179
    move-object/from16 v1, p2

    .line 2180
    .line 2181
    check-cast v1, Landroid/os/Bundle;

    .line 2182
    .line 2183
    const-string v1, "<unused var>"

    .line 2184
    .line 2185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2192
    .line 2193
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2194
    .line 2195
    move-object/from16 v1, p2

    .line 2196
    .line 2197
    check-cast v1, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    and-int/lit8 v3, v1, 0x3

    .line 2204
    .line 2205
    if-eq v3, v5, :cond_3d

    .line 2206
    .line 2207
    move v6, v7

    .line 2208
    :cond_3d
    and-int/2addr v1, v7

    .line 2209
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2210
    .line 2211
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_3e

    .line 2216
    .line 2217
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    const/16 v30, 0x0

    .line 2222
    .line 2223
    const v31, 0x3fffe

    .line 2224
    .line 2225
    .line 2226
    const/4 v8, 0x0

    .line 2227
    const-wide/16 v9, 0x0

    .line 2228
    .line 2229
    const-wide/16 v11, 0x0

    .line 2230
    .line 2231
    const/4 v13, 0x0

    .line 2232
    const/4 v14, 0x0

    .line 2233
    const/4 v15, 0x0

    .line 2234
    const-wide/16 v16, 0x0

    .line 2235
    .line 2236
    const/16 v18, 0x0

    .line 2237
    .line 2238
    const/16 v19, 0x0

    .line 2239
    .line 2240
    const-wide/16 v20, 0x0

    .line 2241
    .line 2242
    const/16 v22, 0x0

    .line 2243
    .line 2244
    const/16 v23, 0x0

    .line 2245
    .line 2246
    const/16 v24, 0x0

    .line 2247
    .line 2248
    const/16 v25, 0x0

    .line 2249
    .line 2250
    const/16 v26, 0x0

    .line 2251
    .line 2252
    const/16 v27, 0x0

    .line 2253
    .line 2254
    const/16 v29, 0x0

    .line 2255
    .line 2256
    move-object/from16 v28, v0

    .line 2257
    .line 2258
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_24

    .line 2262
    :cond_3e
    move-object/from16 v28, v0

    .line 2263
    .line 2264
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2265
    .line 2266
    .line 2267
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    return-object v0

    .line 2270
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2271
    .line 2272
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2273
    .line 2274
    move-object/from16 v2, p2

    .line 2275
    .line 2276
    check-cast v2, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    and-int/lit8 v3, v2, 0x3

    .line 2283
    .line 2284
    if-eq v3, v5, :cond_3f

    .line 2285
    .line 2286
    move v6, v7

    .line 2287
    :cond_3f
    and-int/2addr v2, v7

    .line 2288
    move-object v14, v0

    .line 2289
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2290
    .line 2291
    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_42

    .line 2296
    .line 2297
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2298
    .line 2299
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2304
    .line 2305
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    aget v0, v2, v0

    .line 2312
    .line 2313
    if-eq v0, v7, :cond_41

    .line 2314
    .line 2315
    if-ne v0, v5, :cond_40

    .line 2316
    .line 2317
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2318
    .line 2319
    :goto_25
    move-object v8, v0

    .line 2320
    goto :goto_26

    .line 2321
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2322
    .line 2323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    throw v0

    .line 2327
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2328
    .line 2329
    goto :goto_25

    .line 2330
    :goto_26
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v13

    .line 2334
    const/4 v15, 0x0

    .line 2335
    const/16 v16, 0xe

    .line 2336
    .line 2337
    const/4 v9, 0x0

    .line 2338
    const-wide/16 v10, 0x0

    .line 2339
    .line 2340
    const/4 v12, 0x0

    .line 2341
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_27

    .line 2345
    :cond_42
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2346
    .line 2347
    .line 2348
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
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
