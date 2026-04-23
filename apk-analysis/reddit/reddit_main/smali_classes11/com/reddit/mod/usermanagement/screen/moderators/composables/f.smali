.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v2, v5

    .line 113
    :goto_4
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
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const v1, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v1, 0x7f131a63

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v30, 0x1fff8

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object/from16 v27, v0

    .line 227
    .line 228
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v2, v1, 0x3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v2, v4, :cond_7

    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_6
    and-int/2addr v1, v3

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 272
    .line 273
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aget v0, v1, v0

    .line 280
    .line 281
    if-eq v0, v3, :cond_9

    .line 282
    .line 283
    if-ne v0, v4, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    :goto_7
    move-object v5, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    const v0, 0x7f13012c

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0xe

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x7

    .line 334
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->a(Landroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_3
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    const/4 v4, 0x1

    .line 360
    if-eq v2, v3, :cond_b

    .line 361
    .line 362
    move v2, v4

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/4 v2, 0x0

    .line 365
    :goto_a
    and-int/2addr v1, v4

    .line 366
    check-cast v0, Landroidx/compose/runtime/r;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_4
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Landroidx/compose/runtime/m;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    and-int/lit8 v2, v1, 0x3

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    const/4 v4, 0x1

    .line 397
    if-eq v2, v3, :cond_d

    .line 398
    .line 399
    move v2, v4

    .line 400
    goto :goto_c

    .line 401
    :cond_d
    const/4 v2, 0x0

    .line 402
    :goto_c
    and-int/2addr v1, v4

    .line 403
    check-cast v0, Landroidx/compose/runtime/r;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    const v1, 0x7f1318e8

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const v27, 0x3fffe

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v24, v0

    .line 452
    .line 453
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_e
    move-object/from16 v24, v0

    .line 458
    .line 459
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_5
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Landroidx/compose/runtime/m;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v2, v1, 0x3

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x1

    .line 482
    if-eq v2, v3, :cond_f

    .line 483
    .line 484
    move v2, v5

    .line 485
    goto :goto_e

    .line 486
    :cond_f
    move v2, v4

    .line 487
    :goto_e
    and-int/2addr v1, v5

    .line 488
    move-object v12, v0

    .line 489
    check-cast v12, Landroidx/compose/runtime/r;

    .line 490
    .line 491
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    const v0, 0x7f0801b1

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v13, 0x38

    .line 505
    .line 506
    const/16 v14, 0x7c

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_6
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Landroidx/compose/runtime/m;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    and-int/lit8 v2, v1, 0x3

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    const/4 v4, 0x2

    .line 540
    if-eq v2, v4, :cond_11

    .line 541
    .line 542
    move v2, v3

    .line 543
    goto :goto_10

    .line 544
    :cond_11
    const/4 v2, 0x0

    .line 545
    :goto_10
    and-int/2addr v1, v3

    .line 546
    move-object v11, v0

    .line 547
    check-cast v11, Landroidx/compose/runtime/r;

    .line 548
    .line 549
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 562
    .line 563
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    aget v0, v1, v0

    .line 570
    .line 571
    if-eq v0, v3, :cond_13

    .line 572
    .line 573
    if-ne v0, v4, :cond_12

    .line 574
    .line 575
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 576
    .line 577
    :goto_11
    move-object v5, v0

    .line 578
    goto :goto_12

    .line 579
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 580
    .line 581
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :goto_12
    const/16 v12, 0x6000

    .line 589
    .line 590
    const/16 v13, 0xe

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const-wide/16 v7, 0x0

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Landroidx/compose/runtime/m;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    and-int/lit8 v2, v1, 0x3

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    const/4 v4, 0x2

    .line 623
    if-eq v2, v4, :cond_15

    .line 624
    .line 625
    move v2, v3

    .line 626
    goto :goto_14

    .line 627
    :cond_15
    const/4 v2, 0x0

    .line 628
    :goto_14
    and-int/2addr v1, v3

    .line 629
    move-object v11, v0

    .line 630
    check-cast v11, Landroidx/compose/runtime/r;

    .line 631
    .line 632
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 639
    .line 640
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 645
    .line 646
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    aget v0, v1, v0

    .line 653
    .line 654
    if-eq v0, v3, :cond_17

    .line 655
    .line 656
    if-ne v0, v4, :cond_16

    .line 657
    .line 658
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 659
    .line 660
    :goto_15
    move-object v5, v0

    .line 661
    goto :goto_16

    .line 662
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 663
    .line 664
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :goto_16
    const v0, 0x7f13010f

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    const/4 v12, 0x0

    .line 679
    const/16 v13, 0xe

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_8
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v1, p2

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    and-int/lit8 v2, v1, 0x3

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x2

    .line 712
    if-eq v2, v5, :cond_19

    .line 713
    .line 714
    move v2, v3

    .line 715
    goto :goto_18

    .line 716
    :cond_19
    move v2, v4

    .line 717
    :goto_18
    and-int/2addr v1, v3

    .line 718
    move-object v12, v0

    .line 719
    check-cast v12, Landroidx/compose/runtime/r;

    .line 720
    .line 721
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 728
    .line 729
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 734
    .line 735
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    aget v0, v1, v0

    .line 742
    .line 743
    if-eq v0, v3, :cond_1b

    .line 744
    .line 745
    if-ne v0, v5, :cond_1a

    .line 746
    .line 747
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N3:Lcom/reddit/ui/compose/icons/h;

    .line 748
    .line 749
    :goto_19
    move-object v6, v0

    .line 750
    goto :goto_1a

    .line 751
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N3:Lcom/reddit/ui/compose/icons/h;

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :goto_1a
    const v0, 0x7f1301a2

    .line 761
    .line 762
    .line 763
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    const v0, 0x6e3c21fe

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 778
    .line 779
    if-ne v0, v1, :cond_1c

    .line 780
    .line 781
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 782
    .line 783
    const/16 v1, 0x8

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 797
    .line 798
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "reorder_button"

    .line 803
    .line 804
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const/4 v13, 0x0

    .line 809
    const/16 v14, 0xc

    .line 810
    .line 811
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_9
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Landroidx/compose/runtime/m;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    and-int/lit8 v2, v1, 0x3

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    const/4 v4, 0x1

    .line 840
    if-eq v2, v3, :cond_1e

    .line 841
    .line 842
    move v2, v4

    .line 843
    goto :goto_1c

    .line 844
    :cond_1e
    const/4 v2, 0x0

    .line 845
    :goto_1c
    and-int/2addr v1, v4

    .line 846
    check-cast v0, Landroidx/compose/runtime/r;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1f

    .line 853
    .line 854
    const v1, 0x7f1318f3

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const v27, 0x3fffe

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const-wide/16 v5, 0x0

    .line 868
    .line 869
    const-wide/16 v7, 0x0

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    const-wide/16 v12, 0x0

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    const-wide/16 v16, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    move-object/from16 v24, v0

    .line 895
    .line 896
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_1f
    move-object/from16 v24, v0

    .line 901
    .line 902
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 903
    .line 904
    .line 905
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_a
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Landroidx/compose/runtime/m;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    and-int/lit8 v2, v1, 0x3

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    const/4 v4, 0x2

    .line 924
    if-eq v2, v4, :cond_20

    .line 925
    .line 926
    move v2, v3

    .line 927
    goto :goto_1e

    .line 928
    :cond_20
    const/4 v2, 0x0

    .line 929
    :goto_1e
    and-int/2addr v1, v3

    .line 930
    move-object v11, v0

    .line 931
    check-cast v11, Landroidx/compose/runtime/r;

    .line 932
    .line 933
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 940
    .line 941
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 946
    .line 947
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    aget v0, v1, v0

    .line 954
    .line 955
    if-eq v0, v3, :cond_22

    .line 956
    .line 957
    if-ne v0, v4, :cond_21

    .line 958
    .line 959
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 960
    .line 961
    :goto_1f
    move-object v5, v0

    .line 962
    goto :goto_20

    .line 963
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 964
    .line 965
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :goto_20
    const v0, 0x7f13011d

    .line 973
    .line 974
    .line 975
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    const/4 v12, 0x0

    .line 980
    const/16 v13, 0xe

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    const-wide/16 v7, 0x0

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 987
    .line 988
    .line 989
    goto :goto_21

    .line 990
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_b
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
    const/4 v3, 0x1

    .line 1011
    const/4 v4, 0x2

    .line 1012
    if-eq v2, v4, :cond_24

    .line 1013
    .line 1014
    move v2, v3

    .line 1015
    goto :goto_22

    .line 1016
    :cond_24
    const/4 v2, 0x0

    .line 1017
    :goto_22
    and-int/2addr v1, v3

    .line 1018
    move-object v11, v0

    .line 1019
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_27

    .line 1026
    .line 1027
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1028
    .line 1029
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1034
    .line 1035
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    aget v0, v1, v0

    .line 1042
    .line 1043
    if-eq v0, v3, :cond_26

    .line 1044
    .line 1045
    if-ne v0, v4, :cond_25

    .line 1046
    .line 1047
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1048
    .line 1049
    :goto_23
    move-object v5, v0

    .line 1050
    goto :goto_24

    .line 1051
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1052
    .line 1053
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :goto_24
    const/16 v12, 0x6000

    .line 1061
    .line 1062
    const/16 v13, 0xe

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    const-wide/16 v7, 0x0

    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_25

    .line 1073
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_c
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    and-int/lit8 v2, v1, 0x3

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    const/4 v4, 0x2

    .line 1095
    if-eq v2, v4, :cond_28

    .line 1096
    .line 1097
    move v2, v3

    .line 1098
    goto :goto_26

    .line 1099
    :cond_28
    const/4 v2, 0x0

    .line 1100
    :goto_26
    and-int/2addr v1, v3

    .line 1101
    move-object v11, v0

    .line 1102
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1103
    .line 1104
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2b

    .line 1109
    .line 1110
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1111
    .line 1112
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1117
    .line 1118
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    aget v0, v1, v0

    .line 1125
    .line 1126
    if-eq v0, v3, :cond_2a

    .line 1127
    .line 1128
    if-ne v0, v4, :cond_29

    .line 1129
    .line 1130
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1131
    .line 1132
    :goto_27
    move-object v5, v0

    .line 1133
    goto :goto_28

    .line 1134
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1135
    .line 1136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :goto_28
    const/16 v12, 0x6000

    .line 1144
    .line 1145
    const/16 v13, 0xe

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    const-wide/16 v7, 0x0

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    and-int/lit8 v2, v1, 0x3

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    const/4 v4, 0x2

    .line 1178
    if-eq v2, v4, :cond_2c

    .line 1179
    .line 1180
    move v2, v3

    .line 1181
    goto :goto_2a

    .line 1182
    :cond_2c
    const/4 v2, 0x0

    .line 1183
    :goto_2a
    and-int/2addr v1, v3

    .line 1184
    move-object v11, v0

    .line 1185
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_2f

    .line 1192
    .line 1193
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1194
    .line 1195
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1200
    .line 1201
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    aget v0, v1, v0

    .line 1208
    .line 1209
    if-eq v0, v3, :cond_2e

    .line 1210
    .line 1211
    if-ne v0, v4, :cond_2d

    .line 1212
    .line 1213
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1214
    .line 1215
    :goto_2b
    move-object v5, v0

    .line 1216
    goto :goto_2c

    .line 1217
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1218
    .line 1219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1224
    .line 1225
    goto :goto_2b

    .line 1226
    :goto_2c
    const/16 v12, 0x6000

    .line 1227
    .line 1228
    const/16 v13, 0xe

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    const-wide/16 v7, 0x0

    .line 1232
    .line 1233
    const/4 v9, 0x0

    .line 1234
    const/4 v10, 0x0

    .line 1235
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_2d

    .line 1239
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_e
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1248
    .line 1249
    move-object/from16 v1, p2

    .line 1250
    .line 1251
    check-cast v1, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    and-int/lit8 v2, v1, 0x3

    .line 1258
    .line 1259
    const/4 v3, 0x2

    .line 1260
    const/4 v4, 0x1

    .line 1261
    if-eq v2, v3, :cond_30

    .line 1262
    .line 1263
    move v2, v4

    .line 1264
    goto :goto_2e

    .line 1265
    :cond_30
    const/4 v2, 0x0

    .line 1266
    :goto_2e
    and-int/2addr v1, v4

    .line 1267
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_31

    .line 1274
    .line 1275
    goto :goto_2f

    .line 1276
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_f
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    and-int/lit8 v2, v1, 0x3

    .line 1295
    .line 1296
    const/4 v3, 0x2

    .line 1297
    const/4 v4, 0x1

    .line 1298
    if-eq v2, v3, :cond_32

    .line 1299
    .line 1300
    move v2, v4

    .line 1301
    goto :goto_30

    .line 1302
    :cond_32
    const/4 v2, 0x0

    .line 1303
    :goto_30
    and-int/2addr v1, v4

    .line 1304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_33

    .line 1311
    .line 1312
    const v1, 0x7f1318e8

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const/16 v26, 0x0

    .line 1320
    .line 1321
    const v27, 0x3fffe

    .line 1322
    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    const-wide/16 v5, 0x0

    .line 1326
    .line 1327
    const-wide/16 v7, 0x0

    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/4 v11, 0x0

    .line 1332
    const-wide/16 v12, 0x0

    .line 1333
    .line 1334
    const/4 v14, 0x0

    .line 1335
    const/4 v15, 0x0

    .line 1336
    const-wide/16 v16, 0x0

    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const/16 v19, 0x0

    .line 1341
    .line 1342
    const/16 v20, 0x0

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const/16 v22, 0x0

    .line 1347
    .line 1348
    const/16 v23, 0x0

    .line 1349
    .line 1350
    const/16 v25, 0x0

    .line 1351
    .line 1352
    move-object/from16 v24, v0

    .line 1353
    .line 1354
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_31

    .line 1358
    :cond_33
    move-object/from16 v24, v0

    .line 1359
    .line 1360
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1361
    .line 1362
    .line 1363
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_10
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1369
    .line 1370
    move-object/from16 v1, p2

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    and-int/lit8 v2, v1, 0x3

    .line 1379
    .line 1380
    const/4 v3, 0x2

    .line 1381
    const/4 v4, 0x0

    .line 1382
    const/4 v5, 0x1

    .line 1383
    if-eq v2, v3, :cond_34

    .line 1384
    .line 1385
    move v2, v5

    .line 1386
    goto :goto_32

    .line 1387
    :cond_34
    move v2, v4

    .line 1388
    :goto_32
    and-int/2addr v1, v5

    .line 1389
    move-object v12, v0

    .line 1390
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1391
    .line 1392
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_35

    .line 1397
    .line 1398
    const v0, 0x7f0801b1

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const/16 v13, 0x38

    .line 1406
    .line 1407
    const/16 v14, 0x7c

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    const/4 v7, 0x0

    .line 1411
    const/4 v8, 0x0

    .line 1412
    const/4 v9, 0x0

    .line 1413
    const/4 v10, 0x0

    .line 1414
    const/4 v11, 0x0

    .line 1415
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_33

    .line 1419
    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_11
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1428
    .line 1429
    move-object/from16 v1, p2

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    and-int/lit8 v2, v1, 0x3

    .line 1438
    .line 1439
    const/4 v3, 0x2

    .line 1440
    const/4 v4, 0x1

    .line 1441
    if-eq v2, v3, :cond_36

    .line 1442
    .line 1443
    move v2, v4

    .line 1444
    goto :goto_34

    .line 1445
    :cond_36
    const/4 v2, 0x0

    .line 1446
    :goto_34
    and-int/2addr v1, v4

    .line 1447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_37

    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    const v27, 0x3fffe

    .line 1458
    .line 1459
    .line 1460
    const-string v3, "Set Up"

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    const-wide/16 v5, 0x0

    .line 1464
    .line 1465
    const-wide/16 v7, 0x0

    .line 1466
    .line 1467
    const/4 v9, 0x0

    .line 1468
    const/4 v10, 0x0

    .line 1469
    const/4 v11, 0x0

    .line 1470
    const-wide/16 v12, 0x0

    .line 1471
    .line 1472
    const/4 v14, 0x0

    .line 1473
    const/4 v15, 0x0

    .line 1474
    const-wide/16 v16, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const/16 v22, 0x0

    .line 1485
    .line 1486
    const/16 v23, 0x0

    .line 1487
    .line 1488
    const/16 v25, 0x6

    .line 1489
    .line 1490
    move-object/from16 v24, v0

    .line 1491
    .line 1492
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_35

    .line 1496
    :cond_37
    move-object/from16 v24, v0

    .line 1497
    .line 1498
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_12
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1507
    .line 1508
    move-object/from16 v1, p2

    .line 1509
    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    and-int/lit8 v2, v1, 0x3

    .line 1517
    .line 1518
    const/4 v3, 0x2

    .line 1519
    const/4 v4, 0x1

    .line 1520
    if-eq v2, v3, :cond_38

    .line 1521
    .line 1522
    move v2, v4

    .line 1523
    goto :goto_36

    .line 1524
    :cond_38
    const/4 v2, 0x0

    .line 1525
    :goto_36
    and-int/2addr v1, v4

    .line 1526
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_39

    .line 1533
    .line 1534
    const v1, 0x7f130124

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const v27, 0x3fffe

    .line 1544
    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    const-wide/16 v5, 0x0

    .line 1548
    .line 1549
    const-wide/16 v7, 0x0

    .line 1550
    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    const/4 v11, 0x0

    .line 1554
    const-wide/16 v12, 0x0

    .line 1555
    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    const-wide/16 v16, 0x0

    .line 1559
    .line 1560
    const/16 v18, 0x0

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v23, 0x0

    .line 1571
    .line 1572
    const/16 v25, 0x0

    .line 1573
    .line 1574
    move-object/from16 v24, v0

    .line 1575
    .line 1576
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_37

    .line 1580
    :cond_39
    move-object/from16 v24, v0

    .line 1581
    .line 1582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1583
    .line 1584
    .line 1585
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_13
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1591
    .line 1592
    move-object/from16 v1, p2

    .line 1593
    .line 1594
    check-cast v1, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    and-int/lit8 v2, v1, 0x3

    .line 1601
    .line 1602
    const/4 v3, 0x2

    .line 1603
    const/4 v4, 0x1

    .line 1604
    if-eq v2, v3, :cond_3a

    .line 1605
    .line 1606
    move v2, v4

    .line 1607
    goto :goto_38

    .line 1608
    :cond_3a
    const/4 v2, 0x0

    .line 1609
    :goto_38
    and-int/2addr v1, v4

    .line 1610
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_3b

    .line 1617
    .line 1618
    const v1, 0x7f13012f

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const/16 v26, 0x0

    .line 1626
    .line 1627
    const v27, 0x3fffe

    .line 1628
    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    const-wide/16 v5, 0x0

    .line 1632
    .line 1633
    const-wide/16 v7, 0x0

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    const/4 v10, 0x0

    .line 1637
    const/4 v11, 0x0

    .line 1638
    const-wide/16 v12, 0x0

    .line 1639
    .line 1640
    const/4 v14, 0x0

    .line 1641
    const/4 v15, 0x0

    .line 1642
    const-wide/16 v16, 0x0

    .line 1643
    .line 1644
    const/16 v18, 0x0

    .line 1645
    .line 1646
    const/16 v19, 0x0

    .line 1647
    .line 1648
    const/16 v20, 0x0

    .line 1649
    .line 1650
    const/16 v21, 0x0

    .line 1651
    .line 1652
    const/16 v22, 0x0

    .line 1653
    .line 1654
    const/16 v23, 0x0

    .line 1655
    .line 1656
    const/16 v25, 0x0

    .line 1657
    .line 1658
    move-object/from16 v24, v0

    .line 1659
    .line 1660
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_39

    .line 1664
    :cond_3b
    move-object/from16 v24, v0

    .line 1665
    .line 1666
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1667
    .line 1668
    .line 1669
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_14
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1675
    .line 1676
    move-object/from16 v1, p2

    .line 1677
    .line 1678
    check-cast v1, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    and-int/lit8 v2, v1, 0x3

    .line 1685
    .line 1686
    const/4 v3, 0x2

    .line 1687
    const/4 v4, 0x1

    .line 1688
    if-eq v2, v3, :cond_3c

    .line 1689
    .line 1690
    move v2, v4

    .line 1691
    goto :goto_3a

    .line 1692
    :cond_3c
    const/4 v2, 0x0

    .line 1693
    :goto_3a
    and-int/2addr v1, v4

    .line 1694
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1695
    .line 1696
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_3d

    .line 1701
    .line 1702
    const v1, 0x7f1318cf

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const/16 v26, 0x0

    .line 1710
    .line 1711
    const v27, 0x3fffe

    .line 1712
    .line 1713
    .line 1714
    const/4 v4, 0x0

    .line 1715
    const-wide/16 v5, 0x0

    .line 1716
    .line 1717
    const-wide/16 v7, 0x0

    .line 1718
    .line 1719
    const/4 v9, 0x0

    .line 1720
    const/4 v10, 0x0

    .line 1721
    const/4 v11, 0x0

    .line 1722
    const-wide/16 v12, 0x0

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    const/4 v15, 0x0

    .line 1726
    const-wide/16 v16, 0x0

    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    const/16 v20, 0x0

    .line 1733
    .line 1734
    const/16 v21, 0x0

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    const/16 v23, 0x0

    .line 1739
    .line 1740
    const/16 v25, 0x0

    .line 1741
    .line 1742
    move-object/from16 v24, v0

    .line 1743
    .line 1744
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_3b

    .line 1748
    :cond_3d
    move-object/from16 v24, v0

    .line 1749
    .line 1750
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_15
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x3

    .line 1769
    .line 1770
    const/4 v3, 0x2

    .line 1771
    const/4 v4, 0x1

    .line 1772
    if-eq v2, v3, :cond_3e

    .line 1773
    .line 1774
    move v2, v4

    .line 1775
    goto :goto_3c

    .line 1776
    :cond_3e
    const/4 v2, 0x0

    .line 1777
    :goto_3c
    and-int/2addr v1, v4

    .line 1778
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1779
    .line 1780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_3f

    .line 1785
    .line 1786
    const v1, 0x7f130181

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const/16 v26, 0x0

    .line 1794
    .line 1795
    const v27, 0x3fffe

    .line 1796
    .line 1797
    .line 1798
    const/4 v4, 0x0

    .line 1799
    const-wide/16 v5, 0x0

    .line 1800
    .line 1801
    const-wide/16 v7, 0x0

    .line 1802
    .line 1803
    const/4 v9, 0x0

    .line 1804
    const/4 v10, 0x0

    .line 1805
    const/4 v11, 0x0

    .line 1806
    const-wide/16 v12, 0x0

    .line 1807
    .line 1808
    const/4 v14, 0x0

    .line 1809
    const/4 v15, 0x0

    .line 1810
    const-wide/16 v16, 0x0

    .line 1811
    .line 1812
    const/16 v18, 0x0

    .line 1813
    .line 1814
    const/16 v19, 0x0

    .line 1815
    .line 1816
    const/16 v20, 0x0

    .line 1817
    .line 1818
    const/16 v21, 0x0

    .line 1819
    .line 1820
    const/16 v22, 0x0

    .line 1821
    .line 1822
    const/16 v23, 0x0

    .line 1823
    .line 1824
    const/16 v25, 0x0

    .line 1825
    .line 1826
    move-object/from16 v24, v0

    .line 1827
    .line 1828
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_3d

    .line 1832
    :cond_3f
    move-object/from16 v24, v0

    .line 1833
    .line 1834
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_16
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1843
    .line 1844
    move-object/from16 v1, p2

    .line 1845
    .line 1846
    check-cast v1, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    and-int/lit8 v2, v1, 0x3

    .line 1853
    .line 1854
    const/4 v3, 0x2

    .line 1855
    const/4 v4, 0x1

    .line 1856
    if-eq v2, v3, :cond_40

    .line 1857
    .line 1858
    move v2, v4

    .line 1859
    goto :goto_3e

    .line 1860
    :cond_40
    const/4 v2, 0x0

    .line 1861
    :goto_3e
    and-int/2addr v1, v4

    .line 1862
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_41

    .line 1869
    .line 1870
    const v1, 0x7f130180

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/16 v26, 0x0

    .line 1878
    .line 1879
    const v27, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    const-wide/16 v5, 0x0

    .line 1884
    .line 1885
    const-wide/16 v7, 0x0

    .line 1886
    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/4 v10, 0x0

    .line 1889
    const/4 v11, 0x0

    .line 1890
    const-wide/16 v12, 0x0

    .line 1891
    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/4 v15, 0x0

    .line 1894
    const-wide/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v18, 0x0

    .line 1897
    .line 1898
    const/16 v19, 0x0

    .line 1899
    .line 1900
    const/16 v20, 0x0

    .line 1901
    .line 1902
    const/16 v21, 0x0

    .line 1903
    .line 1904
    const/16 v22, 0x0

    .line 1905
    .line 1906
    const/16 v23, 0x0

    .line 1907
    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    move-object/from16 v24, v0

    .line 1911
    .line 1912
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_3f

    .line 1916
    :cond_41
    move-object/from16 v24, v0

    .line 1917
    .line 1918
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1919
    .line 1920
    .line 1921
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_17
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1927
    .line 1928
    move-object/from16 v1, p2

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    and-int/lit8 v2, v1, 0x3

    .line 1937
    .line 1938
    const/4 v3, 0x2

    .line 1939
    const/4 v4, 0x1

    .line 1940
    if-eq v2, v3, :cond_42

    .line 1941
    .line 1942
    move v2, v4

    .line 1943
    goto :goto_40

    .line 1944
    :cond_42
    const/4 v2, 0x0

    .line 1945
    :goto_40
    and-int/2addr v1, v4

    .line 1946
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_43

    .line 1953
    .line 1954
    const v1, 0x7f1318e6

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const/16 v26, 0x0

    .line 1962
    .line 1963
    const v27, 0x3fffe

    .line 1964
    .line 1965
    .line 1966
    const/4 v4, 0x0

    .line 1967
    const-wide/16 v5, 0x0

    .line 1968
    .line 1969
    const-wide/16 v7, 0x0

    .line 1970
    .line 1971
    const/4 v9, 0x0

    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/4 v11, 0x0

    .line 1974
    const-wide/16 v12, 0x0

    .line 1975
    .line 1976
    const/4 v14, 0x0

    .line 1977
    const/4 v15, 0x0

    .line 1978
    const-wide/16 v16, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    const/16 v19, 0x0

    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    const/16 v21, 0x0

    .line 1987
    .line 1988
    const/16 v22, 0x0

    .line 1989
    .line 1990
    const/16 v23, 0x0

    .line 1991
    .line 1992
    const/16 v25, 0x0

    .line 1993
    .line 1994
    move-object/from16 v24, v0

    .line 1995
    .line 1996
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_41

    .line 2000
    :cond_43
    move-object/from16 v24, v0

    .line 2001
    .line 2002
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_18
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2011
    .line 2012
    move-object/from16 v1, p2

    .line 2013
    .line 2014
    check-cast v1, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    and-int/lit8 v2, v1, 0x3

    .line 2021
    .line 2022
    const/4 v3, 0x2

    .line 2023
    const/4 v4, 0x1

    .line 2024
    if-eq v2, v3, :cond_44

    .line 2025
    .line 2026
    move v2, v4

    .line 2027
    goto :goto_42

    .line 2028
    :cond_44
    const/4 v2, 0x0

    .line 2029
    :goto_42
    and-int/2addr v1, v4

    .line 2030
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_45

    .line 2037
    .line 2038
    const v1, 0x7f1318e7

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const/16 v26, 0x0

    .line 2046
    .line 2047
    const v27, 0x3fffe

    .line 2048
    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    const-wide/16 v5, 0x0

    .line 2052
    .line 2053
    const-wide/16 v7, 0x0

    .line 2054
    .line 2055
    const/4 v9, 0x0

    .line 2056
    const/4 v10, 0x0

    .line 2057
    const/4 v11, 0x0

    .line 2058
    const-wide/16 v12, 0x0

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    const/4 v15, 0x0

    .line 2062
    const-wide/16 v16, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    const/16 v19, 0x0

    .line 2067
    .line 2068
    const/16 v20, 0x0

    .line 2069
    .line 2070
    const/16 v21, 0x0

    .line 2071
    .line 2072
    const/16 v22, 0x0

    .line 2073
    .line 2074
    const/16 v23, 0x0

    .line 2075
    .line 2076
    const/16 v25, 0x0

    .line 2077
    .line 2078
    move-object/from16 v24, v0

    .line 2079
    .line 2080
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_43

    .line 2084
    :cond_45
    move-object/from16 v24, v0

    .line 2085
    .line 2086
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2087
    .line 2088
    .line 2089
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_19
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    and-int/lit8 v2, v1, 0x3

    .line 2105
    .line 2106
    const/4 v3, 0x2

    .line 2107
    const/4 v4, 0x1

    .line 2108
    if-eq v2, v3, :cond_46

    .line 2109
    .line 2110
    move v2, v4

    .line 2111
    goto :goto_44

    .line 2112
    :cond_46
    const/4 v2, 0x0

    .line 2113
    :goto_44
    and-int/2addr v1, v4

    .line 2114
    move-object v9, v0

    .line 2115
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2116
    .line 2117
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_47

    .line 2122
    .line 2123
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 2124
    .line 2125
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2126
    .line 2127
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2132
    .line 2133
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v5

    .line 2139
    const/16 v10, 0x6000

    .line 2140
    .line 2141
    const/16 v11, 0xa

    .line 2142
    .line 2143
    const/4 v4, 0x0

    .line 2144
    const/4 v7, 0x0

    .line 2145
    const/4 v8, 0x0

    .line 2146
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_45

    .line 2150
    :cond_47
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2151
    .line 2152
    .line 2153
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2157
    .line 2158
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2159
    .line 2160
    move-object/from16 v1, p2

    .line 2161
    .line 2162
    check-cast v1, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    and-int/lit8 v2, v1, 0x3

    .line 2169
    .line 2170
    const/4 v3, 0x2

    .line 2171
    const/4 v4, 0x1

    .line 2172
    const/4 v5, 0x0

    .line 2173
    if-eq v2, v3, :cond_48

    .line 2174
    .line 2175
    move v2, v4

    .line 2176
    goto :goto_46

    .line 2177
    :cond_48
    move v2, v5

    .line 2178
    :goto_46
    and-int/2addr v1, v4

    .line 2179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2180
    .line 2181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_4a

    .line 2186
    .line 2187
    const v1, 0x7f1306a5

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2201
    .line 2202
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v8

    .line 2208
    const v1, 0x6e3c21fe

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2219
    .line 2220
    if-ne v1, v2, :cond_49

    .line 2221
    .line 2222
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 2223
    .line 2224
    const/4 v2, 0x6

    .line 2225
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2232
    .line 2233
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2237
    .line 2238
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const-string v2, "remove_option"

    .line 2243
    .line 2244
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    const/16 v29, 0x0

    .line 2249
    .line 2250
    const v30, 0x3fff8

    .line 2251
    .line 2252
    .line 2253
    const-wide/16 v10, 0x0

    .line 2254
    .line 2255
    const/4 v12, 0x0

    .line 2256
    const/4 v13, 0x0

    .line 2257
    const/4 v14, 0x0

    .line 2258
    const-wide/16 v15, 0x0

    .line 2259
    .line 2260
    const/16 v17, 0x0

    .line 2261
    .line 2262
    const/16 v18, 0x0

    .line 2263
    .line 2264
    const-wide/16 v19, 0x0

    .line 2265
    .line 2266
    const/16 v21, 0x0

    .line 2267
    .line 2268
    const/16 v22, 0x0

    .line 2269
    .line 2270
    const/16 v23, 0x0

    .line 2271
    .line 2272
    const/16 v24, 0x0

    .line 2273
    .line 2274
    const/16 v25, 0x0

    .line 2275
    .line 2276
    const/16 v26, 0x0

    .line 2277
    .line 2278
    const/16 v28, 0x0

    .line 2279
    .line 2280
    move-object/from16 v27, v0

    .line 2281
    .line 2282
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_47

    .line 2286
    :cond_4a
    move-object/from16 v27, v0

    .line 2287
    .line 2288
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2289
    .line 2290
    .line 2291
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2297
    .line 2298
    move-object/from16 v1, p2

    .line 2299
    .line 2300
    check-cast v1, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    and-int/lit8 v2, v1, 0x3

    .line 2307
    .line 2308
    const/4 v3, 0x2

    .line 2309
    const/4 v4, 0x1

    .line 2310
    if-eq v2, v3, :cond_4b

    .line 2311
    .line 2312
    move v2, v4

    .line 2313
    goto :goto_48

    .line 2314
    :cond_4b
    const/4 v2, 0x0

    .line 2315
    :goto_48
    and-int/2addr v1, v4

    .line 2316
    move-object v9, v0

    .line 2317
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2318
    .line 2319
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_4c

    .line 2324
    .line 2325
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 2326
    .line 2327
    const/16 v10, 0x6000

    .line 2328
    .line 2329
    const/16 v11, 0xe

    .line 2330
    .line 2331
    const/4 v4, 0x0

    .line 2332
    const-wide/16 v5, 0x0

    .line 2333
    .line 2334
    const/4 v7, 0x0

    .line 2335
    const/4 v8, 0x0

    .line 2336
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_49

    .line 2340
    :cond_4c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2341
    .line 2342
    .line 2343
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2347
    .line 2348
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2349
    .line 2350
    move-object/from16 v1, p2

    .line 2351
    .line 2352
    check-cast v1, Ljava/lang/Integer;

    .line 2353
    .line 2354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    and-int/lit8 v2, v1, 0x3

    .line 2359
    .line 2360
    const/4 v3, 0x2

    .line 2361
    const/4 v4, 0x1

    .line 2362
    const/4 v5, 0x0

    .line 2363
    if-eq v2, v3, :cond_4d

    .line 2364
    .line 2365
    move v2, v4

    .line 2366
    goto :goto_4a

    .line 2367
    :cond_4d
    move v2, v5

    .line 2368
    :goto_4a
    and-int/2addr v1, v4

    .line 2369
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2370
    .line 2371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    if-eqz v1, :cond_4f

    .line 2376
    .line 2377
    const v1, 0x7f1306a6

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v6

    .line 2384
    const v1, 0x6e3c21fe

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2395
    .line 2396
    if-ne v1, v2, :cond_4e

    .line 2397
    .line 2398
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 2399
    .line 2400
    const/4 v2, 0x7

    .line 2401
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2408
    .line 2409
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2413
    .line 2414
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v2, "view_profile_option"

    .line 2419
    .line 2420
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    const/16 v29, 0x0

    .line 2425
    .line 2426
    const v30, 0x3fffc

    .line 2427
    .line 2428
    .line 2429
    const-wide/16 v8, 0x0

    .line 2430
    .line 2431
    const-wide/16 v10, 0x0

    .line 2432
    .line 2433
    const/4 v12, 0x0

    .line 2434
    const/4 v13, 0x0

    .line 2435
    const/4 v14, 0x0

    .line 2436
    const-wide/16 v15, 0x0

    .line 2437
    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v18, 0x0

    .line 2441
    .line 2442
    const-wide/16 v19, 0x0

    .line 2443
    .line 2444
    const/16 v21, 0x0

    .line 2445
    .line 2446
    const/16 v22, 0x0

    .line 2447
    .line 2448
    const/16 v23, 0x0

    .line 2449
    .line 2450
    const/16 v24, 0x0

    .line 2451
    .line 2452
    const/16 v25, 0x0

    .line 2453
    .line 2454
    const/16 v26, 0x0

    .line 2455
    .line 2456
    const/16 v28, 0x0

    .line 2457
    .line 2458
    move-object/from16 v27, v0

    .line 2459
    .line 2460
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_4b

    .line 2464
    :cond_4f
    move-object/from16 v27, v0

    .line 2465
    .line 2466
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2467
    .line 2468
    .line 2469
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2470
    .line 2471
    return-object v0

    .line 2472
    nop

    .line 2473
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
