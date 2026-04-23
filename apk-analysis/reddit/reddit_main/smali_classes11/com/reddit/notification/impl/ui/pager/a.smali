.class public final synthetic Lcom/reddit/notification/impl/ui/pager/a;
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
    iput p1, p0, Lcom/reddit/notification/impl/ui/pager/a;->a:I

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
    iget v0, v0, Lcom/reddit/notification/impl/ui/pager/a;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x3e996b18

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/reddit/postdetail/refactor/ui/composables/k;->b:Landroidx/compose/runtime/e0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    and-int/2addr v1, v4

    .line 65
    check-cast v0, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v2, v1, 0x3

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_2
    and-int/2addr v1, v4

    .line 102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f130551

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 126
    .line 127
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const-string v4, "blocked_content_show_label"

    .line 132
    .line 133
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x1fff8

    .line 140
    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v25, 0x1b0

    .line 164
    .line 165
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 v24, v0

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v2, v4, :cond_4

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v2, 0x0

    .line 202
    :goto_4
    and-int/2addr v1, v3

    .line 203
    move-object v11, v0

    .line 204
    check-cast v11, Landroidx/compose/runtime/r;

    .line 205
    .line 206
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 219
    .line 220
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aget v0, v1, v0

    .line 227
    .line 228
    if-eq v0, v3, :cond_6

    .line 229
    .line 230
    if-ne v0, v4, :cond_5

    .line 231
    .line 232
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 233
    .line 234
    :goto_5
    move-object v5, v0

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    const/16 v12, 0x6000

    .line 260
    .line 261
    const/16 v13, 0xa

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_3
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v2, v1, 0x3

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x2

    .line 292
    if-eq v2, v4, :cond_8

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v2, 0x0

    .line 297
    :goto_8
    and-int/2addr v1, v3

    .line 298
    move-object v11, v0

    .line 299
    check-cast v11, Landroidx/compose/runtime/r;

    .line 300
    .line 301
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 314
    .line 315
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget v0, v1, v0

    .line 322
    .line 323
    if-eq v0, v3, :cond_a

    .line 324
    .line 325
    if-ne v0, v4, :cond_9

    .line 326
    .line 327
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    :goto_9
    move-object v5, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const/16 v12, 0x6000

    .line 355
    .line 356
    const/16 v13, 0xa

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_4
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/runtime/m;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    and-int/lit8 v2, v1, 0x3

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x2

    .line 388
    if-eq v2, v5, :cond_c

    .line 389
    .line 390
    move v2, v3

    .line 391
    goto :goto_c

    .line 392
    :cond_c
    move v2, v4

    .line 393
    :goto_c
    and-int/2addr v1, v3

    .line 394
    check-cast v0, Landroidx/compose/runtime/r;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    new-instance v1, Lcom/reddit/ui/compose/ds/v9;

    .line 403
    .line 404
    const v2, 0x7f130201

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_5
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    const/4 v4, 0x1

    .line 441
    if-eq v2, v3, :cond_e

    .line 442
    .line 443
    move v2, v4

    .line 444
    goto :goto_e

    .line 445
    :cond_e
    const/4 v2, 0x0

    .line 446
    :goto_e
    and-int/2addr v1, v4

    .line 447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_6
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Landroidx/compose/runtime/m;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    and-int/lit8 v2, v1, 0x3

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    const/4 v4, 0x2

    .line 478
    if-eq v2, v4, :cond_10

    .line 479
    .line 480
    move v2, v3

    .line 481
    goto :goto_10

    .line 482
    :cond_10
    const/4 v2, 0x0

    .line 483
    :goto_10
    and-int/2addr v1, v3

    .line 484
    move-object v11, v0

    .line 485
    check-cast v11, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 500
    .line 501
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    aget v0, v1, v0

    .line 508
    .line 509
    if-eq v0, v3, :cond_12

    .line 510
    .line 511
    if-ne v0, v4, :cond_11

    .line 512
    .line 513
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 514
    .line 515
    :goto_11
    move-object v5, v0

    .line 516
    goto :goto_12

    .line 517
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :goto_12
    const/16 v12, 0x6000

    .line 527
    .line 528
    const/16 v13, 0xe

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_7
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v2, v1, 0x3

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    const/4 v4, 0x1

    .line 561
    if-eq v2, v3, :cond_14

    .line 562
    .line 563
    move v2, v4

    .line 564
    goto :goto_14

    .line 565
    :cond_14
    const/4 v2, 0x0

    .line 566
    :goto_14
    and-int/2addr v1, v4

    .line 567
    move-object v9, v0

    .line 568
    check-cast v9, Landroidx/compose/runtime/r;

    .line 569
    .line 570
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 577
    .line 578
    const/16 v10, 0x6000

    .line 579
    .line 580
    const/16 v11, 0xe

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_8
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    check-cast v0, Lc63/b;

    .line 607
    .line 608
    const-string v1, "featuredCommunity"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lc63/b;->c:Lc63/a;

    .line 614
    .line 615
    iget-object v0, v0, Lc63/a;->a:Ljava/lang/String;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_9
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v2, v1, 0x3

    .line 631
    .line 632
    const/4 v3, 0x2

    .line 633
    const/4 v4, 0x1

    .line 634
    if-eq v2, v3, :cond_16

    .line 635
    .line 636
    move v2, v4

    .line 637
    goto :goto_16

    .line 638
    :cond_16
    const/4 v2, 0x0

    .line 639
    :goto_16
    and-int/2addr v1, v4

    .line 640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    const v1, 0x7f130824

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const v27, 0x3fffe

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    const-wide/16 v7, 0x0

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const-wide/16 v12, 0x0

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const-wide/16 v16, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    move-object/from16 v24, v0

    .line 689
    .line 690
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_17
    move-object/from16 v24, v0

    .line 695
    .line 696
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 697
    .line 698
    .line 699
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_a
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    and-int/lit8 v2, v1, 0x3

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    const/4 v4, 0x1

    .line 718
    if-eq v2, v3, :cond_18

    .line 719
    .line 720
    move v2, v4

    .line 721
    goto :goto_18

    .line 722
    :cond_18
    const/4 v2, 0x0

    .line 723
    :goto_18
    and-int/2addr v1, v4

    .line 724
    check-cast v0, Landroidx/compose/runtime/r;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_19

    .line 731
    .line 732
    const v1, 0x7f130824

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const v27, 0x3fffe

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const-wide/16 v5, 0x0

    .line 746
    .line 747
    const-wide/16 v7, 0x0

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    move-object/from16 v24, v0

    .line 773
    .line 774
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 775
    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_19
    move-object/from16 v24, v0

    .line 779
    .line 780
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 781
    .line 782
    .line 783
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_b
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Landroidx/compose/runtime/m;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    and-int/lit8 v2, v1, 0x3

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    const/4 v4, 0x2

    .line 802
    if-eq v2, v4, :cond_1a

    .line 803
    .line 804
    move v2, v3

    .line 805
    goto :goto_1a

    .line 806
    :cond_1a
    const/4 v2, 0x0

    .line 807
    :goto_1a
    and-int/2addr v1, v3

    .line 808
    move-object v11, v0

    .line 809
    check-cast v11, Landroidx/compose/runtime/r;

    .line 810
    .line 811
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 818
    .line 819
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 824
    .line 825
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    aget v0, v1, v0

    .line 832
    .line 833
    if-eq v0, v3, :cond_1c

    .line 834
    .line 835
    if-ne v0, v4, :cond_1b

    .line 836
    .line 837
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 838
    .line 839
    :goto_1b
    move-object v5, v0

    .line 840
    goto :goto_1c

    .line 841
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 842
    .line 843
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :goto_1c
    const v0, 0x7f13011d

    .line 851
    .line 852
    .line 853
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const/4 v12, 0x0

    .line 858
    const/16 v13, 0xe

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    const-wide/16 v7, 0x0

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_c
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    const/4 v4, 0x2

    .line 890
    if-eq v2, v4, :cond_1e

    .line 891
    .line 892
    move v2, v3

    .line 893
    goto :goto_1e

    .line 894
    :cond_1e
    const/4 v2, 0x0

    .line 895
    :goto_1e
    and-int/2addr v1, v3

    .line 896
    move-object v11, v0

    .line 897
    check-cast v11, Landroidx/compose/runtime/r;

    .line 898
    .line 899
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_21

    .line 904
    .line 905
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 906
    .line 907
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 912
    .line 913
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    aget v0, v1, v0

    .line 920
    .line 921
    if-eq v0, v3, :cond_20

    .line 922
    .line 923
    if-ne v0, v4, :cond_1f

    .line 924
    .line 925
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 926
    .line 927
    :goto_1f
    move-object v5, v0

    .line 928
    goto :goto_20

    .line 929
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 930
    .line 931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :goto_20
    const v0, 0x7f13012c

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const/4 v12, 0x0

    .line 946
    const/16 v13, 0xe

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    const-wide/16 v7, 0x0

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_21

    .line 956
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_d
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Landroidx/compose/runtime/m;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/lit8 v2, v1, 0x3

    .line 975
    .line 976
    const/4 v3, 0x2

    .line 977
    const/4 v4, 0x1

    .line 978
    if-eq v2, v3, :cond_22

    .line 979
    .line 980
    move v2, v4

    .line 981
    goto :goto_22

    .line 982
    :cond_22
    const/4 v2, 0x0

    .line 983
    :goto_22
    and-int/2addr v1, v4

    .line 984
    check-cast v0, Landroidx/compose/runtime/r;

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_23

    .line 991
    .line 992
    const v1, 0x7f1301bb

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    const v27, 0x3fffe

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    const-wide/16 v5, 0x0

    .line 1006
    .line 1007
    const-wide/16 v7, 0x0

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const-wide/16 v12, 0x0

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const-wide/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    move-object/from16 v24, v0

    .line 1033
    .line 1034
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_23
    move-object/from16 v24, v0

    .line 1039
    .line 1040
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_e
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    const/4 v3, 0x2

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x1

    .line 1063
    if-eq v2, v3, :cond_24

    .line 1064
    .line 1065
    move v2, v5

    .line 1066
    goto :goto_24

    .line 1067
    :cond_24
    move v2, v4

    .line 1068
    :goto_24
    and-int/2addr v1, v5

    .line 1069
    move-object v12, v0

    .line 1070
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1071
    .line 1072
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_25

    .line 1077
    .line 1078
    const v0, 0x7f08064b

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1086
    .line 1087
    const/16 v0, 0x23

    .line 1088
    .line 1089
    int-to-float v0, v0

    .line 1090
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1091
    .line 1092
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const/16 v13, 0x61b8

    .line 1097
    .line 1098
    const/16 v14, 0x68

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_f
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    and-int/lit8 v2, v1, 0x3

    .line 1127
    .line 1128
    const/4 v3, 0x2

    .line 1129
    const/4 v4, 0x1

    .line 1130
    if-eq v2, v3, :cond_26

    .line 1131
    .line 1132
    move v2, v4

    .line 1133
    goto :goto_26

    .line 1134
    :cond_26
    const/4 v2, 0x0

    .line 1135
    :goto_26
    and-int/2addr v1, v4

    .line 1136
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_27

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_10
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v2, v1, 0x3

    .line 1164
    .line 1165
    const/4 v3, 0x2

    .line 1166
    const/4 v4, 0x1

    .line 1167
    if-eq v2, v3, :cond_28

    .line 1168
    .line 1169
    move v2, v4

    .line 1170
    goto :goto_28

    .line 1171
    :cond_28
    const/4 v2, 0x0

    .line 1172
    :goto_28
    and-int/2addr v1, v4

    .line 1173
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_11
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    and-int/lit8 v2, v1, 0x3

    .line 1201
    .line 1202
    const/4 v3, 0x2

    .line 1203
    const/4 v4, 0x1

    .line 1204
    if-eq v2, v3, :cond_2a

    .line 1205
    .line 1206
    move v2, v4

    .line 1207
    goto :goto_2a

    .line 1208
    :cond_2a
    const/4 v2, 0x0

    .line 1209
    :goto_2a
    and-int/2addr v1, v4

    .line 1210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_2b

    .line 1217
    .line 1218
    goto :goto_2b

    .line 1219
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_12
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1228
    .line 1229
    move-object/from16 v1, p2

    .line 1230
    .line 1231
    check-cast v1, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    and-int/lit8 v2, v1, 0x3

    .line 1238
    .line 1239
    const/4 v3, 0x2

    .line 1240
    const/4 v4, 0x1

    .line 1241
    if-eq v2, v3, :cond_2c

    .line 1242
    .line 1243
    move v2, v4

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_2c
    const/4 v2, 0x0

    .line 1246
    :goto_2c
    and-int/2addr v1, v4

    .line 1247
    move-object v9, v0

    .line 1248
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1249
    .line 1250
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_2d

    .line 1255
    .line 1256
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1257
    .line 1258
    const/16 v10, 0x6000

    .line 1259
    .line 1260
    const/16 v11, 0xe

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    const-wide/16 v5, 0x0

    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_2d

    .line 1271
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_13
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1280
    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    and-int/lit8 v2, v1, 0x3

    .line 1290
    .line 1291
    const/4 v3, 0x2

    .line 1292
    const/4 v4, 0x1

    .line 1293
    if-eq v2, v3, :cond_2e

    .line 1294
    .line 1295
    move v2, v4

    .line 1296
    goto :goto_2e

    .line 1297
    :cond_2e
    const/4 v2, 0x0

    .line 1298
    :goto_2e
    and-int/2addr v1, v4

    .line 1299
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_2f

    .line 1306
    .line 1307
    const v1, 0x7f130124

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const v27, 0x3fffe

    .line 1317
    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    const-wide/16 v5, 0x0

    .line 1321
    .line 1322
    const-wide/16 v7, 0x0

    .line 1323
    .line 1324
    const/4 v9, 0x0

    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    const-wide/16 v12, 0x0

    .line 1328
    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const-wide/16 v16, 0x0

    .line 1332
    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    move-object/from16 v24, v0

    .line 1348
    .line 1349
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_2f
    move-object/from16 v24, v0

    .line 1354
    .line 1355
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_14
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1364
    .line 1365
    move-object/from16 v1, p2

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    and-int/lit8 v2, v1, 0x3

    .line 1374
    .line 1375
    const/4 v3, 0x2

    .line 1376
    const/4 v4, 0x1

    .line 1377
    const/4 v5, 0x0

    .line 1378
    if-eq v2, v3, :cond_30

    .line 1379
    .line 1380
    move v2, v4

    .line 1381
    goto :goto_30

    .line 1382
    :cond_30
    move v2, v5

    .line 1383
    :goto_30
    and-int/2addr v1, v4

    .line 1384
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1385
    .line 1386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_33

    .line 1391
    .line 1392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1395
    .line 1396
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1405
    .line 1406
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 1411
    .line 1412
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1430
    .line 1431
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1432
    .line 1433
    if-eqz v9, :cond_32

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1439
    .line 1440
    if-eqz v9, :cond_31

    .line 1441
    .line 1442
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_31

    .line 1446
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_31
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1450
    .line 1451
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1455
    .line 1456
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1464
    .line 1465
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1469
    .line 1470
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1474
    .line 1475
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1479
    .line 1480
    const v3, 0x7f130859

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1491
    .line 1492
    sget-object v6, Lx/u;->a:Lx/u;

    .line 1493
    .line 1494
    invoke-virtual {v6, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-static {v1, v2, v0, v5, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_32

    .line 1505
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1506
    .line 1507
    .line 1508
    const/4 v0, 0x0

    .line 1509
    throw v0

    .line 1510
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_15
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1519
    .line 1520
    move-object/from16 v1, p2

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    and-int/lit8 v2, v1, 0x3

    .line 1529
    .line 1530
    const/4 v3, 0x2

    .line 1531
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x1

    .line 1533
    if-eq v2, v3, :cond_34

    .line 1534
    .line 1535
    move v2, v5

    .line 1536
    goto :goto_33

    .line 1537
    :cond_34
    move v2, v4

    .line 1538
    :goto_33
    and-int/2addr v1, v5

    .line 1539
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1540
    .line 1541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_35

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_34

    .line 1552
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_16
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    and-int/lit8 v2, v1, 0x3

    .line 1571
    .line 1572
    const/4 v3, 0x2

    .line 1573
    const/4 v4, 0x1

    .line 1574
    if-eq v2, v3, :cond_36

    .line 1575
    .line 1576
    move v2, v4

    .line 1577
    goto :goto_35

    .line 1578
    :cond_36
    const/4 v2, 0x0

    .line 1579
    :goto_35
    and-int/2addr v1, v4

    .line 1580
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_37

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const v27, 0x3fffe

    .line 1591
    .line 1592
    .line 1593
    const-string v3, "Onboarding Feed"

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    const-wide/16 v5, 0x0

    .line 1597
    .line 1598
    const-wide/16 v7, 0x0

    .line 1599
    .line 1600
    const/4 v9, 0x0

    .line 1601
    const/4 v10, 0x0

    .line 1602
    const/4 v11, 0x0

    .line 1603
    const-wide/16 v12, 0x0

    .line 1604
    .line 1605
    const/4 v14, 0x0

    .line 1606
    const/4 v15, 0x0

    .line 1607
    const-wide/16 v16, 0x0

    .line 1608
    .line 1609
    const/16 v18, 0x0

    .line 1610
    .line 1611
    const/16 v19, 0x0

    .line 1612
    .line 1613
    const/16 v20, 0x0

    .line 1614
    .line 1615
    const/16 v21, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const/16 v25, 0x6

    .line 1622
    .line 1623
    move-object/from16 v24, v0

    .line 1624
    .line 1625
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_36

    .line 1629
    :cond_37
    move-object/from16 v24, v0

    .line 1630
    .line 1631
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_17
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    move-object/from16 v1, p2

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    and-int/lit8 v2, v1, 0x3

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    const/4 v4, 0x2

    .line 1653
    if-eq v2, v4, :cond_38

    .line 1654
    .line 1655
    move v2, v3

    .line 1656
    goto :goto_37

    .line 1657
    :cond_38
    const/4 v2, 0x0

    .line 1658
    :goto_37
    and-int/2addr v1, v3

    .line 1659
    move-object v11, v0

    .line 1660
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_3b

    .line 1667
    .line 1668
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1669
    .line 1670
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1675
    .line 1676
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    aget v0, v1, v0

    .line 1683
    .line 1684
    if-eq v0, v3, :cond_3a

    .line 1685
    .line 1686
    if-ne v0, v4, :cond_39

    .line 1687
    .line 1688
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1689
    .line 1690
    :goto_38
    move-object v5, v0

    .line 1691
    goto :goto_39

    .line 1692
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1693
    .line 1694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    throw v0

    .line 1698
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1699
    .line 1700
    goto :goto_38

    .line 1701
    :goto_39
    const/16 v12, 0x6000

    .line 1702
    .line 1703
    const/16 v13, 0xe

    .line 1704
    .line 1705
    const/4 v6, 0x0

    .line 1706
    const-wide/16 v7, 0x0

    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    const-string v10, "back"

    .line 1710
    .line 1711
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_3a

    .line 1715
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_18
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1724
    .line 1725
    move-object/from16 v1, p2

    .line 1726
    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    and-int/lit8 v2, v1, 0x3

    .line 1734
    .line 1735
    const/4 v3, 0x2

    .line 1736
    const/4 v4, 0x1

    .line 1737
    if-eq v2, v3, :cond_3c

    .line 1738
    .line 1739
    move v2, v4

    .line 1740
    goto :goto_3b

    .line 1741
    :cond_3c
    const/4 v2, 0x0

    .line 1742
    :goto_3b
    and-int/2addr v1, v4

    .line 1743
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_3d

    .line 1750
    .line 1751
    const v1, 0x7f130873

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const/16 v26, 0x0

    .line 1759
    .line 1760
    const v27, 0x3fffe

    .line 1761
    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    const-wide/16 v5, 0x0

    .line 1765
    .line 1766
    const-wide/16 v7, 0x0

    .line 1767
    .line 1768
    const/4 v9, 0x0

    .line 1769
    const/4 v10, 0x0

    .line 1770
    const/4 v11, 0x0

    .line 1771
    const-wide/16 v12, 0x0

    .line 1772
    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/4 v15, 0x0

    .line 1775
    const-wide/16 v16, 0x0

    .line 1776
    .line 1777
    const/16 v18, 0x0

    .line 1778
    .line 1779
    const/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v20, 0x0

    .line 1782
    .line 1783
    const/16 v21, 0x0

    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    move-object/from16 v24, v0

    .line 1792
    .line 1793
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_3c

    .line 1797
    :cond_3d
    move-object/from16 v24, v0

    .line 1798
    .line 1799
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1800
    .line 1801
    .line 1802
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_19
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1808
    .line 1809
    move-object/from16 v1, p2

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Integer;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    and-int/lit8 v2, v1, 0x3

    .line 1818
    .line 1819
    const/4 v3, 0x2

    .line 1820
    const/4 v4, 0x1

    .line 1821
    if-eq v2, v3, :cond_3e

    .line 1822
    .line 1823
    move v2, v4

    .line 1824
    goto :goto_3d

    .line 1825
    :cond_3e
    const/4 v2, 0x0

    .line 1826
    :goto_3d
    and-int/2addr v1, v4

    .line 1827
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_3f

    .line 1834
    .line 1835
    const v1, 0x7f130875

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    const/16 v26, 0x0

    .line 1843
    .line 1844
    const v27, 0x3fffe

    .line 1845
    .line 1846
    .line 1847
    const/4 v4, 0x0

    .line 1848
    const-wide/16 v5, 0x0

    .line 1849
    .line 1850
    const-wide/16 v7, 0x0

    .line 1851
    .line 1852
    const/4 v9, 0x0

    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const-wide/16 v12, 0x0

    .line 1856
    .line 1857
    const/4 v14, 0x0

    .line 1858
    const/4 v15, 0x0

    .line 1859
    const-wide/16 v16, 0x0

    .line 1860
    .line 1861
    const/16 v18, 0x0

    .line 1862
    .line 1863
    const/16 v19, 0x0

    .line 1864
    .line 1865
    const/16 v20, 0x0

    .line 1866
    .line 1867
    const/16 v21, 0x0

    .line 1868
    .line 1869
    const/16 v22, 0x0

    .line 1870
    .line 1871
    const/16 v23, 0x0

    .line 1872
    .line 1873
    const/16 v25, 0x0

    .line 1874
    .line 1875
    move-object/from16 v24, v0

    .line 1876
    .line 1877
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_3e

    .line 1881
    :cond_3f
    move-object/from16 v24, v0

    .line 1882
    .line 1883
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1884
    .line 1885
    .line 1886
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1892
    .line 1893
    move-object/from16 v1, p2

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v2, v1, 0x3

    .line 1902
    .line 1903
    const/4 v3, 0x2

    .line 1904
    const/4 v4, 0x1

    .line 1905
    if-eq v2, v3, :cond_40

    .line 1906
    .line 1907
    move v2, v4

    .line 1908
    goto :goto_3f

    .line 1909
    :cond_40
    const/4 v2, 0x0

    .line 1910
    :goto_3f
    and-int/2addr v1, v4

    .line 1911
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1912
    .line 1913
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_41

    .line 1918
    .line 1919
    const v1, 0x7f131aed

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const/16 v26, 0x0

    .line 1927
    .line 1928
    const v27, 0x3fffe

    .line 1929
    .line 1930
    .line 1931
    const/4 v4, 0x0

    .line 1932
    const-wide/16 v5, 0x0

    .line 1933
    .line 1934
    const-wide/16 v7, 0x0

    .line 1935
    .line 1936
    const/4 v9, 0x0

    .line 1937
    const/4 v10, 0x0

    .line 1938
    const/4 v11, 0x0

    .line 1939
    const-wide/16 v12, 0x0

    .line 1940
    .line 1941
    const/4 v14, 0x0

    .line 1942
    const/4 v15, 0x0

    .line 1943
    const-wide/16 v16, 0x0

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    const/16 v19, 0x0

    .line 1948
    .line 1949
    const/16 v20, 0x0

    .line 1950
    .line 1951
    const/16 v21, 0x0

    .line 1952
    .line 1953
    const/16 v22, 0x0

    .line 1954
    .line 1955
    const/16 v23, 0x0

    .line 1956
    .line 1957
    const/16 v25, 0x0

    .line 1958
    .line 1959
    move-object/from16 v24, v0

    .line 1960
    .line 1961
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_40

    .line 1965
    :cond_41
    move-object/from16 v24, v0

    .line 1966
    .line 1967
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1968
    .line 1969
    .line 1970
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1971
    .line 1972
    return-object v0

    .line 1973
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1976
    .line 1977
    move-object/from16 v1, p2

    .line 1978
    .line 1979
    check-cast v1, Ljava/lang/Integer;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    and-int/lit8 v2, v1, 0x3

    .line 1986
    .line 1987
    const/4 v3, 0x1

    .line 1988
    const/4 v4, 0x2

    .line 1989
    if-eq v2, v4, :cond_42

    .line 1990
    .line 1991
    move v2, v3

    .line 1992
    goto :goto_41

    .line 1993
    :cond_42
    const/4 v2, 0x0

    .line 1994
    :goto_41
    and-int/2addr v1, v3

    .line 1995
    move-object v11, v0

    .line 1996
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1997
    .line 1998
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_45

    .line 2003
    .line 2004
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2005
    .line 2006
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2011
    .line 2012
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    aget v0, v1, v0

    .line 2019
    .line 2020
    if-eq v0, v3, :cond_44

    .line 2021
    .line 2022
    if-ne v0, v4, :cond_43

    .line 2023
    .line 2024
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2025
    .line 2026
    :goto_42
    move-object v5, v0

    .line 2027
    goto :goto_43

    .line 2028
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2029
    .line 2030
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2035
    .line 2036
    goto :goto_42

    .line 2037
    :goto_43
    const v0, 0x7f130183

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    const/4 v12, 0x0

    .line 2045
    const/16 v13, 0xe

    .line 2046
    .line 2047
    const/4 v6, 0x0

    .line 2048
    const-wide/16 v7, 0x0

    .line 2049
    .line 2050
    const/4 v9, 0x0

    .line 2051
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_44

    .line 2055
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2064
    .line 2065
    move-object/from16 v1, p2

    .line 2066
    .line 2067
    check-cast v1, Ljava/lang/Integer;

    .line 2068
    .line 2069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    and-int/lit8 v2, v1, 0x3

    .line 2074
    .line 2075
    const/4 v3, 0x1

    .line 2076
    const/4 v4, 0x2

    .line 2077
    if-eq v2, v4, :cond_46

    .line 2078
    .line 2079
    move v2, v3

    .line 2080
    goto :goto_45

    .line 2081
    :cond_46
    const/4 v2, 0x0

    .line 2082
    :goto_45
    and-int/2addr v1, v3

    .line 2083
    move-object v11, v0

    .line 2084
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2085
    .line 2086
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_49

    .line 2091
    .line 2092
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2093
    .line 2094
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2099
    .line 2100
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    aget v0, v1, v0

    .line 2107
    .line 2108
    if-eq v0, v3, :cond_48

    .line 2109
    .line 2110
    if-ne v0, v4, :cond_47

    .line 2111
    .line 2112
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 2113
    .line 2114
    :goto_46
    move-object v5, v0

    .line 2115
    goto :goto_47

    .line 2116
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2117
    .line 2118
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 2123
    .line 2124
    goto :goto_46

    .line 2125
    :goto_47
    const v0, 0x7f13011a

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    const/4 v12, 0x0

    .line 2133
    const/16 v13, 0xe

    .line 2134
    .line 2135
    const/4 v6, 0x0

    .line 2136
    const-wide/16 v7, 0x0

    .line 2137
    .line 2138
    const/4 v9, 0x0

    .line 2139
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_48

    .line 2143
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2147
    .line 2148
    return-object v0

    .line 2149
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
