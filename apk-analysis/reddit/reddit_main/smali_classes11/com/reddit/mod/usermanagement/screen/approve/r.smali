.class public final synthetic Lcom/reddit/mod/usermanagement/screen/approve/r;
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
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/r;->a:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/usermanagement/screen/approve/r;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f1318e2

    .line 7
    .line 8
    .line 9
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    const v4, 0x6e3c21fe

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v7, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    :cond_0
    and-int/2addr v1, v8

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 50
    .line 51
    const/16 v14, 0x6000

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v2, v1, 0x3

    .line 83
    .line 84
    if-eq v2, v7, :cond_2

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v6

    .line 89
    :goto_1
    and-int/2addr v1, v8

    .line 90
    check-cast v0, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const v1, 0x7f1306a4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "details_option"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const v31, 0x3fffc

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    move-object/from16 v28, v0

    .line 173
    .line 174
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v28, v0

    .line 179
    .line 180
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v2, v1, 0x3

    .line 199
    .line 200
    if-eq v2, v7, :cond_5

    .line 201
    .line 202
    move v6, v8

    .line 203
    :cond_5
    and-int/2addr v1, v8

    .line 204
    move-object v15, v0

    .line 205
    check-cast v15, Landroidx/compose/runtime/r;

    .line 206
    .line 207
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 220
    .line 221
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aget v0, v1, v0

    .line 228
    .line 229
    if-eq v0, v8, :cond_7

    .line 230
    .line 231
    if-ne v0, v7, :cond_6

    .line 232
    .line 233
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    :goto_3
    move-object v9, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const/16 v16, 0x6000

    .line 247
    .line 248
    const/16 v17, 0xe

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Landroidx/compose/runtime/m;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    and-int/lit8 v2, v1, 0x3

    .line 278
    .line 279
    if-eq v2, v7, :cond_9

    .line 280
    .line 281
    move v2, v8

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move v2, v6

    .line 284
    :goto_6
    and-int/2addr v1, v8

    .line 285
    check-cast v0, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    const v1, 0x7f1318ee

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v3, :cond_a

    .line 308
    .line 309
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 310
    .line 311
    invoke-direct {v1, v8}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const v33, 0x3fffc

    .line 329
    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const-wide/16 v22, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    move-object/from16 v30, v0

    .line 363
    .line 364
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object/from16 v30, v0

    .line 369
    .line 370
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

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
    if-eq v2, v7, :cond_c

    .line 391
    .line 392
    move v6, v8

    .line 393
    :cond_c
    and-int/2addr v1, v8

    .line 394
    move-object v15, v0

    .line 395
    check-cast v15, Landroidx/compose/runtime/r;

    .line 396
    .line 397
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 404
    .line 405
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 410
    .line 411
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    aget v0, v1, v0

    .line 418
    .line 419
    if-eq v0, v8, :cond_e

    .line 420
    .line 421
    if-ne v0, v7, :cond_d

    .line 422
    .line 423
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 424
    .line 425
    :goto_8
    move-object v9, v0

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_9
    const/16 v16, 0x6000

    .line 437
    .line 438
    const/16 v17, 0xe

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_4
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Landroidx/compose/runtime/m;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit8 v2, v1, 0x3

    .line 468
    .line 469
    if-eq v2, v7, :cond_10

    .line 470
    .line 471
    move v2, v8

    .line 472
    goto :goto_b

    .line 473
    :cond_10
    move v2, v6

    .line 474
    :goto_b
    and-int/2addr v1, v8

    .line 475
    check-cast v0, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    const v1, 0x7f1318f1

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v1, v3, :cond_11

    .line 498
    .line 499
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 500
    .line 501
    const/4 v2, 0x4

    .line 502
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const v31, 0x3fffc

    .line 520
    .line 521
    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const-wide/16 v16, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    move-object/from16 v28, v0

    .line 552
    .line 553
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_12
    move-object/from16 v28, v0

    .line 558
    .line 559
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_5
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroidx/compose/runtime/m;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit8 v2, v1, 0x3

    .line 578
    .line 579
    if-eq v2, v7, :cond_13

    .line 580
    .line 581
    move v6, v8

    .line 582
    :cond_13
    and-int/2addr v1, v8

    .line 583
    move-object v15, v0

    .line 584
    check-cast v15, Landroidx/compose/runtime/r;

    .line 585
    .line 586
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 593
    .line 594
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 599
    .line 600
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    aget v0, v1, v0

    .line 607
    .line 608
    if-eq v0, v8, :cond_15

    .line 609
    .line 610
    if-ne v0, v7, :cond_14

    .line 611
    .line 612
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 613
    .line 614
    :goto_d
    move-object v9, v0

    .line 615
    goto :goto_e

    .line 616
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 617
    .line 618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_e
    const/16 v16, 0x6000

    .line 626
    .line 627
    const/16 v17, 0xe

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const-wide/16 v11, 0x0

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_6
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    and-int/lit8 v2, v1, 0x3

    .line 657
    .line 658
    if-eq v2, v7, :cond_17

    .line 659
    .line 660
    move v2, v8

    .line 661
    goto :goto_10

    .line 662
    :cond_17
    move v2, v6

    .line 663
    :goto_10
    and-int/2addr v1, v8

    .line 664
    check-cast v0, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    const v1, 0x7f1318ce

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v3, :cond_18

    .line 687
    .line 688
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 689
    .line 690
    invoke-direct {v1, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const v31, 0x3fffc

    .line 708
    .line 709
    .line 710
    const-wide/16 v9, 0x0

    .line 711
    .line 712
    const-wide/16 v11, 0x0

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const-wide/16 v20, 0x0

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    move-object/from16 v28, v0

    .line 740
    .line 741
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_19
    move-object/from16 v28, v0

    .line 746
    .line 747
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 748
    .line 749
    .line 750
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_7
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Landroidx/compose/runtime/m;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 766
    .line 767
    if-eq v2, v7, :cond_1a

    .line 768
    .line 769
    move v6, v8

    .line 770
    :cond_1a
    and-int/2addr v1, v8

    .line 771
    move-object v15, v0

    .line 772
    check-cast v15, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 781
    .line 782
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 787
    .line 788
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    aget v0, v1, v0

    .line 795
    .line 796
    if-eq v0, v8, :cond_1c

    .line 797
    .line 798
    if-ne v0, v7, :cond_1b

    .line 799
    .line 800
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 801
    .line 802
    :goto_12
    move-object v9, v0

    .line 803
    goto :goto_13

    .line 804
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 805
    .line 806
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :goto_13
    const/16 v16, 0x6000

    .line 814
    .line 815
    const/16 v17, 0xe

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    const-wide/16 v11, 0x0

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_8
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Landroidx/compose/runtime/m;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v2, v1, 0x3

    .line 845
    .line 846
    if-eq v2, v7, :cond_1e

    .line 847
    .line 848
    move v2, v8

    .line 849
    goto :goto_15

    .line 850
    :cond_1e
    move v2, v6

    .line 851
    :goto_15
    and-int/2addr v1, v8

    .line 852
    check-cast v0, Landroidx/compose/runtime/r;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_20

    .line 859
    .line 860
    const v1, 0x7f1318cc

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v3, :cond_1f

    .line 875
    .line 876
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 877
    .line 878
    invoke-direct {v1, v7}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const/16 v31, 0x0

    .line 894
    .line 895
    const v32, 0x3fffc

    .line 896
    .line 897
    .line 898
    const-wide/16 v10, 0x0

    .line 899
    .line 900
    const-wide/16 v12, 0x0

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    const/4 v15, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const-wide/16 v17, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const-wide/16 v21, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v30, 0x0

    .line 927
    .line 928
    move-object/from16 v29, v0

    .line 929
    .line 930
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_20
    move-object/from16 v29, v0

    .line 935
    .line 936
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 937
    .line 938
    .line 939
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_9
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Landroidx/compose/runtime/m;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    and-int/lit8 v2, v1, 0x3

    .line 955
    .line 956
    if-eq v2, v7, :cond_21

    .line 957
    .line 958
    move v6, v8

    .line 959
    :cond_21
    and-int/2addr v1, v8

    .line 960
    move-object v15, v0

    .line 961
    check-cast v15, Landroidx/compose/runtime/r;

    .line 962
    .line 963
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_24

    .line 968
    .line 969
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 970
    .line 971
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 976
    .line 977
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    aget v0, v1, v0

    .line 984
    .line 985
    if-eq v0, v8, :cond_23

    .line 986
    .line 987
    if-ne v0, v7, :cond_22

    .line 988
    .line 989
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 990
    .line 991
    :goto_17
    move-object v9, v0

    .line 992
    goto :goto_18

    .line 993
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 994
    .line 995
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :goto_18
    const/16 v16, 0x6000

    .line 1003
    .line 1004
    const/16 v17, 0xe

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    const-wide/16 v11, 0x0

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_a
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v2, v1, 0x3

    .line 1034
    .line 1035
    if-eq v2, v7, :cond_25

    .line 1036
    .line 1037
    move v2, v8

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_25
    move v2, v6

    .line 1040
    :goto_1a
    and-int/2addr v1, v8

    .line 1041
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_27

    .line 1048
    .line 1049
    const v1, 0x7f1318cd

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-ne v1, v3, :cond_26

    .line 1064
    .line 1065
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 1066
    .line 1067
    const/4 v2, 0x3

    .line 1068
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    const/16 v30, 0x0

    .line 1084
    .line 1085
    const v31, 0x3fffc

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v9, 0x0

    .line 1089
    .line 1090
    const-wide/16 v11, 0x0

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    const-wide/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    const-wide/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    const/16 v23, 0x0

    .line 1106
    .line 1107
    const/16 v24, 0x0

    .line 1108
    .line 1109
    const/16 v25, 0x0

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    move-object/from16 v28, v0

    .line 1118
    .line 1119
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_27
    move-object/from16 v28, v0

    .line 1124
    .line 1125
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_b
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    and-int/lit8 v2, v1, 0x3

    .line 1144
    .line 1145
    if-eq v2, v7, :cond_28

    .line 1146
    .line 1147
    move v6, v8

    .line 1148
    :cond_28
    and-int/2addr v1, v8

    .line 1149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_29

    .line 1156
    .line 1157
    const v1, 0x7f1301a8

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    const/16 v30, 0x0

    .line 1165
    .line 1166
    const v31, 0x3fffe

    .line 1167
    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    const-wide/16 v9, 0x0

    .line 1171
    .line 1172
    const-wide/16 v11, 0x0

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/4 v15, 0x0

    .line 1177
    const-wide/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const-wide/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    const/16 v29, 0x0

    .line 1198
    .line 1199
    move-object/from16 v28, v0

    .line 1200
    .line 1201
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_29
    move-object/from16 v28, v0

    .line 1206
    .line 1207
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_c
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    and-int/lit8 v2, v1, 0x3

    .line 1226
    .line 1227
    if-eq v2, v7, :cond_2a

    .line 1228
    .line 1229
    move v6, v8

    .line 1230
    :cond_2a
    and-int/2addr v1, v8

    .line 1231
    move-object v15, v0

    .line 1232
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1233
    .line 1234
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2d

    .line 1239
    .line 1240
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1241
    .line 1242
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1247
    .line 1248
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    aget v0, v1, v0

    .line 1255
    .line 1256
    if-eq v0, v8, :cond_2c

    .line 1257
    .line 1258
    if-ne v0, v7, :cond_2b

    .line 1259
    .line 1260
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1261
    .line 1262
    :goto_1d
    move-object v9, v0

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1265
    .line 1266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :goto_1e
    const v0, 0x7f13011d

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v17, 0xe

    .line 1283
    .line 1284
    const/4 v10, 0x0

    .line 1285
    const-wide/16 v11, 0x0

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_d
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1301
    .line 1302
    move-object/from16 v1, p2

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    and-int/lit8 v2, v1, 0x3

    .line 1311
    .line 1312
    if-eq v2, v7, :cond_2e

    .line 1313
    .line 1314
    move v2, v8

    .line 1315
    goto :goto_20

    .line 1316
    :cond_2e
    move v2, v6

    .line 1317
    :goto_20
    and-int/2addr v1, v8

    .line 1318
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_30

    .line 1325
    .line 1326
    const v1, 0x7f1318d9

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1340
    .line 1341
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1342
    .line 1343
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1350
    .line 1351
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    if-ne v2, v3, :cond_2f

    .line 1365
    .line 1366
    new-instance v2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 1367
    .line 1368
    const/16 v3, 0x16

    .line 1369
    .line 1370
    invoke-direct {v2, v3}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1377
    .line 1378
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const-string v3, "permission_text"

    .line 1386
    .line 1387
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const/16 v30, 0x0

    .line 1392
    .line 1393
    const v31, 0x1fff8

    .line 1394
    .line 1395
    .line 1396
    const-wide/16 v11, 0x0

    .line 1397
    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v14, 0x0

    .line 1400
    const/4 v15, 0x0

    .line 1401
    const-wide/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v18, 0x0

    .line 1404
    .line 1405
    const/16 v19, 0x0

    .line 1406
    .line 1407
    const-wide/16 v20, 0x0

    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    const/16 v23, 0x0

    .line 1412
    .line 1413
    const/16 v24, 0x0

    .line 1414
    .line 1415
    const/16 v25, 0x0

    .line 1416
    .line 1417
    const/16 v26, 0x0

    .line 1418
    .line 1419
    const/16 v29, 0x0

    .line 1420
    .line 1421
    move-object/from16 v28, v0

    .line 1422
    .line 1423
    move-object/from16 v27, v1

    .line 1424
    .line 1425
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_30
    move-object/from16 v28, v0

    .line 1430
    .line 1431
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_e
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1440
    .line 1441
    move-object/from16 v1, p2

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    and-int/lit8 v3, v1, 0x3

    .line 1450
    .line 1451
    if-eq v3, v7, :cond_31

    .line 1452
    .line 1453
    move v6, v8

    .line 1454
    :cond_31
    and-int/2addr v1, v8

    .line 1455
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1456
    .line 1457
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_32

    .line 1462
    .line 1463
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    const v31, 0x3fffe

    .line 1470
    .line 1471
    .line 1472
    const/4 v8, 0x0

    .line 1473
    const-wide/16 v9, 0x0

    .line 1474
    .line 1475
    const-wide/16 v11, 0x0

    .line 1476
    .line 1477
    const/4 v13, 0x0

    .line 1478
    const/4 v14, 0x0

    .line 1479
    const/4 v15, 0x0

    .line 1480
    const-wide/16 v16, 0x0

    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    const/16 v19, 0x0

    .line 1485
    .line 1486
    const-wide/16 v20, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    const/16 v25, 0x0

    .line 1495
    .line 1496
    const/16 v26, 0x0

    .line 1497
    .line 1498
    const/16 v27, 0x0

    .line 1499
    .line 1500
    const/16 v29, 0x0

    .line 1501
    .line 1502
    move-object/from16 v28, v0

    .line 1503
    .line 1504
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :cond_32
    move-object/from16 v28, v0

    .line 1509
    .line 1510
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_f
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
    if-eq v2, v7, :cond_33

    .line 1531
    .line 1532
    move v6, v8

    .line 1533
    :cond_33
    and-int/2addr v1, v8

    .line 1534
    move-object v15, v0

    .line 1535
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1536
    .line 1537
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_36

    .line 1542
    .line 1543
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1544
    .line 1545
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1550
    .line 1551
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    aget v0, v1, v0

    .line 1558
    .line 1559
    if-eq v0, v8, :cond_35

    .line 1560
    .line 1561
    if-ne v0, v7, :cond_34

    .line 1562
    .line 1563
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1564
    .line 1565
    :goto_23
    move-object v9, v0

    .line 1566
    goto :goto_24

    .line 1567
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1568
    .line 1569
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1574
    .line 1575
    goto :goto_23

    .line 1576
    :goto_24
    const/16 v16, 0x6000

    .line 1577
    .line 1578
    const/16 v17, 0xe

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    const-wide/16 v11, 0x0

    .line 1582
    .line 1583
    const/4 v13, 0x0

    .line 1584
    const/4 v14, 0x0

    .line 1585
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_25

    .line 1589
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1590
    .line 1591
    .line 1592
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_10
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Ld83/c;

    .line 1598
    .line 1599
    move-object/from16 v1, p2

    .line 1600
    .line 1601
    check-cast v1, Ld83/w;

    .line 1602
    .line 1603
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->Q0:Lcom/reddit/mod/usermanagement/screen/moderators/p0;

    .line 1604
    .line 1605
    const-string v2, "$this$Filtered"

    .line 1606
    .line 1607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v0, "data"

    .line 1611
    .line 1612
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :pswitch_11
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    and-int/lit8 v2, v1, 0x3

    .line 1637
    .line 1638
    if-eq v2, v7, :cond_37

    .line 1639
    .line 1640
    move v6, v8

    .line 1641
    :cond_37
    and-int/2addr v1, v8

    .line 1642
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_38

    .line 1649
    .line 1650
    const v1, 0x7f1316e3

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    const-string v1, "only_see_by_moods_label"

    .line 1658
    .line 1659
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    const/16 v30, 0x0

    .line 1664
    .line 1665
    const v31, 0x3fffc

    .line 1666
    .line 1667
    .line 1668
    const-wide/16 v9, 0x0

    .line 1669
    .line 1670
    const-wide/16 v11, 0x0

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    const/4 v14, 0x0

    .line 1674
    const/4 v15, 0x0

    .line 1675
    const-wide/16 v16, 0x0

    .line 1676
    .line 1677
    const/16 v18, 0x0

    .line 1678
    .line 1679
    const/16 v19, 0x0

    .line 1680
    .line 1681
    const-wide/16 v20, 0x0

    .line 1682
    .line 1683
    const/16 v22, 0x0

    .line 1684
    .line 1685
    const/16 v23, 0x0

    .line 1686
    .line 1687
    const/16 v24, 0x0

    .line 1688
    .line 1689
    const/16 v25, 0x0

    .line 1690
    .line 1691
    const/16 v26, 0x0

    .line 1692
    .line 1693
    const/16 v27, 0x0

    .line 1694
    .line 1695
    const/16 v29, 0x30

    .line 1696
    .line 1697
    move-object/from16 v28, v0

    .line 1698
    .line 1699
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_26

    .line 1703
    :cond_38
    move-object/from16 v28, v0

    .line 1704
    .line 1705
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_12
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1714
    .line 1715
    move-object/from16 v1, p2

    .line 1716
    .line 1717
    check-cast v1, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    and-int/lit8 v2, v1, 0x3

    .line 1724
    .line 1725
    if-eq v2, v7, :cond_39

    .line 1726
    .line 1727
    move v6, v8

    .line 1728
    :cond_39
    and-int/2addr v1, v8

    .line 1729
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1730
    .line 1731
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_3a

    .line 1736
    .line 1737
    const-string v1, "mod_note_label"

    .line 1738
    .line 1739
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    const v1, 0x7f130520

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1751
    .line 1752
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1757
    .line 1758
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1759
    .line 1760
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1767
    .line 1768
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v9

    .line 1774
    const/16 v30, 0x0

    .line 1775
    .line 1776
    const v31, 0x1fff8

    .line 1777
    .line 1778
    .line 1779
    const-wide/16 v11, 0x0

    .line 1780
    .line 1781
    const/4 v13, 0x0

    .line 1782
    const/4 v14, 0x0

    .line 1783
    const/4 v15, 0x0

    .line 1784
    const-wide/16 v16, 0x0

    .line 1785
    .line 1786
    const/16 v18, 0x0

    .line 1787
    .line 1788
    const/16 v19, 0x0

    .line 1789
    .line 1790
    const-wide/16 v20, 0x0

    .line 1791
    .line 1792
    const/16 v22, 0x0

    .line 1793
    .line 1794
    const/16 v23, 0x0

    .line 1795
    .line 1796
    const/16 v24, 0x0

    .line 1797
    .line 1798
    const/16 v25, 0x0

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v29, 0x30

    .line 1803
    .line 1804
    move-object/from16 v28, v0

    .line 1805
    .line 1806
    move-object/from16 v27, v1

    .line 1807
    .line 1808
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_27

    .line 1812
    :cond_3a
    move-object/from16 v28, v0

    .line 1813
    .line 1814
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1815
    .line 1816
    .line 1817
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_13
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1823
    .line 1824
    move-object/from16 v1, p2

    .line 1825
    .line 1826
    check-cast v1, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    and-int/lit8 v2, v1, 0x3

    .line 1833
    .line 1834
    if-eq v2, v7, :cond_3b

    .line 1835
    .line 1836
    move v6, v8

    .line 1837
    :cond_3b
    and-int/2addr v1, v8

    .line 1838
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_3c

    .line 1845
    .line 1846
    const-string v1, "message_to_user_label"

    .line 1847
    .line 1848
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    const v1, 0x7f132572

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1866
    .line 1867
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1868
    .line 1869
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1876
    .line 1877
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v9

    .line 1883
    const/16 v30, 0x0

    .line 1884
    .line 1885
    const v31, 0x1fff8

    .line 1886
    .line 1887
    .line 1888
    const-wide/16 v11, 0x0

    .line 1889
    .line 1890
    const/4 v13, 0x0

    .line 1891
    const/4 v14, 0x0

    .line 1892
    const/4 v15, 0x0

    .line 1893
    const-wide/16 v16, 0x0

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    const/16 v19, 0x0

    .line 1898
    .line 1899
    const-wide/16 v20, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v24, 0x0

    .line 1906
    .line 1907
    const/16 v25, 0x0

    .line 1908
    .line 1909
    const/16 v26, 0x0

    .line 1910
    .line 1911
    const/16 v29, 0x30

    .line 1912
    .line 1913
    move-object/from16 v28, v0

    .line 1914
    .line 1915
    move-object/from16 v27, v1

    .line 1916
    .line 1917
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_28

    .line 1921
    :cond_3c
    move-object/from16 v28, v0

    .line 1922
    .line 1923
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_14
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1932
    .line 1933
    move-object/from16 v1, p2

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    and-int/lit8 v2, v1, 0x3

    .line 1942
    .line 1943
    if-eq v2, v7, :cond_3d

    .line 1944
    .line 1945
    move v6, v8

    .line 1946
    :cond_3d
    and-int/2addr v1, v8

    .line 1947
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1948
    .line 1949
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_3e

    .line 1954
    .line 1955
    const v1, 0x7f13051f

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1963
    .line 1964
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1969
    .line 1970
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1971
    .line 1972
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1973
    .line 1974
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1979
    .line 1980
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v9

    .line 1986
    const/16 v30, 0x0

    .line 1987
    .line 1988
    const v31, 0x1fffa

    .line 1989
    .line 1990
    .line 1991
    const/4 v8, 0x0

    .line 1992
    const-wide/16 v11, 0x0

    .line 1993
    .line 1994
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v22, 0x0

    .line 2006
    .line 2007
    const/16 v23, 0x0

    .line 2008
    .line 2009
    const/16 v24, 0x0

    .line 2010
    .line 2011
    const/16 v25, 0x0

    .line 2012
    .line 2013
    const/16 v26, 0x0

    .line 2014
    .line 2015
    const/16 v29, 0x0

    .line 2016
    .line 2017
    move-object/from16 v28, v0

    .line 2018
    .line 2019
    move-object/from16 v27, v1

    .line 2020
    .line 2021
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_29

    .line 2025
    :cond_3e
    move-object/from16 v28, v0

    .line 2026
    .line 2027
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2028
    .line 2029
    .line 2030
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_15
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2036
    .line 2037
    move-object/from16 v1, p2

    .line 2038
    .line 2039
    check-cast v1, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    and-int/lit8 v2, v1, 0x3

    .line 2046
    .line 2047
    if-eq v2, v7, :cond_3f

    .line 2048
    .line 2049
    move v6, v8

    .line 2050
    :cond_3f
    and-int/2addr v1, v8

    .line 2051
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2052
    .line 2053
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_40

    .line 2058
    .line 2059
    const v1, 0x7f130f57

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2067
    .line 2068
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2073
    .line 2074
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2075
    .line 2076
    const/16 v30, 0x0

    .line 2077
    .line 2078
    const v31, 0x1fffc

    .line 2079
    .line 2080
    .line 2081
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2082
    .line 2083
    const-wide/16 v9, 0x0

    .line 2084
    .line 2085
    const-wide/16 v11, 0x0

    .line 2086
    .line 2087
    const/4 v13, 0x0

    .line 2088
    const/4 v14, 0x0

    .line 2089
    const/4 v15, 0x0

    .line 2090
    const-wide/16 v16, 0x0

    .line 2091
    .line 2092
    const/16 v18, 0x0

    .line 2093
    .line 2094
    const/16 v19, 0x0

    .line 2095
    .line 2096
    const-wide/16 v20, 0x0

    .line 2097
    .line 2098
    const/16 v22, 0x0

    .line 2099
    .line 2100
    const/16 v23, 0x0

    .line 2101
    .line 2102
    const/16 v24, 0x0

    .line 2103
    .line 2104
    const/16 v25, 0x0

    .line 2105
    .line 2106
    const/16 v26, 0x0

    .line 2107
    .line 2108
    const/16 v29, 0x30

    .line 2109
    .line 2110
    move-object/from16 v28, v0

    .line 2111
    .line 2112
    move-object/from16 v27, v1

    .line 2113
    .line 2114
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_2a

    .line 2118
    :cond_40
    move-object/from16 v28, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_16
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2129
    .line 2130
    move-object/from16 v1, p2

    .line 2131
    .line 2132
    check-cast v1, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    and-int/lit8 v3, v1, 0x3

    .line 2139
    .line 2140
    if-eq v3, v7, :cond_41

    .line 2141
    .line 2142
    move v6, v8

    .line 2143
    :cond_41
    and-int/2addr v1, v8

    .line 2144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_42

    .line 2151
    .line 2152
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    const/16 v30, 0x0

    .line 2157
    .line 2158
    const v31, 0x3fffe

    .line 2159
    .line 2160
    .line 2161
    const/4 v8, 0x0

    .line 2162
    const-wide/16 v9, 0x0

    .line 2163
    .line 2164
    const-wide/16 v11, 0x0

    .line 2165
    .line 2166
    const/4 v13, 0x0

    .line 2167
    const/4 v14, 0x0

    .line 2168
    const/4 v15, 0x0

    .line 2169
    const-wide/16 v16, 0x0

    .line 2170
    .line 2171
    const/16 v18, 0x0

    .line 2172
    .line 2173
    const/16 v19, 0x0

    .line 2174
    .line 2175
    const-wide/16 v20, 0x0

    .line 2176
    .line 2177
    const/16 v22, 0x0

    .line 2178
    .line 2179
    const/16 v23, 0x0

    .line 2180
    .line 2181
    const/16 v24, 0x0

    .line 2182
    .line 2183
    const/16 v25, 0x0

    .line 2184
    .line 2185
    const/16 v26, 0x0

    .line 2186
    .line 2187
    const/16 v27, 0x0

    .line 2188
    .line 2189
    const/16 v29, 0x0

    .line 2190
    .line 2191
    move-object/from16 v28, v0

    .line 2192
    .line 2193
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_2b

    .line 2197
    :cond_42
    move-object/from16 v28, v0

    .line 2198
    .line 2199
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2200
    .line 2201
    .line 2202
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_17
    move-object/from16 v0, p1

    .line 2206
    .line 2207
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2208
    .line 2209
    move-object/from16 v1, p2

    .line 2210
    .line 2211
    check-cast v1, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    and-int/lit8 v2, v1, 0x3

    .line 2218
    .line 2219
    if-eq v2, v7, :cond_43

    .line 2220
    .line 2221
    move v6, v8

    .line 2222
    :cond_43
    and-int/2addr v1, v8

    .line 2223
    move-object v15, v0

    .line 2224
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2225
    .line 2226
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_46

    .line 2231
    .line 2232
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2233
    .line 2234
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2239
    .line 2240
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    aget v0, v1, v0

    .line 2247
    .line 2248
    if-eq v0, v8, :cond_45

    .line 2249
    .line 2250
    if-ne v0, v7, :cond_44

    .line 2251
    .line 2252
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2253
    .line 2254
    :goto_2c
    move-object v9, v0

    .line 2255
    goto :goto_2d

    .line 2256
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2257
    .line 2258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    throw v0

    .line 2262
    :cond_45
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2263
    .line 2264
    goto :goto_2c

    .line 2265
    :goto_2d
    const/16 v16, 0x6000

    .line 2266
    .line 2267
    const/16 v17, 0xe

    .line 2268
    .line 2269
    const/4 v10, 0x0

    .line 2270
    const-wide/16 v11, 0x0

    .line 2271
    .line 2272
    const/4 v13, 0x0

    .line 2273
    const/4 v14, 0x0

    .line 2274
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_2e

    .line 2278
    :cond_46
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_18
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2287
    .line 2288
    move-object/from16 v2, p2

    .line 2289
    .line 2290
    check-cast v2, Ljava/lang/Integer;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    and-int/lit8 v3, v2, 0x3

    .line 2297
    .line 2298
    if-eq v3, v7, :cond_47

    .line 2299
    .line 2300
    move v3, v8

    .line 2301
    goto :goto_2f

    .line 2302
    :cond_47
    move v3, v6

    .line 2303
    :goto_2f
    and-int/2addr v2, v8

    .line 2304
    move-object v15, v0

    .line 2305
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2306
    .line 2307
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_4c

    .line 2312
    .line 2313
    sget v12, Lcom/reddit/mod/usermanagement/screen/ban/h;->a:F

    .line 2314
    .line 2315
    const/4 v13, 0x0

    .line 2316
    const/16 v14, 0xb

    .line 2317
    .line 2318
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2319
    .line 2320
    const/4 v10, 0x0

    .line 2321
    const/4 v11, 0x0

    .line 2322
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2327
    .line 2328
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 2333
    .line 2334
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2347
    .line 2348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2352
    .line 2353
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2354
    .line 2355
    if-eqz v6, :cond_4b

    .line 2356
    .line 2357
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 2358
    .line 2359
    .line 2360
    iget-boolean v1, v15, Landroidx/compose/runtime/r;->S:Z

    .line 2361
    .line 2362
    if-eqz v1, :cond_48

    .line 2363
    .line 2364
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_30

    .line 2368
    :cond_48
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_30
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2377
    .line 2378
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2386
    .line 2387
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2391
    .line 2392
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2396
    .line 2397
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2398
    .line 2399
    .line 2400
    const-string v0, "caret_down"

    .line 2401
    .line 2402
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2407
    .line 2408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2413
    .line 2414
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    aget v0, v1, v0

    .line 2421
    .line 2422
    if-eq v0, v8, :cond_4a

    .line 2423
    .line 2424
    if-ne v0, v7, :cond_49

    .line 2425
    .line 2426
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2427
    .line 2428
    :goto_31
    move-object v9, v0

    .line 2429
    goto :goto_32

    .line 2430
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2431
    .line 2432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    throw v0

    .line 2436
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2437
    .line 2438
    goto :goto_31

    .line 2439
    :goto_32
    const/16 v16, 0x6030

    .line 2440
    .line 2441
    const/16 v17, 0xc

    .line 2442
    .line 2443
    const-wide/16 v11, 0x0

    .line 2444
    .line 2445
    const/4 v13, 0x0

    .line 2446
    const/4 v14, 0x0

    .line 2447
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_33

    .line 2454
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2455
    .line 2456
    .line 2457
    throw v1

    .line 2458
    :cond_4c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2459
    .line 2460
    .line 2461
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_19
    move-object/from16 v0, p1

    .line 2465
    .line 2466
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2467
    .line 2468
    move-object/from16 v2, p2

    .line 2469
    .line 2470
    check-cast v2, Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    and-int/lit8 v5, v2, 0x3

    .line 2477
    .line 2478
    if-eq v5, v7, :cond_4d

    .line 2479
    .line 2480
    move v5, v8

    .line 2481
    goto :goto_34

    .line 2482
    :cond_4d
    move v5, v6

    .line 2483
    :goto_34
    and-int/2addr v2, v8

    .line 2484
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2485
    .line 2486
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    if-eqz v2, :cond_4f

    .line 2491
    .line 2492
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 2493
    .line 2494
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;->Include:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 2495
    .line 2496
    sget-object v7, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Custom:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 2497
    .line 2498
    invoke-direct {v2, v5, v7}, Lcom/reddit/mod/usermanagement/screen/ban/c0;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v19, Lcom/reddit/mod/common/composables/h;

    .line 2502
    .line 2503
    sget-object v14, Lt52/f0;->a:Lt52/f0;

    .line 2504
    .line 2505
    const-string v15, "t3_xxxxx"

    .line 2506
    .line 2507
    const/16 v16, 0x0

    .line 2508
    .line 2509
    const-string v9, "Post Title"

    .line 2510
    .line 2511
    const-wide/16 v10, 0xc

    .line 2512
    .line 2513
    const-wide/16 v12, 0x14

    .line 2514
    .line 2515
    move-object/from16 v8, v19

    .line 2516
    .line 2517
    invoke-direct/range {v8 .. v16}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v10, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 2521
    .line 2522
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 2523
    .line 2524
    const/16 v18, 0x0

    .line 2525
    .line 2526
    const/16 v20, 0x0

    .line 2527
    .line 2528
    const/4 v8, 0x0

    .line 2529
    const-string v9, "Cold_Negotiation6794"

    .line 2530
    .line 2531
    const/4 v11, 0x0

    .line 2532
    const/4 v12, 0x0

    .line 2533
    const/4 v13, 0x0

    .line 2534
    const/4 v14, 0x0

    .line 2535
    const/4 v15, 0x0

    .line 2536
    const/16 v17, 0x0

    .line 2537
    .line 2538
    move-object/from16 v16, v2

    .line 2539
    .line 2540
    invoke-direct/range {v7 .. v20}, Lcom/reddit/mod/usermanagement/screen/ban/a0;-><init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/c0;ZZLcom/reddit/mod/common/composables/j;Z)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    if-ne v2, v3, :cond_4e

    .line 2551
    .line 2552
    new-instance v2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 2553
    .line 2554
    const/16 v3, 0x15

    .line 2555
    .line 2556
    invoke-direct {v2, v3}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2563
    .line 2564
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2565
    .line 2566
    .line 2567
    const/16 v3, 0x30

    .line 2568
    .line 2569
    invoke-static {v7, v2, v1, v0, v3}, Lcom/reddit/mod/usermanagement/screen/ban/h;->b(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_35

    .line 2573
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2574
    .line 2575
    .line 2576
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2582
    .line 2583
    move-object/from16 v1, p2

    .line 2584
    .line 2585
    check-cast v1, Ljava/lang/Integer;

    .line 2586
    .line 2587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    and-int/lit8 v2, v1, 0x3

    .line 2592
    .line 2593
    if-eq v2, v7, :cond_50

    .line 2594
    .line 2595
    move v6, v8

    .line 2596
    :cond_50
    and-int/2addr v1, v8

    .line 2597
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2598
    .line 2599
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    if-eqz v1, :cond_51

    .line 2604
    .line 2605
    const v1, 0x7f130124

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    const/16 v30, 0x0

    .line 2613
    .line 2614
    const v31, 0x3fffe

    .line 2615
    .line 2616
    .line 2617
    const/4 v8, 0x0

    .line 2618
    const-wide/16 v9, 0x0

    .line 2619
    .line 2620
    const-wide/16 v11, 0x0

    .line 2621
    .line 2622
    const/4 v13, 0x0

    .line 2623
    const/4 v14, 0x0

    .line 2624
    const/4 v15, 0x0

    .line 2625
    const-wide/16 v16, 0x0

    .line 2626
    .line 2627
    const/16 v18, 0x0

    .line 2628
    .line 2629
    const/16 v19, 0x0

    .line 2630
    .line 2631
    const-wide/16 v20, 0x0

    .line 2632
    .line 2633
    const/16 v22, 0x0

    .line 2634
    .line 2635
    const/16 v23, 0x0

    .line 2636
    .line 2637
    const/16 v24, 0x0

    .line 2638
    .line 2639
    const/16 v25, 0x0

    .line 2640
    .line 2641
    const/16 v26, 0x0

    .line 2642
    .line 2643
    const/16 v27, 0x0

    .line 2644
    .line 2645
    const/16 v29, 0x0

    .line 2646
    .line 2647
    move-object/from16 v28, v0

    .line 2648
    .line 2649
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_36

    .line 2653
    :cond_51
    move-object/from16 v28, v0

    .line 2654
    .line 2655
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2656
    .line 2657
    .line 2658
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2662
    .line 2663
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2664
    .line 2665
    move-object/from16 v1, p2

    .line 2666
    .line 2667
    check-cast v1, Ljava/lang/Integer;

    .line 2668
    .line 2669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2670
    .line 2671
    .line 2672
    move-result v1

    .line 2673
    and-int/lit8 v2, v1, 0x3

    .line 2674
    .line 2675
    if-eq v2, v7, :cond_52

    .line 2676
    .line 2677
    move v6, v8

    .line 2678
    :cond_52
    and-int/2addr v1, v8

    .line 2679
    move-object v15, v0

    .line 2680
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2681
    .line 2682
    invoke-virtual {v15, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_55

    .line 2687
    .line 2688
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2689
    .line 2690
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2695
    .line 2696
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    aget v0, v1, v0

    .line 2703
    .line 2704
    if-eq v0, v8, :cond_54

    .line 2705
    .line 2706
    if-ne v0, v7, :cond_53

    .line 2707
    .line 2708
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2709
    .line 2710
    :goto_37
    move-object v9, v0

    .line 2711
    goto :goto_38

    .line 2712
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2713
    .line 2714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2715
    .line 2716
    .line 2717
    throw v0

    .line 2718
    :cond_54
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2719
    .line 2720
    goto :goto_37

    .line 2721
    :goto_38
    const v0, 0x7f13012c

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v14

    .line 2728
    const/16 v16, 0x0

    .line 2729
    .line 2730
    const/16 v17, 0xe

    .line 2731
    .line 2732
    const/4 v10, 0x0

    .line 2733
    const-wide/16 v11, 0x0

    .line 2734
    .line 2735
    const/4 v13, 0x0

    .line 2736
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_39

    .line 2740
    :cond_55
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2741
    .line 2742
    .line 2743
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2744
    .line 2745
    return-object v0

    .line 2746
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2747
    .line 2748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2749
    .line 2750
    move-object/from16 v1, p2

    .line 2751
    .line 2752
    check-cast v1, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    and-int/lit8 v3, v1, 0x3

    .line 2759
    .line 2760
    if-eq v3, v7, :cond_56

    .line 2761
    .line 2762
    move v6, v8

    .line 2763
    :cond_56
    and-int/2addr v1, v8

    .line 2764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2765
    .line 2766
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-eqz v1, :cond_57

    .line 2771
    .line 2772
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v7

    .line 2776
    const/16 v30, 0x0

    .line 2777
    .line 2778
    const v31, 0x3fffe

    .line 2779
    .line 2780
    .line 2781
    const/4 v8, 0x0

    .line 2782
    const-wide/16 v9, 0x0

    .line 2783
    .line 2784
    const-wide/16 v11, 0x0

    .line 2785
    .line 2786
    const/4 v13, 0x0

    .line 2787
    const/4 v14, 0x0

    .line 2788
    const/4 v15, 0x0

    .line 2789
    const-wide/16 v16, 0x0

    .line 2790
    .line 2791
    const/16 v18, 0x0

    .line 2792
    .line 2793
    const/16 v19, 0x0

    .line 2794
    .line 2795
    const-wide/16 v20, 0x0

    .line 2796
    .line 2797
    const/16 v22, 0x0

    .line 2798
    .line 2799
    const/16 v23, 0x0

    .line 2800
    .line 2801
    const/16 v24, 0x0

    .line 2802
    .line 2803
    const/16 v25, 0x0

    .line 2804
    .line 2805
    const/16 v26, 0x0

    .line 2806
    .line 2807
    const/16 v27, 0x0

    .line 2808
    .line 2809
    const/16 v29, 0x0

    .line 2810
    .line 2811
    move-object/from16 v28, v0

    .line 2812
    .line 2813
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_3a

    .line 2817
    :cond_57
    move-object/from16 v28, v0

    .line 2818
    .line 2819
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2820
    .line 2821
    .line 2822
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2823
    .line 2824
    return-object v0

    .line 2825
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
