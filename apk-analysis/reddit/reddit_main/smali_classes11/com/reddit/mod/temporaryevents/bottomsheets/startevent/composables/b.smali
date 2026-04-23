.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/b;
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
    iput p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/b;->a:I

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
    iget v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/b;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f13011d

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v2, v4, :cond_4

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_4
    and-int/2addr v1, v3

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 134
    .line 135
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    :goto_5
    move-object v5, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v0, 0x7f1301ab

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x2

    .line 200
    if-eq v2, v4, :cond_8

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const/4 v2, 0x0

    .line 205
    :goto_8
    and-int/2addr v1, v3

    .line 206
    move-object v11, v0

    .line 207
    check-cast v11, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 222
    .line 223
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v0, v1, v0

    .line 230
    .line 231
    if-eq v0, v3, :cond_a

    .line 232
    .line 233
    if-ne v0, v4, :cond_9

    .line 234
    .line 235
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    :goto_9
    move-object v5, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    const v0, 0x7f13014b

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v12, 0x0

    .line 256
    const/16 v13, 0xe

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_2
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eq v2, v3, :cond_c

    .line 289
    .line 290
    move v2, v4

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    :goto_c
    and-int/2addr v1, v4

    .line 294
    check-cast v0, Landroidx/compose/runtime/r;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const v1, 0x7f1301a8

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x3fffe

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move-object/from16 v24, v0

    .line 343
    .line 344
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    move-object/from16 v24, v0

    .line 349
    .line 350
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_3
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v2, v1, 0x3

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    const/4 v4, 0x1

    .line 372
    if-eq v2, v3, :cond_e

    .line 373
    .line 374
    move v2, v4

    .line 375
    goto :goto_e

    .line 376
    :cond_e
    const/4 v2, 0x0

    .line 377
    :goto_e
    and-int/2addr v1, v4

    .line 378
    check-cast v0, Landroidx/compose/runtime/r;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    const v1, 0x7f13182c

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const v27, 0x3fffe

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_f
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_4
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Landroidx/compose/runtime/m;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    and-int/lit8 v2, v1, 0x3

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    const/4 v4, 0x2

    .line 456
    if-eq v2, v4, :cond_10

    .line 457
    .line 458
    move v2, v3

    .line 459
    goto :goto_10

    .line 460
    :cond_10
    const/4 v2, 0x0

    .line 461
    :goto_10
    and-int/2addr v1, v3

    .line 462
    move-object v11, v0

    .line 463
    check-cast v11, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 478
    .line 479
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    aget v0, v1, v0

    .line 486
    .line 487
    if-eq v0, v3, :cond_12

    .line 488
    .line 489
    if-ne v0, v4, :cond_11

    .line 490
    .line 491
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 492
    .line 493
    :goto_11
    move-object v5, v0

    .line 494
    goto :goto_12

    .line 495
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 496
    .line 497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :goto_12
    const v0, 0x7f1301ab

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/4 v12, 0x0

    .line 512
    const/16 v13, 0xe

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_5
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/runtime/m;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    and-int/lit8 v2, v1, 0x3

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    const/4 v4, 0x2

    .line 544
    if-eq v2, v4, :cond_14

    .line 545
    .line 546
    move v2, v3

    .line 547
    goto :goto_14

    .line 548
    :cond_14
    const/4 v2, 0x0

    .line 549
    :goto_14
    and-int/2addr v1, v3

    .line 550
    move-object v11, v0

    .line 551
    check-cast v11, Landroidx/compose/runtime/r;

    .line 552
    .line 553
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 566
    .line 567
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    aget v0, v1, v0

    .line 574
    .line 575
    if-eq v0, v3, :cond_16

    .line 576
    .line 577
    if-ne v0, v4, :cond_15

    .line 578
    .line 579
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 580
    .line 581
    :goto_15
    move-object v5, v0

    .line 582
    goto :goto_16

    .line 583
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 584
    .line 585
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :goto_16
    const/16 v12, 0x6000

    .line 593
    .line 594
    const/16 v13, 0xe

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 606
    .line 607
    .line 608
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_6
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Landroidx/compose/runtime/m;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    and-int/lit8 v2, v1, 0x3

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    const/4 v4, 0x1

    .line 627
    if-eq v2, v3, :cond_18

    .line 628
    .line 629
    move v2, v4

    .line 630
    goto :goto_18

    .line 631
    :cond_18
    const/4 v2, 0x0

    .line 632
    :goto_18
    and-int/2addr v1, v4

    .line 633
    check-cast v0, Landroidx/compose/runtime/r;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_7
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Landroidx/compose/runtime/m;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit8 v2, v1, 0x3

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    const/4 v4, 0x1

    .line 664
    if-eq v2, v3, :cond_1a

    .line 665
    .line 666
    move v2, v4

    .line 667
    goto :goto_1a

    .line 668
    :cond_1a
    const/4 v2, 0x0

    .line 669
    :goto_1a
    and-int/2addr v1, v4

    .line 670
    check-cast v0, Landroidx/compose/runtime/r;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1b

    .line 677
    .line 678
    const v1, 0x7f130124

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const v27, 0x3fffe

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const-wide/16 v5, 0x0

    .line 692
    .line 693
    const-wide/16 v7, 0x0

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const-wide/16 v16, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    move-object/from16 v24, v0

    .line 719
    .line 720
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_1b
    move-object/from16 v24, v0

    .line 725
    .line 726
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_8
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Landroidx/compose/runtime/m;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    and-int/lit8 v2, v1, 0x3

    .line 745
    .line 746
    const/4 v3, 0x2

    .line 747
    const/4 v4, 0x1

    .line 748
    if-eq v2, v3, :cond_1c

    .line 749
    .line 750
    move v2, v4

    .line 751
    goto :goto_1c

    .line 752
    :cond_1c
    const/4 v2, 0x0

    .line 753
    :goto_1c
    and-int/2addr v1, v4

    .line 754
    check-cast v0, Landroidx/compose/runtime/r;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1d

    .line 761
    .line 762
    const v1, 0x7f13240d

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const v27, 0x3fffe

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    const-wide/16 v7, 0x0

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v11, 0x0

    .line 782
    const-wide/16 v12, 0x0

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const-wide/16 v16, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    move-object/from16 v24, v0

    .line 803
    .line 804
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_1d
    move-object/from16 v24, v0

    .line 809
    .line 810
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 811
    .line 812
    .line 813
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_9
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Landroidx/compose/runtime/m;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    and-int/lit8 v2, v1, 0x3

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    const/4 v4, 0x2

    .line 832
    if-eq v2, v4, :cond_1e

    .line 833
    .line 834
    move v2, v3

    .line 835
    goto :goto_1e

    .line 836
    :cond_1e
    const/4 v2, 0x0

    .line 837
    :goto_1e
    and-int/2addr v1, v3

    .line 838
    move-object v11, v0

    .line 839
    check-cast v11, Landroidx/compose/runtime/r;

    .line 840
    .line 841
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_21

    .line 846
    .line 847
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 848
    .line 849
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 854
    .line 855
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    aget v0, v1, v0

    .line 862
    .line 863
    if-eq v0, v3, :cond_20

    .line 864
    .line 865
    if-ne v0, v4, :cond_1f

    .line 866
    .line 867
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 868
    .line 869
    :goto_1f
    move-object v5, v0

    .line 870
    goto :goto_20

    .line 871
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 872
    .line 873
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :goto_20
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 881
    .line 882
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 889
    .line 890
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 891
    .line 892
    .line 893
    move-result-wide v7

    .line 894
    const v0, 0x7f1323d2

    .line 895
    .line 896
    .line 897
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const/4 v12, 0x0

    .line 902
    const/16 v13, 0xa

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_a
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v2, v1, 0x3

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    const/4 v4, 0x2

    .line 932
    if-eq v2, v4, :cond_22

    .line 933
    .line 934
    move v2, v3

    .line 935
    goto :goto_22

    .line 936
    :cond_22
    const/4 v2, 0x0

    .line 937
    :goto_22
    and-int/2addr v1, v3

    .line 938
    move-object v11, v0

    .line 939
    check-cast v11, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_25

    .line 946
    .line 947
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 948
    .line 949
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 954
    .line 955
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    aget v0, v1, v0

    .line 962
    .line 963
    if-eq v0, v3, :cond_24

    .line 964
    .line 965
    if-ne v0, v4, :cond_23

    .line 966
    .line 967
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 968
    .line 969
    :goto_23
    move-object v5, v0

    .line 970
    goto :goto_24

    .line 971
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 972
    .line 973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 978
    .line 979
    goto :goto_23

    .line 980
    :goto_24
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 981
    .line 982
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 989
    .line 990
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 991
    .line 992
    .line 993
    move-result-wide v7

    .line 994
    const v0, 0x7f1323d2

    .line 995
    .line 996
    .line 997
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/16 v13, 0xa

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_b
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v2, v1, 0x3

    .line 1029
    .line 1030
    const/4 v3, 0x2

    .line 1031
    const/4 v4, 0x1

    .line 1032
    if-eq v2, v3, :cond_26

    .line 1033
    .line 1034
    move v2, v4

    .line 1035
    goto :goto_26

    .line 1036
    :cond_26
    const/4 v2, 0x0

    .line 1037
    :goto_26
    and-int/2addr v1, v4

    .line 1038
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_27

    .line 1045
    .line 1046
    const v1, 0x7f132426

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const v27, 0x3fffe

    .line 1056
    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    const-wide/16 v5, 0x0

    .line 1060
    .line 1061
    const-wide/16 v7, 0x0

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    const-wide/16 v12, 0x0

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    const-wide/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v25, 0x0

    .line 1085
    .line 1086
    move-object/from16 v24, v0

    .line 1087
    .line 1088
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_27

    .line 1092
    :cond_27
    move-object/from16 v24, v0

    .line 1093
    .line 1094
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_c
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    and-int/lit8 v2, v1, 0x3

    .line 1113
    .line 1114
    const/4 v3, 0x2

    .line 1115
    const/4 v4, 0x1

    .line 1116
    if-eq v2, v3, :cond_28

    .line 1117
    .line 1118
    move v2, v4

    .line 1119
    goto :goto_28

    .line 1120
    :cond_28
    const/4 v2, 0x0

    .line 1121
    :goto_28
    and-int/2addr v1, v4

    .line 1122
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_29

    .line 1129
    .line 1130
    const v1, 0x7f1323ea

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const v27, 0x3fffe

    .line 1140
    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    const-wide/16 v5, 0x0

    .line 1144
    .line 1145
    const-wide/16 v7, 0x0

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    const/4 v10, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1150
    const-wide/16 v12, 0x0

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const-wide/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    move-object/from16 v24, v0

    .line 1171
    .line 1172
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_29

    .line 1176
    :cond_29
    move-object/from16 v24, v0

    .line 1177
    .line 1178
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1179
    .line 1180
    .line 1181
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_d
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1187
    .line 1188
    move-object/from16 v1, p2

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    and-int/lit8 v2, v1, 0x3

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    const/4 v4, 0x2

    .line 1200
    if-eq v2, v4, :cond_2a

    .line 1201
    .line 1202
    move v2, v3

    .line 1203
    goto :goto_2a

    .line 1204
    :cond_2a
    const/4 v2, 0x0

    .line 1205
    :goto_2a
    and-int/2addr v1, v3

    .line 1206
    move-object v11, v0

    .line 1207
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1208
    .line 1209
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2d

    .line 1214
    .line 1215
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1216
    .line 1217
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1222
    .line 1223
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    aget v0, v1, v0

    .line 1230
    .line 1231
    if-eq v0, v3, :cond_2c

    .line 1232
    .line 1233
    if-ne v0, v4, :cond_2b

    .line 1234
    .line 1235
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1236
    .line 1237
    :goto_2b
    move-object v5, v0

    .line 1238
    goto :goto_2c

    .line 1239
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1240
    .line 1241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1246
    .line 1247
    goto :goto_2b

    .line 1248
    :goto_2c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1249
    .line 1250
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v7

    .line 1262
    const v0, 0x7f1323d2

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    const/4 v12, 0x0

    .line 1270
    const/16 v13, 0xa

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_e
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1287
    .line 1288
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    and-int/lit8 v2, v1, 0x3

    .line 1297
    .line 1298
    const/4 v3, 0x2

    .line 1299
    const/4 v4, 0x1

    .line 1300
    if-eq v2, v3, :cond_2e

    .line 1301
    .line 1302
    move v2, v4

    .line 1303
    goto :goto_2e

    .line 1304
    :cond_2e
    const/4 v2, 0x0

    .line 1305
    :goto_2e
    and-int/2addr v1, v4

    .line 1306
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_2f

    .line 1313
    .line 1314
    const v1, 0x7f13086a

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    const v27, 0x3fffe

    .line 1324
    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    const-wide/16 v5, 0x0

    .line 1328
    .line 1329
    const-wide/16 v7, 0x0

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const-wide/16 v12, 0x0

    .line 1335
    .line 1336
    const/4 v14, 0x0

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const-wide/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    const/16 v21, 0x0

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v23, 0x0

    .line 1351
    .line 1352
    const/16 v25, 0x0

    .line 1353
    .line 1354
    move-object/from16 v24, v0

    .line 1355
    .line 1356
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_2f

    .line 1360
    :cond_2f
    move-object/from16 v24, v0

    .line 1361
    .line 1362
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_f
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1371
    .line 1372
    move-object/from16 v1, p2

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v2, v1, 0x3

    .line 1381
    .line 1382
    const/4 v3, 0x1

    .line 1383
    const/4 v4, 0x2

    .line 1384
    if-eq v2, v4, :cond_30

    .line 1385
    .line 1386
    move v2, v3

    .line 1387
    goto :goto_30

    .line 1388
    :cond_30
    const/4 v2, 0x0

    .line 1389
    :goto_30
    and-int/2addr v1, v3

    .line 1390
    move-object v11, v0

    .line 1391
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1392
    .line 1393
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_33

    .line 1398
    .line 1399
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1400
    .line 1401
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1406
    .line 1407
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    aget v0, v1, v0

    .line 1414
    .line 1415
    if-eq v0, v3, :cond_32

    .line 1416
    .line 1417
    if-ne v0, v4, :cond_31

    .line 1418
    .line 1419
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1420
    .line 1421
    :goto_31
    move-object v5, v0

    .line 1422
    goto :goto_32

    .line 1423
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1424
    .line 1425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1430
    .line 1431
    goto :goto_31

    .line 1432
    :goto_32
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1433
    .line 1434
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v7

    .line 1446
    const v0, 0x7f1323d2

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    const/4 v12, 0x0

    .line 1454
    const/16 v13, 0xa

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    const/4 v9, 0x0

    .line 1458
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_33

    .line 1462
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_10
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    and-int/lit8 v2, v1, 0x3

    .line 1481
    .line 1482
    const/4 v3, 0x2

    .line 1483
    const/4 v4, 0x1

    .line 1484
    if-eq v2, v3, :cond_34

    .line 1485
    .line 1486
    move v2, v4

    .line 1487
    goto :goto_34

    .line 1488
    :cond_34
    const/4 v2, 0x0

    .line 1489
    :goto_34
    and-int/2addr v1, v4

    .line 1490
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_35

    .line 1497
    .line 1498
    const v1, 0x7f1323c5

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const v27, 0x3fffe

    .line 1508
    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    const-wide/16 v5, 0x0

    .line 1512
    .line 1513
    const-wide/16 v7, 0x0

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    const/4 v10, 0x0

    .line 1517
    const/4 v11, 0x0

    .line 1518
    const-wide/16 v12, 0x0

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    const/4 v15, 0x0

    .line 1522
    const-wide/16 v16, 0x0

    .line 1523
    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const/16 v19, 0x0

    .line 1527
    .line 1528
    const/16 v20, 0x0

    .line 1529
    .line 1530
    const/16 v21, 0x0

    .line 1531
    .line 1532
    const/16 v22, 0x0

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    const/16 v25, 0x0

    .line 1537
    .line 1538
    move-object/from16 v24, v0

    .line 1539
    .line 1540
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_35

    .line 1544
    :cond_35
    move-object/from16 v24, v0

    .line 1545
    .line 1546
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_11
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1555
    .line 1556
    move-object/from16 v1, p2

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    and-int/lit8 v2, v1, 0x3

    .line 1565
    .line 1566
    const/4 v3, 0x2

    .line 1567
    const/4 v4, 0x1

    .line 1568
    if-eq v2, v3, :cond_36

    .line 1569
    .line 1570
    move v2, v4

    .line 1571
    goto :goto_36

    .line 1572
    :cond_36
    const/4 v2, 0x0

    .line 1573
    :goto_36
    and-int/2addr v1, v4

    .line 1574
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_37

    .line 1581
    .line 1582
    const v1, 0x7f1323c4

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const/16 v26, 0x0

    .line 1590
    .line 1591
    const v27, 0x3fffe

    .line 1592
    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    const-wide/16 v5, 0x0

    .line 1596
    .line 1597
    const-wide/16 v7, 0x0

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    const/4 v10, 0x0

    .line 1601
    const/4 v11, 0x0

    .line 1602
    const-wide/16 v12, 0x0

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    const/4 v15, 0x0

    .line 1606
    const-wide/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v18, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v25, 0x0

    .line 1621
    .line 1622
    move-object/from16 v24, v0

    .line 1623
    .line 1624
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_37

    .line 1628
    :cond_37
    move-object/from16 v24, v0

    .line 1629
    .line 1630
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1631
    .line 1632
    .line 1633
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_12
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1639
    .line 1640
    move-object/from16 v1, p2

    .line 1641
    .line 1642
    check-cast v1, Ljava/lang/Integer;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    and-int/lit8 v2, v1, 0x3

    .line 1649
    .line 1650
    const/4 v3, 0x1

    .line 1651
    const/4 v4, 0x2

    .line 1652
    if-eq v2, v4, :cond_38

    .line 1653
    .line 1654
    move v2, v3

    .line 1655
    goto :goto_38

    .line 1656
    :cond_38
    const/4 v2, 0x0

    .line 1657
    :goto_38
    and-int/2addr v1, v3

    .line 1658
    move-object v11, v0

    .line 1659
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1660
    .line 1661
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_3b

    .line 1666
    .line 1667
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1668
    .line 1669
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1674
    .line 1675
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    aget v0, v1, v0

    .line 1682
    .line 1683
    if-eq v0, v3, :cond_3a

    .line 1684
    .line 1685
    if-ne v0, v4, :cond_39

    .line 1686
    .line 1687
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1688
    .line 1689
    :goto_39
    move-object v5, v0

    .line 1690
    goto :goto_3a

    .line 1691
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1692
    .line 1693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1698
    .line 1699
    goto :goto_39

    .line 1700
    :goto_3a
    const/16 v12, 0x6000

    .line 1701
    .line 1702
    const/16 v13, 0xe

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    const-wide/16 v7, 0x0

    .line 1706
    .line 1707
    const/4 v9, 0x0

    .line 1708
    const/4 v10, 0x0

    .line 1709
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3b

    .line 1713
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_13
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1722
    .line 1723
    move-object/from16 v1, p2

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    and-int/lit8 v2, v1, 0x3

    .line 1732
    .line 1733
    const/4 v3, 0x2

    .line 1734
    const/4 v4, 0x1

    .line 1735
    if-eq v2, v3, :cond_3c

    .line 1736
    .line 1737
    move v2, v4

    .line 1738
    goto :goto_3c

    .line 1739
    :cond_3c
    const/4 v2, 0x0

    .line 1740
    :goto_3c
    and-int/2addr v1, v4

    .line 1741
    move-object v9, v0

    .line 1742
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1743
    .line 1744
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_3d

    .line 1749
    .line 1750
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1751
    .line 1752
    const v0, 0x7f1323f4

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    const/4 v10, 0x0

    .line 1760
    const/16 v11, 0xe

    .line 1761
    .line 1762
    const/4 v4, 0x0

    .line 1763
    const-wide/16 v5, 0x0

    .line 1764
    .line 1765
    const/4 v7, 0x0

    .line 1766
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_3d

    .line 1770
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1771
    .line 1772
    .line 1773
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_14
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1779
    .line 1780
    move-object/from16 v1, p2

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    and-int/lit8 v2, v1, 0x3

    .line 1789
    .line 1790
    const/4 v3, 0x1

    .line 1791
    const/4 v4, 0x2

    .line 1792
    if-eq v2, v4, :cond_3e

    .line 1793
    .line 1794
    move v2, v3

    .line 1795
    goto :goto_3e

    .line 1796
    :cond_3e
    const/4 v2, 0x0

    .line 1797
    :goto_3e
    and-int/2addr v1, v3

    .line 1798
    move-object v11, v0

    .line 1799
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1800
    .line 1801
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_41

    .line 1806
    .line 1807
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1808
    .line 1809
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1814
    .line 1815
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    aget v0, v1, v0

    .line 1822
    .line 1823
    if-eq v0, v3, :cond_40

    .line 1824
    .line 1825
    if-ne v0, v4, :cond_3f

    .line 1826
    .line 1827
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 1828
    .line 1829
    :goto_3f
    move-object v5, v0

    .line 1830
    goto :goto_40

    .line 1831
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1832
    .line 1833
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 1838
    .line 1839
    goto :goto_3f

    .line 1840
    :goto_40
    const/16 v12, 0x6000

    .line 1841
    .line 1842
    const/16 v13, 0xe

    .line 1843
    .line 1844
    const/4 v6, 0x0

    .line 1845
    const-wide/16 v7, 0x0

    .line 1846
    .line 1847
    const/4 v9, 0x0

    .line 1848
    const/4 v10, 0x0

    .line 1849
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_41

    .line 1853
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_15
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1862
    .line 1863
    move-object/from16 v1, p2

    .line 1864
    .line 1865
    check-cast v1, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    and-int/lit8 v2, v1, 0x3

    .line 1872
    .line 1873
    const/4 v3, 0x2

    .line 1874
    const/4 v4, 0x1

    .line 1875
    if-eq v2, v3, :cond_42

    .line 1876
    .line 1877
    move v2, v4

    .line 1878
    goto :goto_42

    .line 1879
    :cond_42
    const/4 v2, 0x0

    .line 1880
    :goto_42
    and-int/2addr v1, v4

    .line 1881
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1882
    .line 1883
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_43

    .line 1888
    .line 1889
    const v1, 0x7f130860

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/16 v26, 0x0

    .line 1897
    .line 1898
    const v27, 0x3fffe

    .line 1899
    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    const-wide/16 v5, 0x0

    .line 1903
    .line 1904
    const-wide/16 v7, 0x0

    .line 1905
    .line 1906
    const/4 v9, 0x0

    .line 1907
    const/4 v10, 0x0

    .line 1908
    const/4 v11, 0x0

    .line 1909
    const-wide/16 v12, 0x0

    .line 1910
    .line 1911
    const/4 v14, 0x0

    .line 1912
    const/4 v15, 0x0

    .line 1913
    const-wide/16 v16, 0x0

    .line 1914
    .line 1915
    const/16 v18, 0x0

    .line 1916
    .line 1917
    const/16 v19, 0x0

    .line 1918
    .line 1919
    const/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    const/16 v22, 0x0

    .line 1924
    .line 1925
    const/16 v23, 0x0

    .line 1926
    .line 1927
    const/16 v25, 0x0

    .line 1928
    .line 1929
    move-object/from16 v24, v0

    .line 1930
    .line 1931
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_43

    .line 1935
    :cond_43
    move-object/from16 v24, v0

    .line 1936
    .line 1937
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1938
    .line 1939
    .line 1940
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_16
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1946
    .line 1947
    move-object/from16 v1, p2

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    and-int/lit8 v2, v1, 0x3

    .line 1956
    .line 1957
    const/4 v3, 0x2

    .line 1958
    const/4 v4, 0x1

    .line 1959
    if-eq v2, v3, :cond_44

    .line 1960
    .line 1961
    move v2, v4

    .line 1962
    goto :goto_44

    .line 1963
    :cond_44
    const/4 v2, 0x0

    .line 1964
    :goto_44
    and-int/2addr v1, v4

    .line 1965
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_45

    .line 1972
    .line 1973
    const v1, 0x7f13085c

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const/16 v26, 0x0

    .line 1981
    .line 1982
    const v27, 0x3fffe

    .line 1983
    .line 1984
    .line 1985
    const/4 v4, 0x0

    .line 1986
    const-wide/16 v5, 0x0

    .line 1987
    .line 1988
    const-wide/16 v7, 0x0

    .line 1989
    .line 1990
    const/4 v9, 0x0

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    const-wide/16 v12, 0x0

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const-wide/16 v16, 0x0

    .line 1998
    .line 1999
    const/16 v18, 0x0

    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v21, 0x0

    .line 2006
    .line 2007
    const/16 v22, 0x0

    .line 2008
    .line 2009
    const/16 v23, 0x0

    .line 2010
    .line 2011
    const/16 v25, 0x0

    .line 2012
    .line 2013
    move-object/from16 v24, v0

    .line 2014
    .line 2015
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_45

    .line 2019
    :cond_45
    move-object/from16 v24, v0

    .line 2020
    .line 2021
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_17
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2030
    .line 2031
    move-object/from16 v1, p2

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    and-int/lit8 v2, v1, 0x3

    .line 2040
    .line 2041
    const/4 v3, 0x2

    .line 2042
    const/4 v4, 0x1

    .line 2043
    if-eq v2, v3, :cond_46

    .line 2044
    .line 2045
    move v2, v4

    .line 2046
    goto :goto_46

    .line 2047
    :cond_46
    const/4 v2, 0x0

    .line 2048
    :goto_46
    and-int/2addr v1, v4

    .line 2049
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2050
    .line 2051
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_47

    .line 2056
    .line 2057
    const v1, 0x7f13085b

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    const/16 v26, 0x0

    .line 2065
    .line 2066
    const v27, 0x3fffe

    .line 2067
    .line 2068
    .line 2069
    const/4 v4, 0x0

    .line 2070
    const-wide/16 v5, 0x0

    .line 2071
    .line 2072
    const-wide/16 v7, 0x0

    .line 2073
    .line 2074
    const/4 v9, 0x0

    .line 2075
    const/4 v10, 0x0

    .line 2076
    const/4 v11, 0x0

    .line 2077
    const-wide/16 v12, 0x0

    .line 2078
    .line 2079
    const/4 v14, 0x0

    .line 2080
    const/4 v15, 0x0

    .line 2081
    const-wide/16 v16, 0x0

    .line 2082
    .line 2083
    const/16 v18, 0x0

    .line 2084
    .line 2085
    const/16 v19, 0x0

    .line 2086
    .line 2087
    const/16 v20, 0x0

    .line 2088
    .line 2089
    const/16 v21, 0x0

    .line 2090
    .line 2091
    const/16 v22, 0x0

    .line 2092
    .line 2093
    const/16 v23, 0x0

    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    move-object/from16 v24, v0

    .line 2098
    .line 2099
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_47

    .line 2103
    :cond_47
    move-object/from16 v24, v0

    .line 2104
    .line 2105
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2106
    .line 2107
    .line 2108
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_18
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2114
    .line 2115
    move-object/from16 v1, p2

    .line 2116
    .line 2117
    check-cast v1, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    and-int/lit8 v2, v1, 0x3

    .line 2124
    .line 2125
    const/4 v3, 0x2

    .line 2126
    const/4 v4, 0x1

    .line 2127
    const/4 v5, 0x0

    .line 2128
    if-eq v2, v3, :cond_48

    .line 2129
    .line 2130
    move v2, v4

    .line 2131
    goto :goto_48

    .line 2132
    :cond_48
    move v2, v5

    .line 2133
    :goto_48
    and-int/2addr v1, v4

    .line 2134
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_49

    .line 2141
    .line 2142
    const v1, 0x7f130866

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const/4 v2, 0x0

    .line 2150
    invoke-static {v5, v0, v2, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_49

    .line 2154
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2155
    .line 2156
    .line 2157
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_19
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
    if-eq v2, v3, :cond_4a

    .line 2177
    .line 2178
    move v2, v4

    .line 2179
    goto :goto_4a

    .line 2180
    :cond_4a
    const/4 v2, 0x0

    .line 2181
    :goto_4a
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
    if-eqz v1, :cond_4b

    .line 2189
    .line 2190
    const v1, 0x7f1323e5

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    const/16 v26, 0x0

    .line 2198
    .line 2199
    const v27, 0x3fffe

    .line 2200
    .line 2201
    .line 2202
    const/4 v4, 0x0

    .line 2203
    const-wide/16 v5, 0x0

    .line 2204
    .line 2205
    const-wide/16 v7, 0x0

    .line 2206
    .line 2207
    const/4 v9, 0x0

    .line 2208
    const/4 v10, 0x0

    .line 2209
    const/4 v11, 0x0

    .line 2210
    const-wide/16 v12, 0x0

    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    const/4 v15, 0x0

    .line 2214
    const-wide/16 v16, 0x0

    .line 2215
    .line 2216
    const/16 v18, 0x0

    .line 2217
    .line 2218
    const/16 v19, 0x0

    .line 2219
    .line 2220
    const/16 v20, 0x0

    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    const/16 v22, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v25, 0x0

    .line 2229
    .line 2230
    move-object/from16 v24, v0

    .line 2231
    .line 2232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_4b

    .line 2236
    :cond_4b
    move-object/from16 v24, v0

    .line 2237
    .line 2238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2239
    .line 2240
    .line 2241
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2247
    .line 2248
    move-object/from16 v1, p2

    .line 2249
    .line 2250
    check-cast v1, Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    and-int/lit8 v2, v1, 0x3

    .line 2257
    .line 2258
    const/4 v3, 0x2

    .line 2259
    const/4 v4, 0x1

    .line 2260
    if-eq v2, v3, :cond_4c

    .line 2261
    .line 2262
    move v2, v4

    .line 2263
    goto :goto_4c

    .line 2264
    :cond_4c
    const/4 v2, 0x0

    .line 2265
    :goto_4c
    and-int/2addr v1, v4

    .line 2266
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2267
    .line 2268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    if-eqz v1, :cond_4d

    .line 2273
    .line 2274
    const v1, 0x7f132411

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    const/16 v26, 0x0

    .line 2282
    .line 2283
    const v27, 0x3fffe

    .line 2284
    .line 2285
    .line 2286
    const/4 v4, 0x0

    .line 2287
    const-wide/16 v5, 0x0

    .line 2288
    .line 2289
    const-wide/16 v7, 0x0

    .line 2290
    .line 2291
    const/4 v9, 0x0

    .line 2292
    const/4 v10, 0x0

    .line 2293
    const/4 v11, 0x0

    .line 2294
    const-wide/16 v12, 0x0

    .line 2295
    .line 2296
    const/4 v14, 0x0

    .line 2297
    const/4 v15, 0x0

    .line 2298
    const-wide/16 v16, 0x0

    .line 2299
    .line 2300
    const/16 v18, 0x0

    .line 2301
    .line 2302
    const/16 v19, 0x0

    .line 2303
    .line 2304
    const/16 v20, 0x0

    .line 2305
    .line 2306
    const/16 v21, 0x0

    .line 2307
    .line 2308
    const/16 v22, 0x0

    .line 2309
    .line 2310
    const/16 v23, 0x0

    .line 2311
    .line 2312
    const/16 v25, 0x0

    .line 2313
    .line 2314
    move-object/from16 v24, v0

    .line 2315
    .line 2316
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_4d

    .line 2320
    :cond_4d
    move-object/from16 v24, v0

    .line 2321
    .line 2322
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2326
    .line 2327
    return-object v0

    .line 2328
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2331
    .line 2332
    move-object/from16 v1, p2

    .line 2333
    .line 2334
    check-cast v1, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    and-int/lit8 v2, v1, 0x3

    .line 2341
    .line 2342
    const/4 v3, 0x2

    .line 2343
    const/4 v4, 0x1

    .line 2344
    if-eq v2, v3, :cond_4e

    .line 2345
    .line 2346
    move v2, v4

    .line 2347
    goto :goto_4e

    .line 2348
    :cond_4e
    const/4 v2, 0x0

    .line 2349
    :goto_4e
    and-int/2addr v1, v4

    .line 2350
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2351
    .line 2352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_4f

    .line 2357
    .line 2358
    const v1, 0x7f1323df

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    const/16 v26, 0x0

    .line 2366
    .line 2367
    const v27, 0x3fffe

    .line 2368
    .line 2369
    .line 2370
    const/4 v4, 0x0

    .line 2371
    const-wide/16 v5, 0x0

    .line 2372
    .line 2373
    const-wide/16 v7, 0x0

    .line 2374
    .line 2375
    const/4 v9, 0x0

    .line 2376
    const/4 v10, 0x0

    .line 2377
    const/4 v11, 0x0

    .line 2378
    const-wide/16 v12, 0x0

    .line 2379
    .line 2380
    const/4 v14, 0x0

    .line 2381
    const/4 v15, 0x0

    .line 2382
    const-wide/16 v16, 0x0

    .line 2383
    .line 2384
    const/16 v18, 0x0

    .line 2385
    .line 2386
    const/16 v19, 0x0

    .line 2387
    .line 2388
    const/16 v20, 0x0

    .line 2389
    .line 2390
    const/16 v21, 0x0

    .line 2391
    .line 2392
    const/16 v22, 0x0

    .line 2393
    .line 2394
    const/16 v23, 0x0

    .line 2395
    .line 2396
    const/16 v25, 0x0

    .line 2397
    .line 2398
    move-object/from16 v24, v0

    .line 2399
    .line 2400
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_4f

    .line 2404
    :cond_4f
    move-object/from16 v24, v0

    .line 2405
    .line 2406
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2410
    .line 2411
    return-object v0

    .line 2412
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2413
    .line 2414
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2415
    .line 2416
    move-object/from16 v1, p2

    .line 2417
    .line 2418
    check-cast v1, Ljava/lang/Integer;

    .line 2419
    .line 2420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    and-int/lit8 v2, v1, 0x3

    .line 2425
    .line 2426
    const/4 v3, 0x2

    .line 2427
    const/4 v4, 0x1

    .line 2428
    if-eq v2, v3, :cond_50

    .line 2429
    .line 2430
    move v2, v4

    .line 2431
    goto :goto_50

    .line 2432
    :cond_50
    const/4 v2, 0x0

    .line 2433
    :goto_50
    and-int/2addr v1, v4

    .line 2434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2435
    .line 2436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    if-eqz v1, :cond_51

    .line 2441
    .line 2442
    const v1, 0x7f13241d

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    const/16 v26, 0x0

    .line 2450
    .line 2451
    const v27, 0x3fffe

    .line 2452
    .line 2453
    .line 2454
    const/4 v4, 0x0

    .line 2455
    const-wide/16 v5, 0x0

    .line 2456
    .line 2457
    const-wide/16 v7, 0x0

    .line 2458
    .line 2459
    const/4 v9, 0x0

    .line 2460
    const/4 v10, 0x0

    .line 2461
    const/4 v11, 0x0

    .line 2462
    const-wide/16 v12, 0x0

    .line 2463
    .line 2464
    const/4 v14, 0x0

    .line 2465
    const/4 v15, 0x0

    .line 2466
    const-wide/16 v16, 0x0

    .line 2467
    .line 2468
    const/16 v18, 0x0

    .line 2469
    .line 2470
    const/16 v19, 0x0

    .line 2471
    .line 2472
    const/16 v20, 0x0

    .line 2473
    .line 2474
    const/16 v21, 0x0

    .line 2475
    .line 2476
    const/16 v22, 0x0

    .line 2477
    .line 2478
    const/16 v23, 0x0

    .line 2479
    .line 2480
    const/16 v25, 0x0

    .line 2481
    .line 2482
    move-object/from16 v24, v0

    .line 2483
    .line 2484
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_51

    .line 2488
    :cond_51
    move-object/from16 v24, v0

    .line 2489
    .line 2490
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2491
    .line 2492
    .line 2493
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    nop

    .line 2497
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
