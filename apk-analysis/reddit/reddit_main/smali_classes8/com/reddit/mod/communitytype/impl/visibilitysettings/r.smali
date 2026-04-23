.class public final synthetic Lcom/reddit/mod/communitytype/impl/visibilitysettings/r;
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
    iput p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/r;->a:I

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
    iget v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/r;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

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
    const-string v10, ""

    .line 81
    .line 82
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
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
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_4
    and-int/2addr v1, v3

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_6

    .line 140
    .line 141
    if-ne v0, v4, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    :goto_5
    move-object v5, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    const/16 v12, 0x6000

    .line 157
    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v10, ""

    .line 165
    .line 166
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v2, v4, :cond_8

    .line 193
    .line 194
    move v2, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    :goto_8
    and-int/2addr v1, v3

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget v0, v1, v0

    .line 222
    .line 223
    if-eq v0, v3, :cond_a

    .line 224
    .line 225
    if-ne v0, v4, :cond_9

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 228
    .line 229
    :goto_9
    move-object v5, v0

    .line 230
    goto :goto_a

    .line 231
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    const/16 v12, 0x6000

    .line 241
    .line 242
    const/16 v13, 0xe

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-string v10, ""

    .line 249
    .line 250
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v2, v4, :cond_c

    .line 277
    .line 278
    move v2, v3

    .line 279
    goto :goto_c

    .line 280
    :cond_c
    const/4 v2, 0x0

    .line 281
    :goto_c
    and-int/2addr v1, v3

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 298
    .line 299
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aget v0, v1, v0

    .line 306
    .line 307
    if-eq v0, v3, :cond_e

    .line 308
    .line 309
    if-ne v0, v4, :cond_d

    .line 310
    .line 311
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    :goto_d
    move-object v5, v0

    .line 314
    goto :goto_e

    .line 315
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :goto_e
    const/16 v12, 0x6000

    .line 325
    .line 326
    const/16 v13, 0xe

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const-string v10, ""

    .line 333
    .line 334
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_f
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
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x2

    .line 360
    if-eq v2, v4, :cond_10

    .line 361
    .line 362
    move v2, v3

    .line 363
    goto :goto_10

    .line 364
    :cond_10
    const/4 v2, 0x0

    .line 365
    :goto_10
    and-int/2addr v1, v3

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 382
    .line 383
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aget v0, v1, v0

    .line 390
    .line 391
    if-eq v0, v3, :cond_12

    .line 392
    .line 393
    if-ne v0, v4, :cond_11

    .line 394
    .line 395
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 396
    .line 397
    :goto_11
    move-object v5, v0

    .line 398
    goto :goto_12

    .line 399
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_12
    const/16 v12, 0x6000

    .line 409
    .line 410
    const/16 v13, 0xe

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const-string v10, ""

    .line 417
    .line 418
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_4
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/runtime/m;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v2, v1, 0x3

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    const/4 v4, 0x2

    .line 444
    if-eq v2, v4, :cond_14

    .line 445
    .line 446
    move v2, v3

    .line 447
    goto :goto_14

    .line 448
    :cond_14
    const/4 v2, 0x0

    .line 449
    :goto_14
    and-int/2addr v1, v3

    .line 450
    move-object v11, v0

    .line 451
    check-cast v11, Landroidx/compose/runtime/r;

    .line 452
    .line 453
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 466
    .line 467
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    aget v0, v1, v0

    .line 474
    .line 475
    if-eq v0, v3, :cond_16

    .line 476
    .line 477
    if-ne v0, v4, :cond_15

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 480
    .line 481
    :goto_15
    move-object v5, v0

    .line 482
    goto :goto_16

    .line 483
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 484
    .line 485
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :goto_16
    const/16 v12, 0x6000

    .line 493
    .line 494
    const/16 v13, 0xe

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const-string v10, ""

    .line 501
    .line 502
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 507
    .line 508
    .line 509
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_5
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v2, v1, 0x3

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    const/4 v4, 0x2

    .line 528
    if-eq v2, v4, :cond_18

    .line 529
    .line 530
    move v2, v3

    .line 531
    goto :goto_18

    .line 532
    :cond_18
    const/4 v2, 0x0

    .line 533
    :goto_18
    and-int/2addr v1, v3

    .line 534
    move-object v11, v0

    .line 535
    check-cast v11, Landroidx/compose/runtime/r;

    .line 536
    .line 537
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 542
    .line 543
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 544
    .line 545
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 550
    .line 551
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    aget v0, v1, v0

    .line 558
    .line 559
    if-eq v0, v3, :cond_1a

    .line 560
    .line 561
    if-ne v0, v4, :cond_19

    .line 562
    .line 563
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 564
    .line 565
    :goto_19
    move-object v5, v0

    .line 566
    goto :goto_1a

    .line 567
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 568
    .line 569
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :goto_1a
    const/16 v12, 0x6000

    .line 577
    .line 578
    const/16 v13, 0xe

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const-wide/16 v7, 0x0

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const-string v10, ""

    .line 585
    .line 586
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_6
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x3

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    const/4 v4, 0x2

    .line 612
    if-eq v2, v4, :cond_1c

    .line 613
    .line 614
    move v2, v3

    .line 615
    goto :goto_1c

    .line 616
    :cond_1c
    const/4 v2, 0x0

    .line 617
    :goto_1c
    and-int/2addr v1, v3

    .line 618
    move-object v11, v0

    .line 619
    check-cast v11, Landroidx/compose/runtime/r;

    .line 620
    .line 621
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 634
    .line 635
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    aget v0, v1, v0

    .line 642
    .line 643
    if-eq v0, v3, :cond_1e

    .line 644
    .line 645
    if-ne v0, v4, :cond_1d

    .line 646
    .line 647
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 648
    .line 649
    :goto_1d
    move-object v5, v0

    .line 650
    goto :goto_1e

    .line 651
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 652
    .line 653
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :goto_1e
    const/16 v12, 0x6000

    .line 661
    .line 662
    const/16 v13, 0xe

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const-wide/16 v7, 0x0

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 670
    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_7
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    const/4 v4, 0x2

    .line 695
    if-eq v2, v4, :cond_20

    .line 696
    .line 697
    move v2, v3

    .line 698
    goto :goto_20

    .line 699
    :cond_20
    const/4 v2, 0x0

    .line 700
    :goto_20
    and-int/2addr v1, v3

    .line 701
    move-object v11, v0

    .line 702
    check-cast v11, Landroidx/compose/runtime/r;

    .line 703
    .line 704
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_23

    .line 709
    .line 710
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 711
    .line 712
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 717
    .line 718
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    aget v0, v1, v0

    .line 725
    .line 726
    if-eq v0, v3, :cond_22

    .line 727
    .line 728
    if-ne v0, v4, :cond_21

    .line 729
    .line 730
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 731
    .line 732
    :goto_21
    move-object v5, v0

    .line 733
    goto :goto_22

    .line 734
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 735
    .line 736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 741
    .line 742
    goto :goto_21

    .line 743
    :goto_22
    const/16 v12, 0x6000

    .line 744
    .line 745
    const/16 v13, 0xe

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    const-wide/16 v7, 0x0

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    goto :goto_23

    .line 756
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_8
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Landroidx/compose/runtime/m;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    and-int/lit8 v2, v1, 0x3

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x1

    .line 779
    if-eq v2, v3, :cond_24

    .line 780
    .line 781
    move v2, v5

    .line 782
    goto :goto_24

    .line 783
    :cond_24
    move v2, v4

    .line 784
    :goto_24
    and-int/2addr v1, v5

    .line 785
    move-object v8, v0

    .line 786
    check-cast v8, Landroidx/compose/runtime/r;

    .line 787
    .line 788
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    new-instance v5, Lcom/reddit/mod/screen/t0;

    .line 795
    .line 796
    sget-object v13, Lop3/g;->b:Lop3/g;

    .line 797
    .line 798
    new-instance v0, Ls52/g;

    .line 799
    .line 800
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-direct {v0, v1, v2}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 807
    .line 808
    new-instance v9, Ls52/h;

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    sget-object v12, Ls52/z;->a:Ls52/z;

    .line 813
    .line 814
    const-string v10, "foo"

    .line 815
    .line 816
    const-string v11, "Unsupported automation"

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    move-object/from16 v16, v0

    .line 824
    .line 825
    invoke-direct/range {v9 .. v19}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lcom/reddit/mod/screen/PromptType;->UNSUPPORTED_AUTOMATION:Lcom/reddit/mod/screen/PromptType;

    .line 829
    .line 830
    invoke-direct {v5, v9, v0}, Lcom/reddit/mod/screen/t0;-><init>(Ls52/h;Lcom/reddit/mod/screen/PromptType;)V

    .line 831
    .line 832
    .line 833
    const v0, 0x6e3c21fe

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 844
    .line 845
    if-ne v0, v1, :cond_25

    .line 846
    .line 847
    new-instance v0, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 848
    .line 849
    const/16 v1, 0x1a

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_25
    move-object v6, v0

    .line 858
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 861
    .line 862
    .line 863
    const/16 v9, 0x30

    .line 864
    .line 865
    const/4 v10, 0x4

    .line 866
    const/4 v7, 0x0

    .line 867
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/composables/o;->h(Lcom/reddit/mod/screen/t0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_25

    .line 871
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_25
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
    if-eq v2, v3, :cond_27

    .line 894
    .line 895
    move v2, v4

    .line 896
    goto :goto_26

    .line 897
    :cond_27
    const/4 v2, 0x0

    .line 898
    :goto_26
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
    if-eqz v1, :cond_28

    .line 906
    .line 907
    const v1, 0x7f13013d

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
    goto :goto_27

    .line 953
    :cond_28
    move-object/from16 v24, v0

    .line 954
    .line 955
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 956
    .line 957
    .line 958
    :goto_27
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
    const/4 v3, 0x2

    .line 976
    const/4 v4, 0x1

    .line 977
    if-eq v2, v3, :cond_29

    .line 978
    .line 979
    move v2, v4

    .line 980
    goto :goto_28

    .line 981
    :cond_29
    const/4 v2, 0x0

    .line 982
    :goto_28
    and-int/2addr v1, v4

    .line 983
    check-cast v0, Landroidx/compose/runtime/r;

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_2a

    .line 990
    .line 991
    const v1, 0x7f13049f

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const v27, 0x3fffe

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const-wide/16 v12, 0x0

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const-wide/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    const/16 v25, 0x0

    .line 1030
    .line 1031
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_2a
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_b
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    and-int/lit8 v2, v1, 0x3

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    const/4 v4, 0x2

    .line 1061
    if-eq v2, v4, :cond_2b

    .line 1062
    .line 1063
    move v2, v3

    .line 1064
    goto :goto_2a

    .line 1065
    :cond_2b
    const/4 v2, 0x0

    .line 1066
    :goto_2a
    and-int/2addr v1, v3

    .line 1067
    move-object v11, v0

    .line 1068
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1069
    .line 1070
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2e

    .line 1075
    .line 1076
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1077
    .line 1078
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1083
    .line 1084
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    aget v0, v1, v0

    .line 1091
    .line 1092
    if-eq v0, v3, :cond_2d

    .line 1093
    .line 1094
    if-ne v0, v4, :cond_2c

    .line 1095
    .line 1096
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1097
    .line 1098
    :goto_2b
    move-object v5, v0

    .line 1099
    goto :goto_2c

    .line 1100
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1101
    .line 1102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1107
    .line 1108
    goto :goto_2b

    .line 1109
    :goto_2c
    const/16 v12, 0x6000

    .line 1110
    .line 1111
    const/16 v13, 0xe

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2d

    .line 1122
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_c
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    and-int/lit8 v2, v1, 0x3

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    const/4 v4, 0x2

    .line 1144
    if-eq v2, v4, :cond_2f

    .line 1145
    .line 1146
    move v2, v3

    .line 1147
    goto :goto_2e

    .line 1148
    :cond_2f
    const/4 v2, 0x0

    .line 1149
    :goto_2e
    and-int/2addr v1, v3

    .line 1150
    move-object v11, v0

    .line 1151
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1152
    .line 1153
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_32

    .line 1158
    .line 1159
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1160
    .line 1161
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1166
    .line 1167
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    aget v0, v1, v0

    .line 1174
    .line 1175
    if-eq v0, v3, :cond_31

    .line 1176
    .line 1177
    if-ne v0, v4, :cond_30

    .line 1178
    .line 1179
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1180
    .line 1181
    :goto_2f
    move-object v5, v0

    .line 1182
    goto :goto_30

    .line 1183
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1184
    .line 1185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1190
    .line 1191
    goto :goto_2f

    .line 1192
    :goto_30
    const/16 v12, 0x6000

    .line 1193
    .line 1194
    const/16 v13, 0xe

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    const-wide/16 v7, 0x0

    .line 1198
    .line 1199
    const/4 v9, 0x0

    .line 1200
    const/4 v10, 0x0

    .line 1201
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_d
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    and-int/lit8 v2, v1, 0x3

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    const/4 v4, 0x2

    .line 1227
    if-eq v2, v4, :cond_33

    .line 1228
    .line 1229
    move v2, v3

    .line 1230
    goto :goto_32

    .line 1231
    :cond_33
    const/4 v2, 0x0

    .line 1232
    :goto_32
    and-int/2addr v1, v3

    .line 1233
    move-object v11, v0

    .line 1234
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1235
    .line 1236
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_36

    .line 1241
    .line 1242
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1243
    .line 1244
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1249
    .line 1250
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    aget v0, v1, v0

    .line 1257
    .line 1258
    if-eq v0, v3, :cond_35

    .line 1259
    .line 1260
    if-ne v0, v4, :cond_34

    .line 1261
    .line 1262
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1263
    .line 1264
    :goto_33
    move-object v5, v0

    .line 1265
    goto :goto_34

    .line 1266
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1267
    .line 1268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1273
    .line 1274
    goto :goto_33

    .line 1275
    :goto_34
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    const/16 v12, 0x6000

    .line 1290
    .line 1291
    const/16 v13, 0xa

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    const/4 v9, 0x0

    .line 1295
    const-string v10, ""

    .line 1296
    .line 1297
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1302
    .line 1303
    .line 1304
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_e
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1310
    .line 1311
    move-object/from16 v1, p2

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    and-int/lit8 v2, v1, 0x3

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    const/4 v4, 0x2

    .line 1323
    if-eq v2, v4, :cond_37

    .line 1324
    .line 1325
    move v2, v3

    .line 1326
    goto :goto_36

    .line 1327
    :cond_37
    const/4 v2, 0x0

    .line 1328
    :goto_36
    and-int/2addr v1, v3

    .line 1329
    move-object v11, v0

    .line 1330
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_3a

    .line 1337
    .line 1338
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1339
    .line 1340
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1345
    .line 1346
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    aget v0, v1, v0

    .line 1353
    .line 1354
    if-eq v0, v3, :cond_39

    .line 1355
    .line 1356
    if-ne v0, v4, :cond_38

    .line 1357
    .line 1358
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1359
    .line 1360
    :goto_37
    move-object v5, v0

    .line 1361
    goto :goto_38

    .line 1362
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1363
    .line 1364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1369
    .line 1370
    goto :goto_37

    .line 1371
    :goto_38
    const/16 v12, 0x6000

    .line 1372
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
    const-string v10, ""

    .line 1380
    .line 1381
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_39

    .line 1385
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_f
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1394
    .line 1395
    move-object/from16 v1, p2

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    and-int/lit8 v2, v1, 0x3

    .line 1404
    .line 1405
    const/4 v3, 0x1

    .line 1406
    const/4 v4, 0x2

    .line 1407
    if-eq v2, v4, :cond_3b

    .line 1408
    .line 1409
    move v2, v3

    .line 1410
    goto :goto_3a

    .line 1411
    :cond_3b
    const/4 v2, 0x0

    .line 1412
    :goto_3a
    and-int/2addr v1, v3

    .line 1413
    move-object v11, v0

    .line 1414
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1415
    .line 1416
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_3e

    .line 1421
    .line 1422
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1423
    .line 1424
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1429
    .line 1430
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    aget v0, v1, v0

    .line 1437
    .line 1438
    if-eq v0, v3, :cond_3d

    .line 1439
    .line 1440
    if-ne v0, v4, :cond_3c

    .line 1441
    .line 1442
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 1443
    .line 1444
    :goto_3b
    move-object v5, v0

    .line 1445
    goto :goto_3c

    .line 1446
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1447
    .line 1448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 1453
    .line 1454
    goto :goto_3b

    .line 1455
    :goto_3c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1456
    .line 1457
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v7

    .line 1469
    const/16 v12, 0x6000

    .line 1470
    .line 1471
    const/16 v13, 0xa

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/4 v9, 0x0

    .line 1475
    const-string v10, ""

    .line 1476
    .line 1477
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_3d

    .line 1481
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1482
    .line 1483
    .line 1484
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_10
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1490
    .line 1491
    move-object/from16 v1, p2

    .line 1492
    .line 1493
    check-cast v1, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    and-int/lit8 v2, v1, 0x3

    .line 1500
    .line 1501
    const/4 v3, 0x2

    .line 1502
    const/4 v4, 0x1

    .line 1503
    if-eq v2, v3, :cond_3f

    .line 1504
    .line 1505
    move v2, v4

    .line 1506
    goto :goto_3e

    .line 1507
    :cond_3f
    const/4 v2, 0x0

    .line 1508
    :goto_3e
    and-int/2addr v1, v4

    .line 1509
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_40

    .line 1516
    .line 1517
    const v1, 0x7f1301a7

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    const/16 v26, 0x0

    .line 1525
    .line 1526
    const v27, 0x3fffe

    .line 1527
    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    const-wide/16 v5, 0x0

    .line 1531
    .line 1532
    const-wide/16 v7, 0x0

    .line 1533
    .line 1534
    const/4 v9, 0x0

    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/4 v11, 0x0

    .line 1537
    const-wide/16 v12, 0x0

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    const/4 v15, 0x0

    .line 1541
    const-wide/16 v16, 0x0

    .line 1542
    .line 1543
    const/16 v18, 0x0

    .line 1544
    .line 1545
    const/16 v19, 0x0

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    const/16 v23, 0x0

    .line 1554
    .line 1555
    const/16 v25, 0x0

    .line 1556
    .line 1557
    move-object/from16 v24, v0

    .line 1558
    .line 1559
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_3f

    .line 1563
    :cond_40
    move-object/from16 v24, v0

    .line 1564
    .line 1565
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1566
    .line 1567
    .line 1568
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_11
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1574
    .line 1575
    move-object/from16 v1, p2

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    and-int/lit8 v2, v1, 0x3

    .line 1584
    .line 1585
    const/4 v3, 0x2

    .line 1586
    const/4 v4, 0x1

    .line 1587
    if-eq v2, v3, :cond_41

    .line 1588
    .line 1589
    move v2, v4

    .line 1590
    goto :goto_40

    .line 1591
    :cond_41
    const/4 v2, 0x0

    .line 1592
    :goto_40
    and-int/2addr v1, v4

    .line 1593
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_42

    .line 1600
    .line 1601
    goto :goto_41

    .line 1602
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1603
    .line 1604
    .line 1605
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_12
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    and-int/lit8 v2, v1, 0x3

    .line 1621
    .line 1622
    const/4 v3, 0x2

    .line 1623
    const/4 v4, 0x1

    .line 1624
    if-eq v2, v3, :cond_43

    .line 1625
    .line 1626
    move v2, v4

    .line 1627
    goto :goto_42

    .line 1628
    :cond_43
    const/4 v2, 0x0

    .line 1629
    :goto_42
    and-int/2addr v1, v4

    .line 1630
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_44

    .line 1637
    .line 1638
    const v1, 0x7f130c7c

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1652
    .line 1653
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1654
    .line 1655
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1662
    .line 1663
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v5

    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const v27, 0x1fdfa

    .line 1672
    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    const-wide/16 v7, 0x0

    .line 1676
    .line 1677
    const/4 v9, 0x0

    .line 1678
    const/4 v10, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const-wide/16 v12, 0x0

    .line 1681
    .line 1682
    const/4 v14, 0x0

    .line 1683
    const/4 v15, 0x3

    .line 1684
    const-wide/16 v16, 0x0

    .line 1685
    .line 1686
    const/16 v18, 0x0

    .line 1687
    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    const/16 v20, 0x0

    .line 1691
    .line 1692
    const/16 v21, 0x0

    .line 1693
    .line 1694
    const/16 v22, 0x0

    .line 1695
    .line 1696
    const/16 v25, 0x0

    .line 1697
    .line 1698
    move-object/from16 v24, v0

    .line 1699
    .line 1700
    move-object/from16 v23, v1

    .line 1701
    .line 1702
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_43

    .line 1706
    :cond_44
    move-object/from16 v24, v0

    .line 1707
    .line 1708
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1709
    .line 1710
    .line 1711
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_13
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1717
    .line 1718
    move-object/from16 v1, p2

    .line 1719
    .line 1720
    check-cast v1, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    and-int/lit8 v2, v1, 0x3

    .line 1727
    .line 1728
    const/4 v3, 0x2

    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eq v2, v3, :cond_45

    .line 1731
    .line 1732
    move v2, v4

    .line 1733
    goto :goto_44

    .line 1734
    :cond_45
    const/4 v2, 0x0

    .line 1735
    :goto_44
    and-int/2addr v1, v4

    .line 1736
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1737
    .line 1738
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_46

    .line 1743
    .line 1744
    goto :goto_45

    .line 1745
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_14
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1754
    .line 1755
    move-object/from16 v1, p2

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    and-int/lit8 v2, v1, 0x3

    .line 1764
    .line 1765
    const/4 v3, 0x1

    .line 1766
    const/4 v4, 0x2

    .line 1767
    if-eq v2, v4, :cond_47

    .line 1768
    .line 1769
    move v2, v3

    .line 1770
    goto :goto_46

    .line 1771
    :cond_47
    const/4 v2, 0x0

    .line 1772
    :goto_46
    and-int/2addr v1, v3

    .line 1773
    move-object v11, v0

    .line 1774
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_4a

    .line 1781
    .line 1782
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1783
    .line 1784
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1789
    .line 1790
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    aget v0, v1, v0

    .line 1797
    .line 1798
    if-eq v0, v3, :cond_49

    .line 1799
    .line 1800
    if-ne v0, v4, :cond_48

    .line 1801
    .line 1802
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1803
    .line 1804
    :goto_47
    move-object v5, v0

    .line 1805
    goto :goto_48

    .line 1806
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1807
    .line 1808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    throw v0

    .line 1812
    :cond_49
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1813
    .line 1814
    goto :goto_47

    .line 1815
    :goto_48
    const/16 v12, 0x6000

    .line 1816
    .line 1817
    const/16 v13, 0xe

    .line 1818
    .line 1819
    const/4 v6, 0x0

    .line 1820
    const-wide/16 v7, 0x0

    .line 1821
    .line 1822
    const/4 v9, 0x0

    .line 1823
    const-string v10, ""

    .line 1824
    .line 1825
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_49

    .line 1829
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1830
    .line 1831
    .line 1832
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_15
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1838
    .line 1839
    move-object/from16 v1, p2

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    and-int/lit8 v2, v1, 0x3

    .line 1848
    .line 1849
    const/4 v3, 0x1

    .line 1850
    const/4 v4, 0x2

    .line 1851
    if-eq v2, v4, :cond_4b

    .line 1852
    .line 1853
    move v2, v3

    .line 1854
    goto :goto_4a

    .line 1855
    :cond_4b
    const/4 v2, 0x0

    .line 1856
    :goto_4a
    and-int/2addr v1, v3

    .line 1857
    move-object v11, v0

    .line 1858
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1859
    .line 1860
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_4e

    .line 1865
    .line 1866
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1867
    .line 1868
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1873
    .line 1874
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    aget v0, v1, v0

    .line 1881
    .line 1882
    if-eq v0, v3, :cond_4d

    .line 1883
    .line 1884
    if-ne v0, v4, :cond_4c

    .line 1885
    .line 1886
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1887
    .line 1888
    :goto_4b
    move-object v5, v0

    .line 1889
    goto :goto_4c

    .line 1890
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1891
    .line 1892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :cond_4d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1897
    .line 1898
    goto :goto_4b

    .line 1899
    :goto_4c
    const/16 v12, 0x6000

    .line 1900
    .line 1901
    const/16 v13, 0xe

    .line 1902
    .line 1903
    const/4 v6, 0x0

    .line 1904
    const-wide/16 v7, 0x0

    .line 1905
    .line 1906
    const/4 v9, 0x0

    .line 1907
    const-string v10, ""

    .line 1908
    .line 1909
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_4d

    .line 1913
    :cond_4e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_16
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1922
    .line 1923
    move-object/from16 v1, p2

    .line 1924
    .line 1925
    check-cast v1, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    and-int/lit8 v2, v1, 0x3

    .line 1932
    .line 1933
    const/4 v3, 0x2

    .line 1934
    const/4 v4, 0x1

    .line 1935
    if-eq v2, v3, :cond_4f

    .line 1936
    .line 1937
    move v2, v4

    .line 1938
    goto :goto_4e

    .line 1939
    :cond_4f
    const/4 v2, 0x0

    .line 1940
    :goto_4e
    and-int/2addr v1, v4

    .line 1941
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_50

    .line 1948
    .line 1949
    const v1, 0x7f130488

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    const/16 v26, 0x0

    .line 1957
    .line 1958
    const v27, 0x3fffe

    .line 1959
    .line 1960
    .line 1961
    const/4 v4, 0x0

    .line 1962
    const-wide/16 v5, 0x0

    .line 1963
    .line 1964
    const-wide/16 v7, 0x0

    .line 1965
    .line 1966
    const/4 v9, 0x0

    .line 1967
    const/4 v10, 0x0

    .line 1968
    const/4 v11, 0x0

    .line 1969
    const-wide/16 v12, 0x0

    .line 1970
    .line 1971
    const/4 v14, 0x0

    .line 1972
    const/4 v15, 0x0

    .line 1973
    const-wide/16 v16, 0x0

    .line 1974
    .line 1975
    const/16 v18, 0x0

    .line 1976
    .line 1977
    const/16 v19, 0x0

    .line 1978
    .line 1979
    const/16 v20, 0x0

    .line 1980
    .line 1981
    const/16 v21, 0x0

    .line 1982
    .line 1983
    const/16 v22, 0x0

    .line 1984
    .line 1985
    const/16 v23, 0x0

    .line 1986
    .line 1987
    const/16 v25, 0x0

    .line 1988
    .line 1989
    move-object/from16 v24, v0

    .line 1990
    .line 1991
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_4f

    .line 1995
    :cond_50
    move-object/from16 v24, v0

    .line 1996
    .line 1997
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_17
    move-object/from16 v0, p1

    .line 2004
    .line 2005
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2006
    .line 2007
    move-object/from16 v1, p2

    .line 2008
    .line 2009
    check-cast v1, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    and-int/lit8 v2, v1, 0x3

    .line 2016
    .line 2017
    const/4 v3, 0x2

    .line 2018
    const/4 v4, 0x1

    .line 2019
    const/4 v5, 0x0

    .line 2020
    if-eq v2, v3, :cond_51

    .line 2021
    .line 2022
    move v2, v4

    .line 2023
    goto :goto_50

    .line 2024
    :cond_51
    move v2, v5

    .line 2025
    :goto_50
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
    if-eqz v1, :cond_53

    .line 2033
    .line 2034
    const v1, 0x7f1304c9

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    const v1, 0x6e3c21fe

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2052
    .line 2053
    if-ne v1, v2, :cond_52

    .line 2054
    .line 2055
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 2056
    .line 2057
    const/16 v2, 0x19

    .line 2058
    .line 2059
    invoke-direct {v1, v2}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2066
    .line 2067
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2071
    .line 2072
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const-string v2, "automations_screen"

    .line 2077
    .line 2078
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    const/16 v29, 0x0

    .line 2083
    .line 2084
    const v30, 0x3fffc

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v8, 0x0

    .line 2088
    .line 2089
    const-wide/16 v10, 0x0

    .line 2090
    .line 2091
    const/4 v12, 0x0

    .line 2092
    const/4 v13, 0x0

    .line 2093
    const/4 v14, 0x0

    .line 2094
    const-wide/16 v15, 0x0

    .line 2095
    .line 2096
    const/16 v17, 0x0

    .line 2097
    .line 2098
    const/16 v18, 0x0

    .line 2099
    .line 2100
    const-wide/16 v19, 0x0

    .line 2101
    .line 2102
    const/16 v21, 0x0

    .line 2103
    .line 2104
    const/16 v22, 0x0

    .line 2105
    .line 2106
    const/16 v23, 0x0

    .line 2107
    .line 2108
    const/16 v24, 0x0

    .line 2109
    .line 2110
    const/16 v25, 0x0

    .line 2111
    .line 2112
    const/16 v26, 0x0

    .line 2113
    .line 2114
    const/16 v28, 0x0

    .line 2115
    .line 2116
    move-object/from16 v27, v0

    .line 2117
    .line 2118
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_51

    .line 2122
    :cond_53
    move-object/from16 v27, v0

    .line 2123
    .line 2124
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_18
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2133
    .line 2134
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Ljava/lang/Integer;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    and-int/lit8 v2, v1, 0x3

    .line 2143
    .line 2144
    const/4 v3, 0x1

    .line 2145
    const/4 v4, 0x2

    .line 2146
    if-eq v2, v4, :cond_54

    .line 2147
    .line 2148
    move v2, v3

    .line 2149
    goto :goto_52

    .line 2150
    :cond_54
    const/4 v2, 0x0

    .line 2151
    :goto_52
    and-int/2addr v1, v3

    .line 2152
    move-object v11, v0

    .line 2153
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2154
    .line 2155
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_57

    .line 2160
    .line 2161
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2162
    .line 2163
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2168
    .line 2169
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    aget v0, v1, v0

    .line 2176
    .line 2177
    if-eq v0, v3, :cond_56

    .line 2178
    .line 2179
    if-ne v0, v4, :cond_55

    .line 2180
    .line 2181
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2182
    .line 2183
    :goto_53
    move-object v5, v0

    .line 2184
    goto :goto_54

    .line 2185
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2186
    .line 2187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :cond_56
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2192
    .line 2193
    goto :goto_53

    .line 2194
    :goto_54
    const/16 v12, 0x6000

    .line 2195
    .line 2196
    const/16 v13, 0xe

    .line 2197
    .line 2198
    const/4 v6, 0x0

    .line 2199
    const-wide/16 v7, 0x0

    .line 2200
    .line 2201
    const/4 v9, 0x0

    .line 2202
    const-string v10, ""

    .line 2203
    .line 2204
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_55

    .line 2208
    :cond_57
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2209
    .line 2210
    .line 2211
    :goto_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2212
    .line 2213
    return-object v0

    .line 2214
    :pswitch_19
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2217
    .line 2218
    move-object/from16 v1, p2

    .line 2219
    .line 2220
    check-cast v1, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    and-int/lit8 v2, v1, 0x3

    .line 2227
    .line 2228
    const/4 v3, 0x1

    .line 2229
    const/4 v4, 0x2

    .line 2230
    if-eq v2, v4, :cond_58

    .line 2231
    .line 2232
    move v2, v3

    .line 2233
    goto :goto_56

    .line 2234
    :cond_58
    const/4 v2, 0x0

    .line 2235
    :goto_56
    and-int/2addr v1, v3

    .line 2236
    move-object v11, v0

    .line 2237
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2238
    .line 2239
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_5b

    .line 2244
    .line 2245
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2246
    .line 2247
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2252
    .line 2253
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    aget v0, v1, v0

    .line 2260
    .line 2261
    if-eq v0, v3, :cond_5a

    .line 2262
    .line 2263
    if-ne v0, v4, :cond_59

    .line 2264
    .line 2265
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2266
    .line 2267
    :goto_57
    move-object v5, v0

    .line 2268
    goto :goto_58

    .line 2269
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2270
    .line 2271
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    throw v0

    .line 2275
    :cond_5a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2276
    .line 2277
    goto :goto_57

    .line 2278
    :goto_58
    const v0, 0x7f1304c9

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v10

    .line 2285
    const/4 v12, 0x0

    .line 2286
    const/16 v13, 0xe

    .line 2287
    .line 2288
    const/4 v6, 0x0

    .line 2289
    const-wide/16 v7, 0x0

    .line 2290
    .line 2291
    const/4 v9, 0x0

    .line 2292
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_59

    .line 2296
    :cond_5b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2303
    .line 2304
    check-cast v0, Ljava/lang/Integer;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v0, p2

    .line 2310
    .line 2311
    check-cast v0, Ls52/h;

    .line 2312
    .line 2313
    const-string v1, "automation"

    .line 2314
    .line 2315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, v0, Ls52/h;->a:Ljava/lang/String;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2324
    .line 2325
    move-object/from16 v1, p2

    .line 2326
    .line 2327
    check-cast v1, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    and-int/lit8 v2, v1, 0x3

    .line 2334
    .line 2335
    const/4 v3, 0x2

    .line 2336
    const/4 v4, 0x1

    .line 2337
    if-eq v2, v3, :cond_5c

    .line 2338
    .line 2339
    move v2, v4

    .line 2340
    goto :goto_5a

    .line 2341
    :cond_5c
    const/4 v2, 0x0

    .line 2342
    :goto_5a
    and-int/2addr v1, v4

    .line 2343
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2344
    .line 2345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_5d

    .line 2350
    .line 2351
    const v1, 0x7f1307d3

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    const/16 v26, 0x0

    .line 2359
    .line 2360
    const v27, 0x3fffe

    .line 2361
    .line 2362
    .line 2363
    const/4 v4, 0x0

    .line 2364
    const-wide/16 v5, 0x0

    .line 2365
    .line 2366
    const-wide/16 v7, 0x0

    .line 2367
    .line 2368
    const/4 v9, 0x0

    .line 2369
    const/4 v10, 0x0

    .line 2370
    const/4 v11, 0x0

    .line 2371
    const-wide/16 v12, 0x0

    .line 2372
    .line 2373
    const/4 v14, 0x0

    .line 2374
    const/4 v15, 0x0

    .line 2375
    const-wide/16 v16, 0x0

    .line 2376
    .line 2377
    const/16 v18, 0x0

    .line 2378
    .line 2379
    const/16 v19, 0x0

    .line 2380
    .line 2381
    const/16 v20, 0x0

    .line 2382
    .line 2383
    const/16 v21, 0x0

    .line 2384
    .line 2385
    const/16 v22, 0x0

    .line 2386
    .line 2387
    const/16 v23, 0x0

    .line 2388
    .line 2389
    const/16 v25, 0x0

    .line 2390
    .line 2391
    move-object/from16 v24, v0

    .line 2392
    .line 2393
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_5b

    .line 2397
    :cond_5d
    move-object/from16 v24, v0

    .line 2398
    .line 2399
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2400
    .line 2401
    .line 2402
    :goto_5b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2403
    .line 2404
    return-object v0

    .line 2405
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2408
    .line 2409
    move-object/from16 v1, p2

    .line 2410
    .line 2411
    check-cast v1, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    and-int/lit8 v2, v1, 0x3

    .line 2418
    .line 2419
    const/4 v3, 0x2

    .line 2420
    const/4 v4, 0x1

    .line 2421
    if-eq v2, v3, :cond_5e

    .line 2422
    .line 2423
    move v2, v4

    .line 2424
    goto :goto_5c

    .line 2425
    :cond_5e
    const/4 v2, 0x0

    .line 2426
    :goto_5c
    and-int/2addr v1, v4

    .line 2427
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2428
    .line 2429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_5f

    .line 2434
    .line 2435
    const v1, 0x7f1307d4

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    const/16 v26, 0x0

    .line 2443
    .line 2444
    const v27, 0x3fffe

    .line 2445
    .line 2446
    .line 2447
    const/4 v4, 0x0

    .line 2448
    const-wide/16 v5, 0x0

    .line 2449
    .line 2450
    const-wide/16 v7, 0x0

    .line 2451
    .line 2452
    const/4 v9, 0x0

    .line 2453
    const/4 v10, 0x0

    .line 2454
    const/4 v11, 0x0

    .line 2455
    const-wide/16 v12, 0x0

    .line 2456
    .line 2457
    const/4 v14, 0x0

    .line 2458
    const/4 v15, 0x0

    .line 2459
    const-wide/16 v16, 0x0

    .line 2460
    .line 2461
    const/16 v18, 0x0

    .line 2462
    .line 2463
    const/16 v19, 0x0

    .line 2464
    .line 2465
    const/16 v20, 0x0

    .line 2466
    .line 2467
    const/16 v21, 0x0

    .line 2468
    .line 2469
    const/16 v22, 0x0

    .line 2470
    .line 2471
    const/16 v23, 0x0

    .line 2472
    .line 2473
    const/16 v25, 0x0

    .line 2474
    .line 2475
    move-object/from16 v24, v0

    .line 2476
    .line 2477
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_5d

    .line 2481
    :cond_5f
    move-object/from16 v24, v0

    .line 2482
    .line 2483
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2484
    .line 2485
    .line 2486
    :goto_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2487
    .line 2488
    return-object v0

    .line 2489
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
