.class public final synthetic Lsh2/d;
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
    iput p1, p0, Lsh2/d;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsh2/d;->a:I

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v12, 0x6000

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    const v1, -0x2880ef5a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/reddit/postdetail/refactor/ui/composables/k;->b:Landroidx/compose/runtime/e0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x3

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v2, v3, :cond_4

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v2, 0x0

    .line 147
    :goto_4
    and-int/2addr v1, v4

    .line 148
    check-cast v0, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const-string v2, "view_blocked_author_content_label"

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v1, 0x7f1325c8

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const v27, 0x3fffc

    .line 174
    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v25, 0x30

    .line 202
    .line 203
    move-object/from16 v24, v0

    .line 204
    .line 205
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object/from16 v24, v0

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x3

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x2

    .line 234
    if-eq v2, v5, :cond_6

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move v2, v4

    .line 239
    :goto_6
    and-int/2addr v1, v3

    .line 240
    move-object v12, v0

    .line 241
    check-cast v12, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 256
    .line 257
    const v6, 0x7f130149

    .line 258
    .line 259
    .line 260
    if-ne v1, v2, :cond_9

    .line 261
    .line 262
    const v1, 0x35a6d9c7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 273
    .line 274
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aget v0, v1, v0

    .line 281
    .line 282
    if-eq v0, v3, :cond_8

    .line 283
    .line 284
    if-ne v0, v5, :cond_7

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    :goto_7
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/4 v13, 0x0

    .line 302
    const/16 v14, 0xe

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v6, v0

    .line 309
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    const v1, 0x35ab406f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 327
    .line 328
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v0, v1, v0

    .line 335
    .line 336
    if-eq v0, v3, :cond_b

    .line 337
    .line 338
    if-ne v0, v5, :cond_a

    .line 339
    .line 340
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 350
    .line 351
    :goto_8
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v14, 0xa

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v6, v0

    .line 375
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_3
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
    const/4 v3, 0x1

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x2

    .line 405
    if-eq v2, v5, :cond_d

    .line 406
    .line 407
    move v2, v3

    .line 408
    goto :goto_a

    .line 409
    :cond_d
    move v2, v4

    .line 410
    :goto_a
    and-int/2addr v1, v3

    .line 411
    move-object v12, v0

    .line 412
    check-cast v12, Landroidx/compose/runtime/r;

    .line 413
    .line 414
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 427
    .line 428
    const v6, 0x7f130202

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_10

    .line 432
    .line 433
    const v1, 0x4f1e77ea

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aget v0, v1, v0

    .line 452
    .line 453
    if-eq v0, v3, :cond_f

    .line 454
    .line 455
    if-ne v0, v5, :cond_e

    .line 456
    .line 457
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 467
    .line 468
    :goto_b
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v14, 0xe

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    move-object v6, v0

    .line 480
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    const v1, 0x4f22d694

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 498
    .line 499
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    aget v0, v1, v0

    .line 506
    .line 507
    if-eq v0, v3, :cond_12

    .line 508
    .line 509
    if-ne v0, v5, :cond_11

    .line 510
    .line 511
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 521
    .line 522
    :goto_c
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 527
    .line 528
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 535
    .line 536
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v14, 0xa

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v6, v0

    .line 546
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_4
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Landroidx/compose/runtime/m;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    const/4 v4, 0x2

    .line 575
    if-eq v2, v4, :cond_14

    .line 576
    .line 577
    move v2, v3

    .line 578
    goto :goto_e

    .line 579
    :cond_14
    const/4 v2, 0x0

    .line 580
    :goto_e
    and-int/2addr v1, v3

    .line 581
    move-object v11, v0

    .line 582
    check-cast v11, Landroidx/compose/runtime/r;

    .line 583
    .line 584
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 591
    .line 592
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 597
    .line 598
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    aget v0, v1, v0

    .line 605
    .line 606
    if-eq v0, v3, :cond_16

    .line 607
    .line 608
    if-ne v0, v4, :cond_15

    .line 609
    .line 610
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 611
    .line 612
    :goto_f
    move-object v5, v0

    .line 613
    goto :goto_10

    .line 614
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_10
    const v0, 0x7f131be7

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 631
    .line 632
    const-string v1, "mod_icon"

    .line 633
    .line 634
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/16 v12, 0x30

    .line 639
    .line 640
    const/16 v13, 0xc

    .line 641
    .line 642
    const-wide/16 v7, 0x0

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 650
    .line 651
    .line 652
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_5
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Landroidx/compose/runtime/m;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    and-int/lit8 v2, v1, 0x3

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    const/4 v4, 0x1

    .line 671
    if-eq v2, v3, :cond_18

    .line 672
    .line 673
    move v2, v4

    .line 674
    goto :goto_12

    .line 675
    :cond_18
    const/4 v2, 0x0

    .line 676
    :goto_12
    and-int/2addr v1, v4

    .line 677
    check-cast v0, Landroidx/compose/runtime/r;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_19

    .line 684
    .line 685
    const v1, 0x7f1301bb

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const v27, 0x3fffe

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const-wide/16 v5, 0x0

    .line 699
    .line 700
    const-wide/16 v7, 0x0

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    move-object/from16 v24, v0

    .line 726
    .line 727
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 728
    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_19
    move-object/from16 v24, v0

    .line 732
    .line 733
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 734
    .line 735
    .line 736
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_6
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    and-int/lit8 v2, v1, 0x3

    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    const/4 v4, 0x1

    .line 755
    if-eq v2, v3, :cond_1a

    .line 756
    .line 757
    move v2, v4

    .line 758
    goto :goto_14

    .line 759
    :cond_1a
    const/4 v2, 0x0

    .line 760
    :goto_14
    and-int/2addr v1, v4

    .line 761
    check-cast v0, Landroidx/compose/runtime/r;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    const v1, 0x7f1301a7

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const v27, 0x3fffe

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const-wide/16 v5, 0x0

    .line 783
    .line 784
    const-wide/16 v7, 0x0

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const-wide/16 v12, 0x0

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    move-object/from16 v24, v0

    .line 810
    .line 811
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_1b
    move-object/from16 v24, v0

    .line 816
    .line 817
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 818
    .line 819
    .line 820
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_7
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/runtime/m;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    and-int/lit8 v2, v1, 0x3

    .line 836
    .line 837
    const/4 v3, 0x2

    .line 838
    const/4 v4, 0x1

    .line 839
    if-eq v2, v3, :cond_1c

    .line 840
    .line 841
    move v2, v4

    .line 842
    goto :goto_16

    .line 843
    :cond_1c
    const/4 v2, 0x0

    .line 844
    :goto_16
    and-int/2addr v1, v4

    .line 845
    check-cast v0, Landroidx/compose/runtime/r;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1d

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 855
    .line 856
    .line 857
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_8
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Landroidx/compose/runtime/m;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    const/4 v4, 0x1

    .line 876
    if-eq v2, v3, :cond_1e

    .line 877
    .line 878
    move v2, v4

    .line 879
    goto :goto_18

    .line 880
    :cond_1e
    const/4 v2, 0x0

    .line 881
    :goto_18
    and-int/2addr v1, v4

    .line 882
    check-cast v0, Landroidx/compose/runtime/r;

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1f

    .line 889
    .line 890
    const v1, 0x7f1311ea

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const v27, 0x3fffe

    .line 900
    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    const-wide/16 v5, 0x0

    .line 904
    .line 905
    const-wide/16 v7, 0x0

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    const/4 v11, 0x0

    .line 910
    const-wide/16 v12, 0x0

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const-wide/16 v16, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    move-object/from16 v24, v0

    .line 931
    .line 932
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 933
    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_1f
    move-object/from16 v24, v0

    .line 937
    .line 938
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 939
    .line 940
    .line 941
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_9
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Landroidx/compose/runtime/m;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v2, v1, 0x3

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x1

    .line 960
    const/4 v5, 0x2

    .line 961
    if-eq v2, v5, :cond_20

    .line 962
    .line 963
    move v2, v4

    .line 964
    goto :goto_1a

    .line 965
    :cond_20
    move v2, v3

    .line 966
    :goto_1a
    and-int/2addr v1, v4

    .line 967
    move-object v12, v0

    .line 968
    check-cast v12, Landroidx/compose/runtime/r;

    .line 969
    .line 970
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_25

    .line 975
    .line 976
    const/high16 v0, 0x3f800000    # 1.0f

    .line 977
    .line 978
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 979
    .line 980
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 985
    .line 986
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 991
    .line 992
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1012
    .line 1013
    if-eqz v8, :cond_24

    .line 1014
    .line 1015
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1019
    .line 1020
    if-eqz v8, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_1b
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1035
    .line 1036
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1059
    .line 1060
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1065
    .line 1066
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    aget v0, v2, v0

    .line 1073
    .line 1074
    if-eq v0, v4, :cond_23

    .line 1075
    .line 1076
    if-ne v0, v5, :cond_22

    .line 1077
    .line 1078
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1079
    .line 1080
    :goto_1c
    move-object v6, v0

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1083
    .line 1084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :goto_1d
    const/16 v0, 0x20

    .line 1092
    .line 1093
    int-to-float v0, v0

    .line 1094
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    const/16 v13, 0x6030

    .line 1099
    .line 1100
    const/16 v14, 0xc

    .line 1101
    .line 1102
    const-wide/16 v8, 0x0

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    throw v0

    .line 1118
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_a
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    and-int/lit8 v2, v1, 0x3

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    const/4 v4, 0x1

    .line 1140
    if-eq v2, v3, :cond_26

    .line 1141
    .line 1142
    move v2, v4

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_26
    const/4 v2, 0x0

    .line 1145
    :goto_1f
    and-int/2addr v1, v4

    .line 1146
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_27

    .line 1153
    .line 1154
    const v1, 0x7f1311e9

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const v27, 0x3fffe

    .line 1164
    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    const-wide/16 v5, 0x0

    .line 1168
    .line 1169
    const-wide/16 v7, 0x0

    .line 1170
    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/4 v11, 0x0

    .line 1174
    const-wide/16 v12, 0x0

    .line 1175
    .line 1176
    const/4 v14, 0x0

    .line 1177
    const/4 v15, 0x0

    .line 1178
    const-wide/16 v16, 0x0

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v22, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    move-object/from16 v24, v0

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :cond_27
    move-object/from16 v24, v0

    .line 1201
    .line 1202
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1203
    .line 1204
    .line 1205
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_b
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    and-int/lit8 v2, v1, 0x3

    .line 1221
    .line 1222
    const/4 v3, 0x2

    .line 1223
    const/4 v4, 0x1

    .line 1224
    if-eq v2, v3, :cond_28

    .line 1225
    .line 1226
    move v2, v4

    .line 1227
    goto :goto_21

    .line 1228
    :cond_28
    const/4 v2, 0x0

    .line 1229
    :goto_21
    and-int/2addr v1, v4

    .line 1230
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_29

    .line 1237
    .line 1238
    const v1, 0x7f1311ea

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    const v27, 0x3fffe

    .line 1248
    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    const-wide/16 v5, 0x0

    .line 1252
    .line 1253
    const-wide/16 v7, 0x0

    .line 1254
    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v10, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const-wide/16 v12, 0x0

    .line 1259
    .line 1260
    const/4 v14, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const-wide/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v20, 0x0

    .line 1269
    .line 1270
    const/16 v21, 0x0

    .line 1271
    .line 1272
    const/16 v22, 0x0

    .line 1273
    .line 1274
    const/16 v23, 0x0

    .line 1275
    .line 1276
    const/16 v25, 0x0

    .line 1277
    .line 1278
    move-object/from16 v24, v0

    .line 1279
    .line 1280
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_29
    move-object/from16 v24, v0

    .line 1285
    .line 1286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_c
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v2, v1, 0x3

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    const/4 v4, 0x1

    .line 1308
    const/4 v5, 0x2

    .line 1309
    if-eq v2, v5, :cond_2a

    .line 1310
    .line 1311
    move v2, v4

    .line 1312
    goto :goto_23

    .line 1313
    :cond_2a
    move v2, v3

    .line 1314
    :goto_23
    and-int/2addr v1, v4

    .line 1315
    move-object v12, v0

    .line 1316
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1317
    .line 1318
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2f

    .line 1323
    .line 1324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1327
    .line 1328
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1333
    .line 1334
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1339
    .line 1340
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1353
    .line 1354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1358
    .line 1359
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1360
    .line 1361
    if-eqz v8, :cond_2e

    .line 1362
    .line 1363
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1364
    .line 1365
    .line 1366
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1367
    .line 1368
    if-eqz v8, :cond_2b

    .line 1369
    .line 1370
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_24
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1378
    .line 1379
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1383
    .line 1384
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1392
    .line 1393
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1397
    .line 1398
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1407
    .line 1408
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1413
    .line 1414
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    aget v0, v2, v0

    .line 1421
    .line 1422
    if-eq v0, v4, :cond_2d

    .line 1423
    .line 1424
    if-ne v0, v5, :cond_2c

    .line 1425
    .line 1426
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1427
    .line 1428
    :goto_25
    move-object v6, v0

    .line 1429
    goto :goto_26

    .line 1430
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1431
    .line 1432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :goto_26
    const/16 v0, 0x20

    .line 1440
    .line 1441
    int-to-float v0, v0

    .line 1442
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    const/16 v13, 0x6030

    .line 1447
    .line 1448
    const/16 v14, 0xc

    .line 1449
    .line 1450
    const-wide/16 v8, 0x0

    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    const/4 v11, 0x0

    .line 1454
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_27

    .line 1461
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    throw v0

    .line 1466
    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_d
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1475
    .line 1476
    move-object/from16 v1, p2

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    and-int/lit8 v2, v1, 0x3

    .line 1485
    .line 1486
    const/4 v3, 0x1

    .line 1487
    const/4 v4, 0x2

    .line 1488
    if-eq v2, v4, :cond_30

    .line 1489
    .line 1490
    move v2, v3

    .line 1491
    goto :goto_28

    .line 1492
    :cond_30
    const/4 v2, 0x0

    .line 1493
    :goto_28
    and-int/2addr v1, v3

    .line 1494
    move-object v11, v0

    .line 1495
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1496
    .line 1497
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_33

    .line 1502
    .line 1503
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1504
    .line 1505
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1510
    .line 1511
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    aget v0, v1, v0

    .line 1518
    .line 1519
    if-eq v0, v3, :cond_32

    .line 1520
    .line 1521
    if-ne v0, v4, :cond_31

    .line 1522
    .line 1523
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1524
    .line 1525
    :goto_29
    move-object v5, v0

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1528
    .line 1529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1534
    .line 1535
    goto :goto_29

    .line 1536
    :goto_2a
    const/16 v12, 0x6000

    .line 1537
    .line 1538
    const/16 v13, 0xe

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    const-wide/16 v7, 0x0

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v10, 0x0

    .line 1545
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2b

    .line 1549
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_e
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v2, v1, 0x3

    .line 1568
    .line 1569
    const/4 v3, 0x1

    .line 1570
    const/4 v4, 0x2

    .line 1571
    if-eq v2, v4, :cond_34

    .line 1572
    .line 1573
    move v2, v3

    .line 1574
    goto :goto_2c

    .line 1575
    :cond_34
    const/4 v2, 0x0

    .line 1576
    :goto_2c
    and-int/2addr v1, v3

    .line 1577
    move-object v11, v0

    .line 1578
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1579
    .line 1580
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_37

    .line 1585
    .line 1586
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1587
    .line 1588
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1593
    .line 1594
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    aget v0, v1, v0

    .line 1601
    .line 1602
    if-eq v0, v3, :cond_36

    .line 1603
    .line 1604
    if-ne v0, v4, :cond_35

    .line 1605
    .line 1606
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1607
    .line 1608
    :goto_2d
    move-object v5, v0

    .line 1609
    goto :goto_2e

    .line 1610
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1611
    .line 1612
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :goto_2e
    const v0, 0x7f130695

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    const/4 v12, 0x0

    .line 1627
    const/16 v13, 0xe

    .line 1628
    .line 1629
    const/4 v6, 0x0

    .line 1630
    const-wide/16 v7, 0x0

    .line 1631
    .line 1632
    const/4 v9, 0x0

    .line 1633
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2f

    .line 1637
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_f
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1646
    .line 1647
    move-object/from16 v1, p2

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    and-int/lit8 v2, v1, 0x3

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    const/4 v4, 0x2

    .line 1659
    if-eq v2, v4, :cond_38

    .line 1660
    .line 1661
    move v2, v3

    .line 1662
    goto :goto_30

    .line 1663
    :cond_38
    const/4 v2, 0x0

    .line 1664
    :goto_30
    and-int/2addr v1, v3

    .line 1665
    move-object v11, v0

    .line 1666
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1667
    .line 1668
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_3b

    .line 1673
    .line 1674
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1675
    .line 1676
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1681
    .line 1682
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    aget v0, v1, v0

    .line 1689
    .line 1690
    if-eq v0, v3, :cond_3a

    .line 1691
    .line 1692
    if-ne v0, v4, :cond_39

    .line 1693
    .line 1694
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 1695
    .line 1696
    :goto_31
    move-object v5, v0

    .line 1697
    goto :goto_32

    .line 1698
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1699
    .line 1700
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 1705
    .line 1706
    goto :goto_31

    .line 1707
    :goto_32
    const/16 v12, 0x6000

    .line 1708
    .line 1709
    const/16 v13, 0xe

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    const-wide/16 v7, 0x0

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    const/4 v10, 0x0

    .line 1716
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_33

    .line 1720
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_10
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1729
    .line 1730
    move-object/from16 v1, p2

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    and-int/lit8 v2, v1, 0x3

    .line 1739
    .line 1740
    const/4 v3, 0x1

    .line 1741
    const/4 v4, 0x2

    .line 1742
    if-eq v2, v4, :cond_3c

    .line 1743
    .line 1744
    move v2, v3

    .line 1745
    goto :goto_34

    .line 1746
    :cond_3c
    const/4 v2, 0x0

    .line 1747
    :goto_34
    and-int/2addr v1, v3

    .line 1748
    move-object v11, v0

    .line 1749
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1750
    .line 1751
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_3f

    .line 1756
    .line 1757
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1758
    .line 1759
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1764
    .line 1765
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    aget v0, v1, v0

    .line 1772
    .line 1773
    if-eq v0, v3, :cond_3e

    .line 1774
    .line 1775
    if-ne v0, v4, :cond_3d

    .line 1776
    .line 1777
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1778
    .line 1779
    :goto_35
    move-object v5, v0

    .line 1780
    goto :goto_36

    .line 1781
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1782
    .line 1783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1788
    .line 1789
    goto :goto_35

    .line 1790
    :goto_36
    const/16 v12, 0x6000

    .line 1791
    .line 1792
    const/16 v13, 0xe

    .line 1793
    .line 1794
    const/4 v6, 0x0

    .line 1795
    const-wide/16 v7, 0x0

    .line 1796
    .line 1797
    const/4 v9, 0x0

    .line 1798
    const/4 v10, 0x0

    .line 1799
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_37

    .line 1803
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_11
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1812
    .line 1813
    move-object/from16 v1, p2

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    and-int/lit8 v2, v1, 0x3

    .line 1822
    .line 1823
    const/4 v3, 0x1

    .line 1824
    const/4 v4, 0x2

    .line 1825
    if-eq v2, v4, :cond_40

    .line 1826
    .line 1827
    move v2, v3

    .line 1828
    goto :goto_38

    .line 1829
    :cond_40
    const/4 v2, 0x0

    .line 1830
    :goto_38
    and-int/2addr v1, v3

    .line 1831
    move-object v11, v0

    .line 1832
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_43

    .line 1839
    .line 1840
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1841
    .line 1842
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1847
    .line 1848
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    aget v0, v1, v0

    .line 1855
    .line 1856
    if-eq v0, v3, :cond_42

    .line 1857
    .line 1858
    if-ne v0, v4, :cond_41

    .line 1859
    .line 1860
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1861
    .line 1862
    :goto_39
    move-object v5, v0

    .line 1863
    goto :goto_3a

    .line 1864
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1871
    .line 1872
    goto :goto_39

    .line 1873
    :goto_3a
    const/16 v12, 0x6000

    .line 1874
    .line 1875
    const/16 v13, 0xe

    .line 1876
    .line 1877
    const/4 v6, 0x0

    .line 1878
    const-wide/16 v7, 0x0

    .line 1879
    .line 1880
    const/4 v9, 0x0

    .line 1881
    const/4 v10, 0x0

    .line 1882
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_3b

    .line 1886
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_12
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1895
    .line 1896
    move-object/from16 v1, p2

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    and-int/lit8 v2, v1, 0x3

    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    const/4 v4, 0x2

    .line 1908
    if-eq v2, v4, :cond_44

    .line 1909
    .line 1910
    move v2, v3

    .line 1911
    goto :goto_3c

    .line 1912
    :cond_44
    const/4 v2, 0x0

    .line 1913
    :goto_3c
    and-int/2addr v1, v3

    .line 1914
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1915
    .line 1916
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_45

    .line 1921
    .line 1922
    const/16 v1, 0x10

    .line 1923
    .line 1924
    int-to-float v1, v1

    .line 1925
    const/4 v2, 0x0

    .line 1926
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1927
    .line 1928
    invoke-static {v3, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    const v1, 0x7f13025b

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    const/16 v28, 0x0

    .line 1940
    .line 1941
    const v29, 0x3fffc

    .line 1942
    .line 1943
    .line 1944
    const-wide/16 v7, 0x0

    .line 1945
    .line 1946
    const-wide/16 v9, 0x0

    .line 1947
    .line 1948
    const/4 v11, 0x0

    .line 1949
    const/4 v12, 0x0

    .line 1950
    const/4 v13, 0x0

    .line 1951
    const-wide/16 v14, 0x0

    .line 1952
    .line 1953
    const/16 v16, 0x0

    .line 1954
    .line 1955
    const/16 v17, 0x0

    .line 1956
    .line 1957
    const-wide/16 v18, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x0

    .line 1960
    .line 1961
    const/16 v21, 0x0

    .line 1962
    .line 1963
    const/16 v22, 0x0

    .line 1964
    .line 1965
    const/16 v23, 0x0

    .line 1966
    .line 1967
    const/16 v24, 0x0

    .line 1968
    .line 1969
    const/16 v25, 0x0

    .line 1970
    .line 1971
    const/16 v27, 0x30

    .line 1972
    .line 1973
    move-object/from16 v26, v0

    .line 1974
    .line 1975
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_3d

    .line 1979
    :cond_45
    move-object/from16 v26, v0

    .line 1980
    .line 1981
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_13
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1990
    .line 1991
    move-object/from16 v1, p2

    .line 1992
    .line 1993
    check-cast v1, Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    and-int/lit8 v2, v1, 0x3

    .line 2000
    .line 2001
    const/4 v3, 0x1

    .line 2002
    const/4 v4, 0x2

    .line 2003
    if-eq v2, v4, :cond_46

    .line 2004
    .line 2005
    move v2, v3

    .line 2006
    goto :goto_3e

    .line 2007
    :cond_46
    const/4 v2, 0x0

    .line 2008
    :goto_3e
    and-int/2addr v1, v3

    .line 2009
    move-object v11, v0

    .line 2010
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2011
    .line 2012
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_49

    .line 2017
    .line 2018
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2019
    .line 2020
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2025
    .line 2026
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    aget v0, v1, v0

    .line 2033
    .line 2034
    if-eq v0, v3, :cond_48

    .line 2035
    .line 2036
    if-ne v0, v4, :cond_47

    .line 2037
    .line 2038
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2039
    .line 2040
    :goto_3f
    move-object v5, v0

    .line 2041
    goto :goto_40

    .line 2042
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2043
    .line 2044
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2049
    .line 2050
    goto :goto_3f

    .line 2051
    :goto_40
    const/16 v12, 0x6000

    .line 2052
    .line 2053
    const/16 v13, 0xe

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    const-wide/16 v7, 0x0

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const/4 v10, 0x0

    .line 2060
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_41

    .line 2064
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_14
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    and-int/lit8 v2, v1, 0x3

    .line 2083
    .line 2084
    const/4 v3, 0x1

    .line 2085
    const/4 v4, 0x2

    .line 2086
    if-eq v2, v4, :cond_4a

    .line 2087
    .line 2088
    move v2, v3

    .line 2089
    goto :goto_42

    .line 2090
    :cond_4a
    const/4 v2, 0x0

    .line 2091
    :goto_42
    and-int/2addr v1, v3

    .line 2092
    move-object v11, v0

    .line 2093
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2094
    .line 2095
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_4d

    .line 2100
    .line 2101
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2102
    .line 2103
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2108
    .line 2109
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    aget v0, v1, v0

    .line 2116
    .line 2117
    if-eq v0, v3, :cond_4c

    .line 2118
    .line 2119
    if-ne v0, v4, :cond_4b

    .line 2120
    .line 2121
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2122
    .line 2123
    :goto_43
    move-object v5, v0

    .line 2124
    goto :goto_44

    .line 2125
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2126
    .line 2127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :cond_4c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2132
    .line 2133
    goto :goto_43

    .line 2134
    :goto_44
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2135
    .line 2136
    const-string v1, "back_button"

    .line 2137
    .line 2138
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    const/16 v12, 0x6030

    .line 2143
    .line 2144
    const/16 v13, 0xc

    .line 2145
    .line 2146
    const-wide/16 v7, 0x0

    .line 2147
    .line 2148
    const/4 v9, 0x0

    .line 2149
    const/4 v10, 0x0

    .line 2150
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_45

    .line 2154
    :cond_4d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2155
    .line 2156
    .line 2157
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_15
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2163
    .line 2164
    move-object/from16 v1, p2

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    and-int/lit8 v2, v1, 0x3

    .line 2173
    .line 2174
    const/4 v3, 0x2

    .line 2175
    const/4 v4, 0x1

    .line 2176
    if-eq v2, v3, :cond_4e

    .line 2177
    .line 2178
    move v2, v4

    .line 2179
    goto :goto_46

    .line 2180
    :cond_4e
    const/4 v2, 0x0

    .line 2181
    :goto_46
    and-int/2addr v1, v4

    .line 2182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_4f

    .line 2189
    .line 2190
    goto :goto_47

    .line 2191
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2192
    .line 2193
    .line 2194
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_16
    move-object/from16 v0, p1

    .line 2198
    .line 2199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2200
    .line 2201
    move-object/from16 v1, p2

    .line 2202
    .line 2203
    check-cast v1, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    and-int/lit8 v2, v1, 0x3

    .line 2210
    .line 2211
    const/4 v3, 0x2

    .line 2212
    const/4 v4, 0x1

    .line 2213
    if-eq v2, v3, :cond_50

    .line 2214
    .line 2215
    move v2, v4

    .line 2216
    goto :goto_48

    .line 2217
    :cond_50
    const/4 v2, 0x0

    .line 2218
    :goto_48
    and-int/2addr v1, v4

    .line 2219
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2220
    .line 2221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_51

    .line 2226
    .line 2227
    const v1, 0x7f130a1e

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2235
    .line 2236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2241
    .line 2242
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2243
    .line 2244
    const/16 v26, 0x0

    .line 2245
    .line 2246
    const v27, 0x1fffe

    .line 2247
    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    const-wide/16 v5, 0x0

    .line 2251
    .line 2252
    const-wide/16 v7, 0x0

    .line 2253
    .line 2254
    const/4 v9, 0x0

    .line 2255
    const/4 v10, 0x0

    .line 2256
    const/4 v11, 0x0

    .line 2257
    const-wide/16 v12, 0x0

    .line 2258
    .line 2259
    const/4 v14, 0x0

    .line 2260
    const/4 v15, 0x0

    .line 2261
    const-wide/16 v16, 0x0

    .line 2262
    .line 2263
    const/16 v18, 0x0

    .line 2264
    .line 2265
    const/16 v19, 0x0

    .line 2266
    .line 2267
    const/16 v20, 0x0

    .line 2268
    .line 2269
    const/16 v21, 0x0

    .line 2270
    .line 2271
    const/16 v22, 0x0

    .line 2272
    .line 2273
    const/16 v25, 0x0

    .line 2274
    .line 2275
    move-object/from16 v24, v0

    .line 2276
    .line 2277
    move-object/from16 v23, v1

    .line 2278
    .line 2279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_49

    .line 2283
    :cond_51
    move-object/from16 v24, v0

    .line 2284
    .line 2285
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_17
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2294
    .line 2295
    move-object/from16 v1, p2

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    and-int/lit8 v2, v1, 0x3

    .line 2304
    .line 2305
    const/4 v3, 0x2

    .line 2306
    const/4 v4, 0x1

    .line 2307
    if-eq v2, v3, :cond_52

    .line 2308
    .line 2309
    move v2, v4

    .line 2310
    goto :goto_4a

    .line 2311
    :cond_52
    const/4 v2, 0x0

    .line 2312
    :goto_4a
    and-int/2addr v1, v4

    .line 2313
    move-object v9, v0

    .line 2314
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2315
    .line 2316
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_53

    .line 2321
    .line 2322
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2323
    .line 2324
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2325
    .line 2326
    const-string v1, "trailing_content_leading"

    .line 2327
    .line 2328
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    const/16 v10, 0x6030

    .line 2333
    .line 2334
    const/16 v11, 0xc

    .line 2335
    .line 2336
    const-wide/16 v5, 0x0

    .line 2337
    .line 2338
    const/4 v7, 0x0

    .line 2339
    const/4 v8, 0x0

    .line 2340
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_4b

    .line 2344
    :cond_53
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2345
    .line 2346
    .line 2347
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2348
    .line 2349
    return-object v0

    .line 2350
    :pswitch_18
    move-object/from16 v0, p1

    .line 2351
    .line 2352
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2353
    .line 2354
    move-object/from16 v1, p2

    .line 2355
    .line 2356
    check-cast v1, Ljava/lang/Integer;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    and-int/lit8 v2, v1, 0x3

    .line 2363
    .line 2364
    const/4 v3, 0x2

    .line 2365
    const/4 v4, 0x1

    .line 2366
    if-eq v2, v3, :cond_54

    .line 2367
    .line 2368
    move v2, v4

    .line 2369
    goto :goto_4c

    .line 2370
    :cond_54
    const/4 v2, 0x0

    .line 2371
    :goto_4c
    and-int/2addr v1, v4

    .line 2372
    move-object v9, v0

    .line 2373
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2374
    .line 2375
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_55

    .line 2380
    .line 2381
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 2382
    .line 2383
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2384
    .line 2385
    const-string v1, "crowd_content_leading"

    .line 2386
    .line 2387
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    const/16 v10, 0x6030

    .line 2392
    .line 2393
    const/16 v11, 0xc

    .line 2394
    .line 2395
    const-wide/16 v5, 0x0

    .line 2396
    .line 2397
    const/4 v7, 0x0

    .line 2398
    const/4 v8, 0x0

    .line 2399
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_4d

    .line 2403
    :cond_55
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2404
    .line 2405
    .line 2406
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_19
    move-object/from16 v0, p1

    .line 2410
    .line 2411
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2412
    .line 2413
    move-object/from16 v1, p2

    .line 2414
    .line 2415
    check-cast v1, Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    and-int/lit8 v2, v1, 0x3

    .line 2422
    .line 2423
    const/4 v3, 0x2

    .line 2424
    const/4 v4, 0x1

    .line 2425
    if-eq v2, v3, :cond_56

    .line 2426
    .line 2427
    move v2, v4

    .line 2428
    goto :goto_4e

    .line 2429
    :cond_56
    const/4 v2, 0x0

    .line 2430
    :goto_4e
    and-int/2addr v1, v4

    .line 2431
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2432
    .line 2433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    if-eqz v1, :cond_57

    .line 2438
    .line 2439
    const v1, 0x7f130a2f

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    const/16 v26, 0x0

    .line 2447
    .line 2448
    const v27, 0x3fffe

    .line 2449
    .line 2450
    .line 2451
    const/4 v4, 0x0

    .line 2452
    const-wide/16 v5, 0x0

    .line 2453
    .line 2454
    const-wide/16 v7, 0x0

    .line 2455
    .line 2456
    const/4 v9, 0x0

    .line 2457
    const/4 v10, 0x0

    .line 2458
    const/4 v11, 0x0

    .line 2459
    const-wide/16 v12, 0x0

    .line 2460
    .line 2461
    const/4 v14, 0x0

    .line 2462
    const/4 v15, 0x0

    .line 2463
    const-wide/16 v16, 0x0

    .line 2464
    .line 2465
    const/16 v18, 0x0

    .line 2466
    .line 2467
    const/16 v19, 0x0

    .line 2468
    .line 2469
    const/16 v20, 0x0

    .line 2470
    .line 2471
    const/16 v21, 0x0

    .line 2472
    .line 2473
    const/16 v22, 0x0

    .line 2474
    .line 2475
    const/16 v23, 0x0

    .line 2476
    .line 2477
    const/16 v25, 0x0

    .line 2478
    .line 2479
    move-object/from16 v24, v0

    .line 2480
    .line 2481
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_4f

    .line 2485
    :cond_57
    move-object/from16 v24, v0

    .line 2486
    .line 2487
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2488
    .line 2489
    .line 2490
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2491
    .line 2492
    return-object v0

    .line 2493
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2494
    .line 2495
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2496
    .line 2497
    move-object/from16 v1, p2

    .line 2498
    .line 2499
    check-cast v1, Ljava/lang/Integer;

    .line 2500
    .line 2501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    and-int/lit8 v2, v1, 0x3

    .line 2506
    .line 2507
    const/4 v3, 0x2

    .line 2508
    const/4 v4, 0x1

    .line 2509
    if-eq v2, v3, :cond_58

    .line 2510
    .line 2511
    move v2, v4

    .line 2512
    goto :goto_50

    .line 2513
    :cond_58
    const/4 v2, 0x0

    .line 2514
    :goto_50
    and-int/2addr v1, v4

    .line 2515
    move-object v9, v0

    .line 2516
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2517
    .line 2518
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_59

    .line 2523
    .line 2524
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2525
    .line 2526
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2527
    .line 2528
    const-string v1, "trailing_content_leading"

    .line 2529
    .line 2530
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    const/16 v10, 0x6030

    .line 2535
    .line 2536
    const/16 v11, 0xc

    .line 2537
    .line 2538
    const-wide/16 v5, 0x0

    .line 2539
    .line 2540
    const/4 v7, 0x0

    .line 2541
    const/4 v8, 0x0

    .line 2542
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_51

    .line 2546
    :cond_59
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2547
    .line 2548
    .line 2549
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2555
    .line 2556
    move-object/from16 v1, p2

    .line 2557
    .line 2558
    check-cast v1, Ljava/lang/Integer;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    and-int/lit8 v2, v1, 0x3

    .line 2565
    .line 2566
    const/4 v3, 0x2

    .line 2567
    const/4 v4, 0x1

    .line 2568
    if-eq v2, v3, :cond_5a

    .line 2569
    .line 2570
    move v2, v4

    .line 2571
    goto :goto_52

    .line 2572
    :cond_5a
    const/4 v2, 0x0

    .line 2573
    :goto_52
    and-int/2addr v1, v4

    .line 2574
    move-object v9, v0

    .line 2575
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2576
    .line 2577
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_5b

    .line 2582
    .line 2583
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 2584
    .line 2585
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2586
    .line 2587
    const-string v1, "control_content_leading"

    .line 2588
    .line 2589
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    const/16 v10, 0x6030

    .line 2594
    .line 2595
    const/16 v11, 0xc

    .line 2596
    .line 2597
    const-wide/16 v5, 0x0

    .line 2598
    .line 2599
    const/4 v7, 0x0

    .line 2600
    const/4 v8, 0x0

    .line 2601
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_53

    .line 2605
    :cond_5b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2606
    .line 2607
    .line 2608
    :goto_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2609
    .line 2610
    return-object v0

    .line 2611
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2612
    .line 2613
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2614
    .line 2615
    move-object/from16 v1, p2

    .line 2616
    .line 2617
    check-cast v1, Ljava/lang/Integer;

    .line 2618
    .line 2619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    and-int/lit8 v2, v1, 0x3

    .line 2624
    .line 2625
    const/4 v3, 0x2

    .line 2626
    const/4 v4, 0x1

    .line 2627
    if-eq v2, v3, :cond_5c

    .line 2628
    .line 2629
    move v2, v4

    .line 2630
    goto :goto_54

    .line 2631
    :cond_5c
    const/4 v2, 0x0

    .line 2632
    :goto_54
    and-int/2addr v1, v4

    .line 2633
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2634
    .line 2635
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    if-eqz v1, :cond_5d

    .line 2640
    .line 2641
    const v1, 0x7f130a2e

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    const/16 v26, 0x0

    .line 2649
    .line 2650
    const v27, 0x3fffe

    .line 2651
    .line 2652
    .line 2653
    const/4 v4, 0x0

    .line 2654
    const-wide/16 v5, 0x0

    .line 2655
    .line 2656
    const-wide/16 v7, 0x0

    .line 2657
    .line 2658
    const/4 v9, 0x0

    .line 2659
    const/4 v10, 0x0

    .line 2660
    const/4 v11, 0x0

    .line 2661
    const-wide/16 v12, 0x0

    .line 2662
    .line 2663
    const/4 v14, 0x0

    .line 2664
    const/4 v15, 0x0

    .line 2665
    const-wide/16 v16, 0x0

    .line 2666
    .line 2667
    const/16 v18, 0x0

    .line 2668
    .line 2669
    const/16 v19, 0x0

    .line 2670
    .line 2671
    const/16 v20, 0x0

    .line 2672
    .line 2673
    const/16 v21, 0x0

    .line 2674
    .line 2675
    const/16 v22, 0x0

    .line 2676
    .line 2677
    const/16 v23, 0x0

    .line 2678
    .line 2679
    const/16 v25, 0x0

    .line 2680
    .line 2681
    move-object/from16 v24, v0

    .line 2682
    .line 2683
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_55

    .line 2687
    :cond_5d
    move-object/from16 v24, v0

    .line 2688
    .line 2689
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2690
    .line 2691
    .line 2692
    :goto_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2693
    .line 2694
    return-object v0

    .line 2695
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
