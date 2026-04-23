.class public final synthetic Lcom/reddit/mod/composables/p;
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
    iput p1, p0, Lcom/reddit/mod/composables/p;->a:I

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
    iget v0, v0, Lcom/reddit/mod/composables/p;->a:I

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
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f130c54

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "urls_field_title"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const v30, 0x3fffc

    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v27, v0

    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eq v2, v3, :cond_3

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v2, v5

    .line 157
    :goto_2
    and-int/2addr v1, v4

    .line 158
    check-cast v0, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const v1, 0x7f130c53

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v1, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v1, v2, :cond_4

    .line 186
    .line 187
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "keywords_field_title"

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0x3fffc

    .line 217
    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v0

    .line 249
    .line 250
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object/from16 v27, v0

    .line 255
    .line 256
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v2, v1, 0x3

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    const/4 v4, 0x2

    .line 278
    if-eq v2, v4, :cond_6

    .line 279
    .line 280
    move v2, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v2, 0x0

    .line 283
    :goto_4
    and-int/2addr v1, v3

    .line 284
    move-object v11, v0

    .line 285
    check-cast v11, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 300
    .line 301
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aget v0, v1, v0

    .line 308
    .line 309
    if-eq v0, v3, :cond_8

    .line 310
    .line 311
    if-ne v0, v4, :cond_7

    .line 312
    .line 313
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 314
    .line 315
    :goto_5
    move-object v5, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    const v0, 0x7f13046f

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0xe

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_2
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/runtime/m;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit8 v2, v1, 0x3

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    const/4 v4, 0x1

    .line 366
    if-eq v2, v3, :cond_a

    .line 367
    .line 368
    move v2, v4

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const/4 v2, 0x0

    .line 371
    :goto_8
    and-int/2addr v1, v4

    .line 372
    check-cast v0, Landroidx/compose/runtime/r;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const v1, 0x7f13044d

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const v27, 0x3fffe

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    move-object/from16 v24, v0

    .line 427
    .line 428
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_3
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v2, v1, 0x3

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x1

    .line 450
    const/4 v5, 0x0

    .line 451
    if-eq v2, v3, :cond_c

    .line 452
    .line 453
    move v2, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_c
    move v2, v5

    .line 456
    :goto_a
    and-int/2addr v1, v4

    .line 457
    check-cast v0, Landroidx/compose/runtime/r;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    sget-object v1, Lx/l;->c:Lx/g;

    .line 466
    .line 467
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 468
    .line 469
    invoke-static {v1, v2, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 474
    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 484
    .line 485
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 497
    .line 498
    if-eqz v9, :cond_f

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 504
    .line 505
    if-eqz v9, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 512
    .line 513
    .line 514
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f130427

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 559
    .line 560
    const v3, 0x6e3c21fe

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 571
    .line 572
    if-ne v3, v7, :cond_e

    .line 573
    .line 574
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 575
    .line 576
    const/16 v7, 0x8

    .line 577
    .line 578
    invoke-direct {v3, v7}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v5, "user_condition"

    .line 594
    .line 595
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const v30, 0x1fffc

    .line 602
    .line 603
    .line 604
    const-wide/16 v8, 0x0

    .line 605
    .line 606
    const-wide/16 v10, 0x0

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const-wide/16 v15, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const-wide/16 v19, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    move-object/from16 v27, v0

    .line 632
    .line 633
    move-object v6, v1

    .line 634
    move-object/from16 v26, v2

    .line 635
    .line 636
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 649
    .line 650
    .line 651
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_4
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Landroidx/compose/runtime/m;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x3

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    const/4 v4, 0x1

    .line 670
    if-eq v2, v3, :cond_11

    .line 671
    .line 672
    move v2, v4

    .line 673
    goto :goto_d

    .line 674
    :cond_11
    const/4 v2, 0x0

    .line 675
    :goto_d
    and-int/2addr v1, v4

    .line 676
    move-object v5, v0

    .line 677
    check-cast v5, Landroidx/compose/runtime/r;

    .line 678
    .line 679
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 684
    .line 685
    const v0, 0x7f1303f1

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/4 v3, 0x0

    .line 693
    const/4 v4, 0x6

    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_5
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Landroidx/compose/runtime/m;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    const/4 v4, 0x1

    .line 722
    if-eq v2, v3, :cond_13

    .line 723
    .line 724
    move v2, v4

    .line 725
    goto :goto_f

    .line 726
    :cond_13
    const/4 v2, 0x0

    .line 727
    :goto_f
    and-int/2addr v1, v4

    .line 728
    move-object v5, v0

    .line 729
    check-cast v5, Landroidx/compose/runtime/r;

    .line 730
    .line 731
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    const v0, 0x7f1303f1

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const/16 v3, 0x180

    .line 745
    .line 746
    const/4 v4, 0x2

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v8, 0x1

    .line 749
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 754
    .line 755
    .line 756
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_6
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroidx/compose/runtime/m;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v2, v1, 0x3

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    const/4 v4, 0x1

    .line 775
    if-eq v2, v3, :cond_15

    .line 776
    .line 777
    move v2, v4

    .line 778
    goto :goto_11

    .line 779
    :cond_15
    const/4 v2, 0x0

    .line 780
    :goto_11
    and-int/2addr v1, v4

    .line 781
    move-object v5, v0

    .line 782
    check-cast v5, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_16

    .line 789
    .line 790
    const v0, 0x7f1303fe

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v4, 0x6

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_7
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    const/4 v4, 0x2

    .line 827
    if-eq v2, v4, :cond_17

    .line 828
    .line 829
    move v2, v3

    .line 830
    goto :goto_13

    .line 831
    :cond_17
    const/4 v2, 0x0

    .line 832
    :goto_13
    and-int/2addr v1, v3

    .line 833
    move-object v11, v0

    .line 834
    check-cast v11, Landroidx/compose/runtime/r;

    .line 835
    .line 836
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 843
    .line 844
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 849
    .line 850
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    aget v0, v1, v0

    .line 857
    .line 858
    if-eq v0, v3, :cond_19

    .line 859
    .line 860
    if-ne v0, v4, :cond_18

    .line 861
    .line 862
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 863
    .line 864
    :goto_14
    move-object v5, v0

    .line 865
    goto :goto_15

    .line 866
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 867
    .line 868
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_19
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :goto_15
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 876
    .line 877
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    const/16 v12, 0x6000

    .line 890
    .line 891
    const/16 v13, 0xa

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_8
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Landroidx/compose/runtime/m;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v2, v1, 0x3

    .line 919
    .line 920
    const/4 v3, 0x2

    .line 921
    const/4 v4, 0x1

    .line 922
    if-eq v2, v3, :cond_1b

    .line 923
    .line 924
    move v2, v4

    .line 925
    goto :goto_17

    .line 926
    :cond_1b
    const/4 v2, 0x0

    .line 927
    :goto_17
    and-int/2addr v1, v4

    .line 928
    move-object v5, v0

    .line 929
    check-cast v5, Landroidx/compose/runtime/r;

    .line 930
    .line 931
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    const v0, 0x7f13042f

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const/16 v3, 0x180

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v8, 0x1

    .line 949
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_9
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Landroidx/compose/runtime/m;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    and-int/lit8 v2, v1, 0x3

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    const/4 v4, 0x2

    .line 975
    if-eq v2, v4, :cond_1d

    .line 976
    .line 977
    move v2, v3

    .line 978
    goto :goto_19

    .line 979
    :cond_1d
    const/4 v2, 0x0

    .line 980
    :goto_19
    and-int/2addr v1, v3

    .line 981
    move-object v11, v0

    .line 982
    check-cast v11, Landroidx/compose/runtime/r;

    .line 983
    .line 984
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_20

    .line 989
    .line 990
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 991
    .line 992
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 997
    .line 998
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    aget v0, v1, v0

    .line 1005
    .line 1006
    if-eq v0, v3, :cond_1f

    .line 1007
    .line 1008
    if-ne v0, v4, :cond_1e

    .line 1009
    .line 1010
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1011
    .line 1012
    :goto_1a
    move-object v5, v0

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_1f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :goto_1b
    const/16 v12, 0x6000

    .line 1024
    .line 1025
    const/16 v13, 0xe

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    const-wide/16 v7, 0x0

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/4 v10, 0x0

    .line 1032
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_a
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    and-int/lit8 v2, v1, 0x3

    .line 1055
    .line 1056
    const/4 v3, 0x2

    .line 1057
    const/4 v4, 0x1

    .line 1058
    if-eq v2, v3, :cond_21

    .line 1059
    .line 1060
    move v2, v4

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_21
    const/4 v2, 0x0

    .line 1063
    :goto_1d
    and-int/2addr v1, v4

    .line 1064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_22

    .line 1071
    .line 1072
    const v1, 0x7f1304ac

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const v27, 0x3fffe

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const-wide/16 v5, 0x0

    .line 1086
    .line 1087
    const-wide/16 v7, 0x0

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    const/4 v10, 0x0

    .line 1091
    const/4 v11, 0x0

    .line 1092
    const-wide/16 v12, 0x0

    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/4 v15, 0x0

    .line 1096
    const-wide/16 v16, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    move-object/from16 v24, v0

    .line 1113
    .line 1114
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_22
    move-object/from16 v24, v0

    .line 1119
    .line 1120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_b
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1129
    .line 1130
    move-object/from16 v1, p2

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    and-int/lit8 v2, v1, 0x3

    .line 1139
    .line 1140
    const/4 v3, 0x2

    .line 1141
    const/4 v4, 0x1

    .line 1142
    if-eq v2, v3, :cond_23

    .line 1143
    .line 1144
    move v2, v4

    .line 1145
    goto :goto_1f

    .line 1146
    :cond_23
    const/4 v2, 0x0

    .line 1147
    :goto_1f
    and-int/2addr v1, v4

    .line 1148
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_24

    .line 1155
    .line 1156
    const v1, 0x7f130498

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1164
    .line 1165
    const-string v2, "flair_hint"

    .line 1166
    .line 1167
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    const v27, 0x3fffc

    .line 1174
    .line 1175
    .line 1176
    const-wide/16 v5, 0x0

    .line 1177
    .line 1178
    const-wide/16 v7, 0x0

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x0

    .line 1183
    const-wide/16 v12, 0x0

    .line 1184
    .line 1185
    const/4 v14, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    const-wide/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v25, 0x30

    .line 1202
    .line 1203
    move-object/from16 v24, v0

    .line 1204
    .line 1205
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_24
    move-object/from16 v24, v0

    .line 1210
    .line 1211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_c
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1220
    .line 1221
    move-object/from16 v1, p2

    .line 1222
    .line 1223
    check-cast v1, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    and-int/lit8 v2, v1, 0x3

    .line 1230
    .line 1231
    const/4 v3, 0x2

    .line 1232
    const/4 v4, 0x1

    .line 1233
    if-eq v2, v3, :cond_25

    .line 1234
    .line 1235
    move v2, v4

    .line 1236
    goto :goto_21

    .line 1237
    :cond_25
    const/4 v2, 0x0

    .line 1238
    :goto_21
    and-int/2addr v1, v4

    .line 1239
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_26

    .line 1246
    .line 1247
    const v1, 0x7f13041a

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const/16 v26, 0x0

    .line 1255
    .line 1256
    const v27, 0x3fffe

    .line 1257
    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    const-wide/16 v5, 0x0

    .line 1261
    .line 1262
    const-wide/16 v7, 0x0

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    const/4 v11, 0x0

    .line 1267
    const-wide/16 v12, 0x0

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const-wide/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    const/16 v23, 0x0

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    move-object/from16 v24, v0

    .line 1288
    .line 1289
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_26
    move-object/from16 v24, v0

    .line 1294
    .line 1295
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_d
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    and-int/lit8 v2, v1, 0x3

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    const/4 v4, 0x2

    .line 1317
    if-eq v2, v4, :cond_27

    .line 1318
    .line 1319
    move v2, v3

    .line 1320
    goto :goto_23

    .line 1321
    :cond_27
    const/4 v2, 0x0

    .line 1322
    :goto_23
    and-int/2addr v1, v3

    .line 1323
    move-object v11, v0

    .line 1324
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1325
    .line 1326
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2a

    .line 1331
    .line 1332
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1333
    .line 1334
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1339
    .line 1340
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    aget v0, v1, v0

    .line 1347
    .line 1348
    if-eq v0, v3, :cond_29

    .line 1349
    .line 1350
    if-ne v0, v4, :cond_28

    .line 1351
    .line 1352
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1353
    .line 1354
    :goto_24
    move-object v5, v0

    .line 1355
    goto :goto_25

    .line 1356
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :goto_25
    const v0, 0x7f13011d

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/16 v13, 0xe

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    const-wide/16 v7, 0x0

    .line 1377
    .line 1378
    const/4 v9, 0x0

    .line 1379
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_e
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x3

    .line 1402
    .line 1403
    const/4 v3, 0x2

    .line 1404
    const/4 v4, 0x1

    .line 1405
    if-eq v2, v3, :cond_2b

    .line 1406
    .line 1407
    move v2, v4

    .line 1408
    goto :goto_27

    .line 1409
    :cond_2b
    const/4 v2, 0x0

    .line 1410
    :goto_27
    and-int/2addr v1, v4

    .line 1411
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_2c

    .line 1418
    .line 1419
    const v1, 0x7f131dd8

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    const v27, 0x3fffe

    .line 1429
    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    const-wide/16 v5, 0x0

    .line 1433
    .line 1434
    const-wide/16 v7, 0x0

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const/4 v11, 0x0

    .line 1439
    const-wide/16 v12, 0x0

    .line 1440
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
    const/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    move-object/from16 v24, v0

    .line 1460
    .line 1461
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_28

    .line 1465
    :cond_2c
    move-object/from16 v24, v0

    .line 1466
    .line 1467
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_f
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1476
    .line 1477
    move-object/from16 v1, p2

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    and-int/lit8 v2, v1, 0x3

    .line 1486
    .line 1487
    const/4 v3, 0x2

    .line 1488
    const/4 v4, 0x1

    .line 1489
    if-eq v2, v3, :cond_2d

    .line 1490
    .line 1491
    move v2, v4

    .line 1492
    goto :goto_29

    .line 1493
    :cond_2d
    const/4 v2, 0x0

    .line 1494
    :goto_29
    and-int/2addr v1, v4

    .line 1495
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2e

    .line 1502
    .line 1503
    const v1, 0x7f1304b9

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1517
    .line 1518
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v5

    .line 1524
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1525
    .line 1526
    const-string v2, "community_rules_label"

    .line 1527
    .line 1528
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    const/16 v26, 0x0

    .line 1533
    .line 1534
    const v27, 0x3fff8

    .line 1535
    .line 1536
    .line 1537
    const-wide/16 v7, 0x0

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v10, 0x0

    .line 1541
    const/4 v11, 0x0

    .line 1542
    const-wide/16 v12, 0x0

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    const/4 v15, 0x0

    .line 1546
    const-wide/16 v16, 0x0

    .line 1547
    .line 1548
    const/16 v18, 0x0

    .line 1549
    .line 1550
    const/16 v19, 0x0

    .line 1551
    .line 1552
    const/16 v20, 0x0

    .line 1553
    .line 1554
    const/16 v21, 0x0

    .line 1555
    .line 1556
    const/16 v22, 0x0

    .line 1557
    .line 1558
    const/16 v23, 0x0

    .line 1559
    .line 1560
    const/16 v25, 0x30

    .line 1561
    .line 1562
    move-object/from16 v24, v0

    .line 1563
    .line 1564
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_2a

    .line 1568
    :cond_2e
    move-object/from16 v24, v0

    .line 1569
    .line 1570
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_10
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1579
    .line 1580
    move-object/from16 v1, p2

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    and-int/lit8 v2, v1, 0x3

    .line 1589
    .line 1590
    const/4 v3, 0x2

    .line 1591
    const/4 v4, 0x1

    .line 1592
    if-eq v2, v3, :cond_2f

    .line 1593
    .line 1594
    move v2, v4

    .line 1595
    goto :goto_2b

    .line 1596
    :cond_2f
    const/4 v2, 0x0

    .line 1597
    :goto_2b
    and-int/2addr v1, v4

    .line 1598
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_30

    .line 1605
    .line 1606
    const v1, 0x7f13041a

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const/16 v26, 0x0

    .line 1614
    .line 1615
    const v27, 0x3fffe

    .line 1616
    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    const-wide/16 v5, 0x0

    .line 1620
    .line 1621
    const-wide/16 v7, 0x0

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    const/4 v10, 0x0

    .line 1625
    const/4 v11, 0x0

    .line 1626
    const-wide/16 v12, 0x0

    .line 1627
    .line 1628
    const/4 v14, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    const-wide/16 v16, 0x0

    .line 1631
    .line 1632
    const/16 v18, 0x0

    .line 1633
    .line 1634
    const/16 v19, 0x0

    .line 1635
    .line 1636
    const/16 v20, 0x0

    .line 1637
    .line 1638
    const/16 v21, 0x0

    .line 1639
    .line 1640
    const/16 v22, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const/16 v25, 0x0

    .line 1645
    .line 1646
    move-object/from16 v24, v0

    .line 1647
    .line 1648
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_2c

    .line 1652
    :cond_30
    move-object/from16 v24, v0

    .line 1653
    .line 1654
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1655
    .line 1656
    .line 1657
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_11
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1663
    .line 1664
    move-object/from16 v1, p2

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    and-int/lit8 v2, v1, 0x3

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    const/4 v4, 0x2

    .line 1676
    if-eq v2, v4, :cond_31

    .line 1677
    .line 1678
    move v2, v3

    .line 1679
    goto :goto_2d

    .line 1680
    :cond_31
    const/4 v2, 0x0

    .line 1681
    :goto_2d
    and-int/2addr v1, v3

    .line 1682
    move-object v11, v0

    .line 1683
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1684
    .line 1685
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_34

    .line 1690
    .line 1691
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1692
    .line 1693
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1698
    .line 1699
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    aget v0, v1, v0

    .line 1706
    .line 1707
    if-eq v0, v3, :cond_33

    .line 1708
    .line 1709
    if-ne v0, v4, :cond_32

    .line 1710
    .line 1711
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1712
    .line 1713
    :goto_2e
    move-object v5, v0

    .line 1714
    goto :goto_2f

    .line 1715
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1716
    .line 1717
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    throw v0

    .line 1721
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1722
    .line 1723
    goto :goto_2e

    .line 1724
    :goto_2f
    const v0, 0x7f13011d

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    const/4 v12, 0x0

    .line 1732
    const/16 v13, 0xe

    .line 1733
    .line 1734
    const/4 v6, 0x0

    .line 1735
    const-wide/16 v7, 0x0

    .line 1736
    .line 1737
    const/4 v9, 0x0

    .line 1738
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_12
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1751
    .line 1752
    move-object/from16 v1, p2

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    and-int/lit8 v2, v1, 0x3

    .line 1761
    .line 1762
    const/4 v3, 0x2

    .line 1763
    const/4 v4, 0x1

    .line 1764
    if-eq v2, v3, :cond_35

    .line 1765
    .line 1766
    move v2, v4

    .line 1767
    goto :goto_31

    .line 1768
    :cond_35
    const/4 v2, 0x0

    .line 1769
    :goto_31
    and-int/2addr v1, v4

    .line 1770
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_36

    .line 1777
    .line 1778
    const v1, 0x7f130417

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    const/16 v26, 0x0

    .line 1786
    .line 1787
    const v27, 0x3fffe

    .line 1788
    .line 1789
    .line 1790
    const/4 v4, 0x0

    .line 1791
    const-wide/16 v5, 0x0

    .line 1792
    .line 1793
    const-wide/16 v7, 0x0

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    const/4 v10, 0x0

    .line 1797
    const/4 v11, 0x0

    .line 1798
    const-wide/16 v12, 0x0

    .line 1799
    .line 1800
    const/4 v14, 0x0

    .line 1801
    const/4 v15, 0x0

    .line 1802
    const-wide/16 v16, 0x0

    .line 1803
    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    const/16 v21, 0x0

    .line 1811
    .line 1812
    const/16 v22, 0x0

    .line 1813
    .line 1814
    const/16 v23, 0x0

    .line 1815
    .line 1816
    const/16 v25, 0x0

    .line 1817
    .line 1818
    move-object/from16 v24, v0

    .line 1819
    .line 1820
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_32

    .line 1824
    :cond_36
    move-object/from16 v24, v0

    .line 1825
    .line 1826
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_13
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1835
    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    and-int/lit8 v2, v1, 0x3

    .line 1845
    .line 1846
    const/4 v3, 0x1

    .line 1847
    const/4 v4, 0x2

    .line 1848
    if-eq v2, v4, :cond_37

    .line 1849
    .line 1850
    move v2, v3

    .line 1851
    goto :goto_33

    .line 1852
    :cond_37
    const/4 v2, 0x0

    .line 1853
    :goto_33
    and-int/2addr v1, v3

    .line 1854
    move-object v11, v0

    .line 1855
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1856
    .line 1857
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_3a

    .line 1862
    .line 1863
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1864
    .line 1865
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1870
    .line 1871
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    aget v0, v1, v0

    .line 1878
    .line 1879
    if-eq v0, v3, :cond_39

    .line 1880
    .line 1881
    if-ne v0, v4, :cond_38

    .line 1882
    .line 1883
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1884
    .line 1885
    :goto_34
    move-object v5, v0

    .line 1886
    goto :goto_35

    .line 1887
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1888
    .line 1889
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1894
    .line 1895
    goto :goto_34

    .line 1896
    :goto_35
    const v0, 0x7f1304b4

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v10

    .line 1903
    const/4 v12, 0x0

    .line 1904
    const/16 v13, 0xe

    .line 1905
    .line 1906
    const/4 v6, 0x0

    .line 1907
    const-wide/16 v7, 0x0

    .line 1908
    .line 1909
    const/4 v9, 0x0

    .line 1910
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_36

    .line 1914
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1915
    .line 1916
    .line 1917
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_14
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1923
    .line 1924
    move-object/from16 v1, p2

    .line 1925
    .line 1926
    check-cast v1, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    and-int/lit8 v2, v1, 0x3

    .line 1933
    .line 1934
    const/4 v3, 0x2

    .line 1935
    const/4 v4, 0x1

    .line 1936
    if-eq v2, v3, :cond_3b

    .line 1937
    .line 1938
    move v2, v4

    .line 1939
    goto :goto_37

    .line 1940
    :cond_3b
    const/4 v2, 0x0

    .line 1941
    :goto_37
    and-int/2addr v1, v4

    .line 1942
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1943
    .line 1944
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_3c

    .line 1949
    .line 1950
    const v1, 0x7f1304bd

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    const/16 v26, 0x0

    .line 1958
    .line 1959
    const v27, 0x3fffe

    .line 1960
    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    const-wide/16 v5, 0x0

    .line 1964
    .line 1965
    const-wide/16 v7, 0x0

    .line 1966
    .line 1967
    const/4 v9, 0x0

    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v11, 0x0

    .line 1970
    const-wide/16 v12, 0x0

    .line 1971
    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/4 v15, 0x0

    .line 1974
    const-wide/16 v16, 0x0

    .line 1975
    .line 1976
    const/16 v18, 0x0

    .line 1977
    .line 1978
    const/16 v19, 0x0

    .line 1979
    .line 1980
    const/16 v20, 0x0

    .line 1981
    .line 1982
    const/16 v21, 0x0

    .line 1983
    .line 1984
    const/16 v22, 0x0

    .line 1985
    .line 1986
    const/16 v23, 0x0

    .line 1987
    .line 1988
    const/16 v25, 0x0

    .line 1989
    .line 1990
    move-object/from16 v24, v0

    .line 1991
    .line 1992
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_38

    .line 1996
    :cond_3c
    move-object/from16 v24, v0

    .line 1997
    .line 1998
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1999
    .line 2000
    .line 2001
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_15
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v2, v1, 0x3

    .line 2017
    .line 2018
    const/4 v3, 0x2

    .line 2019
    const/4 v4, 0x1

    .line 2020
    if-eq v2, v3, :cond_3d

    .line 2021
    .line 2022
    move v2, v4

    .line 2023
    goto :goto_39

    .line 2024
    :cond_3d
    const/4 v2, 0x0

    .line 2025
    :goto_39
    and-int/2addr v1, v4

    .line 2026
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_3e

    .line 2033
    .line 2034
    const v1, 0x7f1304ab

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2048
    .line 2049
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2050
    .line 2051
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2052
    .line 2053
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2058
    .line 2059
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v5

    .line 2065
    const/16 v26, 0x0

    .line 2066
    .line 2067
    const v27, 0x1fffa

    .line 2068
    .line 2069
    .line 2070
    const/4 v4, 0x0

    .line 2071
    const-wide/16 v7, 0x0

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    const/4 v10, 0x0

    .line 2075
    const/4 v11, 0x0

    .line 2076
    const-wide/16 v12, 0x0

    .line 2077
    .line 2078
    const/4 v14, 0x0

    .line 2079
    const/4 v15, 0x0

    .line 2080
    const-wide/16 v16, 0x0

    .line 2081
    .line 2082
    const/16 v18, 0x0

    .line 2083
    .line 2084
    const/16 v19, 0x0

    .line 2085
    .line 2086
    const/16 v20, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v25, 0x0

    .line 2093
    .line 2094
    move-object/from16 v24, v0

    .line 2095
    .line 2096
    move-object/from16 v23, v1

    .line 2097
    .line 2098
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_3a

    .line 2102
    :cond_3e
    move-object/from16 v24, v0

    .line 2103
    .line 2104
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2105
    .line 2106
    .line 2107
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_16
    move-object/from16 v0, p1

    .line 2111
    .line 2112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2113
    .line 2114
    move-object/from16 v1, p2

    .line 2115
    .line 2116
    check-cast v1, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    and-int/lit8 v2, v1, 0x3

    .line 2123
    .line 2124
    const/4 v3, 0x1

    .line 2125
    const/4 v4, 0x2

    .line 2126
    if-eq v2, v4, :cond_3f

    .line 2127
    .line 2128
    move v2, v3

    .line 2129
    goto :goto_3b

    .line 2130
    :cond_3f
    const/4 v2, 0x0

    .line 2131
    :goto_3b
    and-int/2addr v1, v3

    .line 2132
    move-object v11, v0

    .line 2133
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2134
    .line 2135
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_42

    .line 2140
    .line 2141
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2142
    .line 2143
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2148
    .line 2149
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2150
    .line 2151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    aget v0, v1, v0

    .line 2156
    .line 2157
    if-eq v0, v3, :cond_41

    .line 2158
    .line 2159
    if-ne v0, v4, :cond_40

    .line 2160
    .line 2161
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2162
    .line 2163
    :goto_3c
    move-object v5, v0

    .line 2164
    goto :goto_3d

    .line 2165
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2166
    .line 2167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    throw v0

    .line 2171
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2172
    .line 2173
    goto :goto_3c

    .line 2174
    :goto_3d
    const v0, 0x7f131dd8

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    const/4 v12, 0x0

    .line 2182
    const/16 v13, 0xe

    .line 2183
    .line 2184
    const/4 v6, 0x0

    .line 2185
    const-wide/16 v7, 0x0

    .line 2186
    .line 2187
    const/4 v9, 0x0

    .line 2188
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_3e

    .line 2192
    :cond_42
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2193
    .line 2194
    .line 2195
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_17
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2201
    .line 2202
    move-object/from16 v1, p2

    .line 2203
    .line 2204
    check-cast v1, Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    and-int/lit8 v2, v1, 0x3

    .line 2211
    .line 2212
    const/4 v3, 0x1

    .line 2213
    const/4 v4, 0x2

    .line 2214
    if-eq v2, v4, :cond_43

    .line 2215
    .line 2216
    move v2, v3

    .line 2217
    goto :goto_3f

    .line 2218
    :cond_43
    const/4 v2, 0x0

    .line 2219
    :goto_3f
    and-int/2addr v1, v3

    .line 2220
    move-object v11, v0

    .line 2221
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2222
    .line 2223
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_46

    .line 2228
    .line 2229
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2230
    .line 2231
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2236
    .line 2237
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2238
    .line 2239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    aget v0, v1, v0

    .line 2244
    .line 2245
    if-eq v0, v3, :cond_45

    .line 2246
    .line 2247
    if-ne v0, v4, :cond_44

    .line 2248
    .line 2249
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 2250
    .line 2251
    :goto_40
    move-object v5, v0

    .line 2252
    goto :goto_41

    .line 2253
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2254
    .line 2255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    throw v0

    .line 2259
    :cond_45
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 2260
    .line 2261
    goto :goto_40

    .line 2262
    :goto_41
    const/16 v12, 0x6000

    .line 2263
    .line 2264
    const/16 v13, 0xe

    .line 2265
    .line 2266
    const/4 v6, 0x0

    .line 2267
    const-wide/16 v7, 0x0

    .line 2268
    .line 2269
    const/4 v9, 0x0

    .line 2270
    const-string v10, ""

    .line 2271
    .line 2272
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_42

    .line 2276
    :cond_46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2277
    .line 2278
    .line 2279
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_18
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2285
    .line 2286
    move-object/from16 v1, p2

    .line 2287
    .line 2288
    check-cast v1, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    and-int/lit8 v2, v1, 0x3

    .line 2295
    .line 2296
    const/4 v3, 0x2

    .line 2297
    const/4 v4, 0x1

    .line 2298
    if-eq v2, v3, :cond_47

    .line 2299
    .line 2300
    move v2, v4

    .line 2301
    goto :goto_43

    .line 2302
    :cond_47
    const/4 v2, 0x0

    .line 2303
    :goto_43
    and-int/2addr v1, v4

    .line 2304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2305
    .line 2306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_48

    .line 2311
    .line 2312
    const v1, 0x7f13048b

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    const/16 v26, 0x0

    .line 2320
    .line 2321
    const v27, 0x3fffe

    .line 2322
    .line 2323
    .line 2324
    const/4 v4, 0x0

    .line 2325
    const-wide/16 v5, 0x0

    .line 2326
    .line 2327
    const-wide/16 v7, 0x0

    .line 2328
    .line 2329
    const/4 v9, 0x0

    .line 2330
    const/4 v10, 0x0

    .line 2331
    const/4 v11, 0x0

    .line 2332
    const-wide/16 v12, 0x0

    .line 2333
    .line 2334
    const/4 v14, 0x0

    .line 2335
    const/4 v15, 0x0

    .line 2336
    const-wide/16 v16, 0x0

    .line 2337
    .line 2338
    const/16 v18, 0x0

    .line 2339
    .line 2340
    const/16 v19, 0x0

    .line 2341
    .line 2342
    const/16 v20, 0x0

    .line 2343
    .line 2344
    const/16 v21, 0x0

    .line 2345
    .line 2346
    const/16 v22, 0x0

    .line 2347
    .line 2348
    const/16 v23, 0x0

    .line 2349
    .line 2350
    const/16 v25, 0x0

    .line 2351
    .line 2352
    move-object/from16 v24, v0

    .line 2353
    .line 2354
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_44

    .line 2358
    :cond_48
    move-object/from16 v24, v0

    .line 2359
    .line 2360
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2361
    .line 2362
    .line 2363
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2364
    .line 2365
    return-object v0

    .line 2366
    :pswitch_19
    move-object/from16 v0, p1

    .line 2367
    .line 2368
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2369
    .line 2370
    move-object/from16 v1, p2

    .line 2371
    .line 2372
    check-cast v1, Ljava/lang/Integer;

    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    and-int/lit8 v2, v1, 0x3

    .line 2379
    .line 2380
    const/4 v3, 0x1

    .line 2381
    const/4 v4, 0x2

    .line 2382
    if-eq v2, v4, :cond_49

    .line 2383
    .line 2384
    move v2, v3

    .line 2385
    goto :goto_45

    .line 2386
    :cond_49
    const/4 v2, 0x0

    .line 2387
    :goto_45
    and-int/2addr v1, v3

    .line 2388
    move-object v11, v0

    .line 2389
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2390
    .line 2391
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_4c

    .line 2396
    .line 2397
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2398
    .line 2399
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2404
    .line 2405
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    aget v0, v1, v0

    .line 2412
    .line 2413
    if-eq v0, v3, :cond_4b

    .line 2414
    .line 2415
    if-ne v0, v4, :cond_4a

    .line 2416
    .line 2417
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2418
    .line 2419
    :goto_46
    move-object v5, v0

    .line 2420
    goto :goto_47

    .line 2421
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2422
    .line 2423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_4b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2428
    .line 2429
    goto :goto_46

    .line 2430
    :goto_47
    const/16 v12, 0x6000

    .line 2431
    .line 2432
    const/16 v13, 0xe

    .line 2433
    .line 2434
    const/4 v6, 0x0

    .line 2435
    const-wide/16 v7, 0x0

    .line 2436
    .line 2437
    const/4 v9, 0x0

    .line 2438
    const-string v10, ""

    .line 2439
    .line 2440
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_48

    .line 2444
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2453
    .line 2454
    move-object/from16 v1, p2

    .line 2455
    .line 2456
    check-cast v1, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    and-int/lit8 v2, v1, 0x3

    .line 2463
    .line 2464
    const/4 v3, 0x1

    .line 2465
    const/4 v4, 0x2

    .line 2466
    if-eq v2, v4, :cond_4d

    .line 2467
    .line 2468
    move v2, v3

    .line 2469
    goto :goto_49

    .line 2470
    :cond_4d
    const/4 v2, 0x0

    .line 2471
    :goto_49
    and-int/2addr v1, v3

    .line 2472
    move-object v11, v0

    .line 2473
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2474
    .line 2475
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_50

    .line 2480
    .line 2481
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2482
    .line 2483
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2488
    .line 2489
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2490
    .line 2491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    aget v0, v1, v0

    .line 2496
    .line 2497
    if-eq v0, v3, :cond_4f

    .line 2498
    .line 2499
    if-ne v0, v4, :cond_4e

    .line 2500
    .line 2501
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 2502
    .line 2503
    :goto_4a
    move-object v5, v0

    .line 2504
    goto :goto_4b

    .line 2505
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2506
    .line 2507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    throw v0

    .line 2511
    :cond_4f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 2512
    .line 2513
    goto :goto_4a

    .line 2514
    :goto_4b
    const/16 v12, 0x6000

    .line 2515
    .line 2516
    const/16 v13, 0xe

    .line 2517
    .line 2518
    const/4 v6, 0x0

    .line 2519
    const-wide/16 v7, 0x0

    .line 2520
    .line 2521
    const/4 v9, 0x0

    .line 2522
    const-string v10, ""

    .line 2523
    .line 2524
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_4c

    .line 2528
    :cond_50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2529
    .line 2530
    .line 2531
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2532
    .line 2533
    return-object v0

    .line 2534
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2535
    .line 2536
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2537
    .line 2538
    move-object/from16 v1, p2

    .line 2539
    .line 2540
    check-cast v1, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    and-int/lit8 v2, v1, 0x3

    .line 2547
    .line 2548
    const/4 v3, 0x2

    .line 2549
    const/4 v4, 0x1

    .line 2550
    if-eq v2, v3, :cond_51

    .line 2551
    .line 2552
    move v2, v4

    .line 2553
    goto :goto_4d

    .line 2554
    :cond_51
    const/4 v2, 0x0

    .line 2555
    :goto_4d
    and-int/2addr v1, v4

    .line 2556
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2557
    .line 2558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_52

    .line 2563
    .line 2564
    const v1, 0x7f13048c

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    const/16 v26, 0x0

    .line 2572
    .line 2573
    const v27, 0x3fffe

    .line 2574
    .line 2575
    .line 2576
    const/4 v4, 0x0

    .line 2577
    const-wide/16 v5, 0x0

    .line 2578
    .line 2579
    const-wide/16 v7, 0x0

    .line 2580
    .line 2581
    const/4 v9, 0x0

    .line 2582
    const/4 v10, 0x0

    .line 2583
    const/4 v11, 0x0

    .line 2584
    const-wide/16 v12, 0x0

    .line 2585
    .line 2586
    const/4 v14, 0x0

    .line 2587
    const/4 v15, 0x0

    .line 2588
    const-wide/16 v16, 0x0

    .line 2589
    .line 2590
    const/16 v18, 0x0

    .line 2591
    .line 2592
    const/16 v19, 0x0

    .line 2593
    .line 2594
    const/16 v20, 0x0

    .line 2595
    .line 2596
    const/16 v21, 0x0

    .line 2597
    .line 2598
    const/16 v22, 0x0

    .line 2599
    .line 2600
    const/16 v23, 0x0

    .line 2601
    .line 2602
    const/16 v25, 0x0

    .line 2603
    .line 2604
    move-object/from16 v24, v0

    .line 2605
    .line 2606
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_4e

    .line 2610
    :cond_52
    move-object/from16 v24, v0

    .line 2611
    .line 2612
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2613
    .line 2614
    .line 2615
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2616
    .line 2617
    return-object v0

    .line 2618
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2619
    .line 2620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2621
    .line 2622
    move-object/from16 v1, p2

    .line 2623
    .line 2624
    check-cast v1, Ljava/lang/Integer;

    .line 2625
    .line 2626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    and-int/lit8 v2, v1, 0x3

    .line 2631
    .line 2632
    const/4 v3, 0x2

    .line 2633
    const/4 v4, 0x1

    .line 2634
    if-eq v2, v3, :cond_53

    .line 2635
    .line 2636
    move v2, v4

    .line 2637
    goto :goto_4f

    .line 2638
    :cond_53
    const/4 v2, 0x0

    .line 2639
    :goto_4f
    and-int/2addr v1, v4

    .line 2640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2641
    .line 2642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    if-eqz v1, :cond_54

    .line 2647
    .line 2648
    const v1, 0x7f1304aa

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    const/16 v26, 0x0

    .line 2656
    .line 2657
    const v27, 0x3fffe

    .line 2658
    .line 2659
    .line 2660
    const/4 v4, 0x0

    .line 2661
    const-wide/16 v5, 0x0

    .line 2662
    .line 2663
    const-wide/16 v7, 0x0

    .line 2664
    .line 2665
    const/4 v9, 0x0

    .line 2666
    const/4 v10, 0x0

    .line 2667
    const/4 v11, 0x0

    .line 2668
    const-wide/16 v12, 0x0

    .line 2669
    .line 2670
    const/4 v14, 0x0

    .line 2671
    const/4 v15, 0x0

    .line 2672
    const-wide/16 v16, 0x0

    .line 2673
    .line 2674
    const/16 v18, 0x0

    .line 2675
    .line 2676
    const/16 v19, 0x0

    .line 2677
    .line 2678
    const/16 v20, 0x0

    .line 2679
    .line 2680
    const/16 v21, 0x0

    .line 2681
    .line 2682
    const/16 v22, 0x0

    .line 2683
    .line 2684
    const/16 v23, 0x0

    .line 2685
    .line 2686
    const/16 v25, 0x0

    .line 2687
    .line 2688
    move-object/from16 v24, v0

    .line 2689
    .line 2690
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_50

    .line 2694
    :cond_54
    move-object/from16 v24, v0

    .line 2695
    .line 2696
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2697
    .line 2698
    .line 2699
    :goto_50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2700
    .line 2701
    return-object v0

    .line 2702
    nop

    .line 2703
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
