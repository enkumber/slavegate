.class public final synthetic Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

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
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v2, v4

    .line 113
    :goto_4
    and-int/2addr v1, v5

    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const v0, 0x7f08064b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 131
    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v13, 0x61b8

    .line 142
    .line 143
    const/16 v14, 0x68

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x2

    .line 176
    if-eq v2, v4, :cond_6

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    :goto_6
    and-int/2addr v1, v3

    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget v0, v1, v0

    .line 206
    .line 207
    if-eq v0, v3, :cond_8

    .line 208
    .line 209
    if-ne v0, v4, :cond_7

    .line 210
    .line 211
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    :goto_7
    move-object v5, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    const v0, 0x7f13011d

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0xe

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v2, v1, 0x3

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v2, v4, :cond_a

    .line 265
    .line 266
    move v2, v3

    .line 267
    goto :goto_a

    .line 268
    :cond_a
    const/4 v2, 0x0

    .line 269
    :goto_a
    and-int/2addr v1, v3

    .line 270
    move-object v11, v0

    .line 271
    check-cast v11, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 280
    .line 281
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 286
    .line 287
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget v0, v1, v0

    .line 294
    .line 295
    if-eq v0, v3, :cond_c

    .line 296
    .line 297
    if-ne v0, v4, :cond_b

    .line 298
    .line 299
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 300
    .line 301
    :goto_b
    move-object v5, v0

    .line 302
    goto :goto_c

    .line 303
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    const v0, 0x7f13019d

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v13, 0xe

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Landroidx/compose/runtime/m;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    and-int/lit8 v2, v1, 0x3

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    const/4 v4, 0x1

    .line 352
    if-eq v2, v3, :cond_e

    .line 353
    .line 354
    move v2, v4

    .line 355
    goto :goto_e

    .line 356
    :cond_e
    const/4 v2, 0x0

    .line 357
    :goto_e
    and-int/2addr v1, v4

    .line 358
    check-cast v0, Landroidx/compose/runtime/r;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    const v1, 0x7f130ee9

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 374
    .line 375
    const-string v2, "email_text_field_hint"

    .line 376
    .line 377
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const v27, 0x3fffc

    .line 384
    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v25, 0x30

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_f
    move-object/from16 v24, v0

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v2, v1, 0x3

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    const/4 v4, 0x1

    .line 443
    const/4 v5, 0x0

    .line 444
    if-eq v2, v3, :cond_10

    .line 445
    .line 446
    move v2, v4

    .line 447
    goto :goto_10

    .line 448
    :cond_10
    move v2, v5

    .line 449
    :goto_10
    and-int/2addr v1, v4

    .line 450
    move-object v13, v0

    .line 451
    check-cast v13, Landroidx/compose/runtime/r;

    .line 452
    .line 453
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    const v0, 0x7f08064b

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 467
    .line 468
    const/16 v0, 0x23

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 472
    .line 473
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "top_bar_logo"

    .line 478
    .line 479
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v1, 0x6e3c21fe

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 494
    .line 495
    if-ne v1, v2, :cond_11

    .line 496
    .line 497
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 498
    .line 499
    const/16 v2, 0xa

    .line 500
    .line 501
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/16 v14, 0x6038

    .line 517
    .line 518
    const/16 v15, 0x68

    .line 519
    .line 520
    const-string v7, ""

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Landroidx/compose/runtime/m;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    and-int/lit8 v2, v1, 0x3

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    const/4 v4, 0x2

    .line 551
    if-eq v2, v4, :cond_13

    .line 552
    .line 553
    move v2, v3

    .line 554
    goto :goto_12

    .line 555
    :cond_13
    const/4 v2, 0x0

    .line 556
    :goto_12
    and-int/2addr v1, v3

    .line 557
    move-object v11, v0

    .line 558
    check-cast v11, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 573
    .line 574
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    aget v0, v1, v0

    .line 581
    .line 582
    if-eq v0, v3, :cond_15

    .line 583
    .line 584
    if-ne v0, v4, :cond_14

    .line 585
    .line 586
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 587
    .line 588
    :goto_13
    move-object v5, v0

    .line 589
    goto :goto_14

    .line 590
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591
    .line 592
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :goto_14
    const v0, 0x7f13011d

    .line 600
    .line 601
    .line 602
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v13, 0xe

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const-wide/16 v7, 0x0

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_6
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x3

    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    const/4 v4, 0x1

    .line 639
    if-eq v2, v3, :cond_17

    .line 640
    .line 641
    move v2, v4

    .line 642
    goto :goto_16

    .line 643
    :cond_17
    const/4 v2, 0x0

    .line 644
    :goto_16
    and-int/2addr v1, v4

    .line 645
    check-cast v0, Landroidx/compose/runtime/r;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    const v1, 0x7f1320e4

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const v27, 0x3fffe

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const-wide/16 v5, 0x0

    .line 667
    .line 668
    const-wide/16 v7, 0x0

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const-wide/16 v12, 0x0

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const-wide/16 v16, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v0

    .line 694
    .line 695
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_18
    move-object/from16 v24, v0

    .line 700
    .line 701
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_7
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v2, v1, 0x3

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    const/4 v4, 0x2

    .line 723
    if-eq v2, v4, :cond_19

    .line 724
    .line 725
    move v2, v3

    .line 726
    goto :goto_18

    .line 727
    :cond_19
    const/4 v2, 0x0

    .line 728
    :goto_18
    and-int/2addr v1, v3

    .line 729
    move-object v11, v0

    .line 730
    check-cast v11, Landroidx/compose/runtime/r;

    .line 731
    .line 732
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 739
    .line 740
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 745
    .line 746
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    aget v0, v1, v0

    .line 753
    .line 754
    if-eq v0, v3, :cond_1b

    .line 755
    .line 756
    if-ne v0, v4, :cond_1a

    .line 757
    .line 758
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 759
    .line 760
    :goto_19
    move-object v5, v0

    .line 761
    goto :goto_1a

    .line 762
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 763
    .line 764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :goto_1a
    const v0, 0x7f1301a7

    .line 772
    .line 773
    .line 774
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/4 v12, 0x0

    .line 779
    const/16 v13, 0xe

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 790
    .line 791
    .line 792
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_8
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Landroidx/compose/runtime/m;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v2, v1, 0x3

    .line 808
    .line 809
    const/4 v3, 0x2

    .line 810
    const/4 v4, 0x1

    .line 811
    if-eq v2, v3, :cond_1d

    .line 812
    .line 813
    move v2, v4

    .line 814
    goto :goto_1c

    .line 815
    :cond_1d
    const/4 v2, 0x0

    .line 816
    :goto_1c
    and-int/2addr v1, v4

    .line 817
    check-cast v0, Landroidx/compose/runtime/r;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1e

    .line 824
    .line 825
    const v1, 0x7f1320e9

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const v27, 0x3fffe

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const-wide/16 v5, 0x0

    .line 839
    .line 840
    const-wide/16 v7, 0x0

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    const-wide/16 v12, 0x0

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    move-object/from16 v24, v0

    .line 866
    .line 867
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 868
    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_1e
    move-object/from16 v24, v0

    .line 872
    .line 873
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 874
    .line 875
    .line 876
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_9
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Landroidx/compose/runtime/m;

    .line 882
    .line 883
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    and-int/lit8 v2, v1, 0x3

    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    const/4 v4, 0x2

    .line 895
    if-eq v2, v4, :cond_1f

    .line 896
    .line 897
    move v2, v3

    .line 898
    goto :goto_1e

    .line 899
    :cond_1f
    const/4 v2, 0x0

    .line 900
    :goto_1e
    and-int/2addr v1, v3

    .line 901
    move-object v11, v0

    .line 902
    check-cast v11, Landroidx/compose/runtime/r;

    .line 903
    .line 904
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 911
    .line 912
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 917
    .line 918
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    aget v0, v1, v0

    .line 925
    .line 926
    if-eq v0, v3, :cond_21

    .line 927
    .line 928
    if-ne v0, v4, :cond_20

    .line 929
    .line 930
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 931
    .line 932
    :goto_1f
    move-object v5, v0

    .line 933
    goto :goto_20

    .line 934
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 935
    .line 936
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :goto_20
    const v0, 0x7f13019d

    .line 944
    .line 945
    .line 946
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const/4 v12, 0x0

    .line 951
    const/16 v13, 0xe

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 958
    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 962
    .line 963
    .line 964
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_a
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Landroidx/compose/runtime/m;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    and-int/lit8 v2, v1, 0x3

    .line 980
    .line 981
    const/4 v3, 0x2

    .line 982
    const/4 v4, 0x1

    .line 983
    if-eq v2, v3, :cond_23

    .line 984
    .line 985
    move v2, v4

    .line 986
    goto :goto_22

    .line 987
    :cond_23
    const/4 v2, 0x0

    .line 988
    :goto_22
    and-int/2addr v1, v4

    .line 989
    check-cast v0, Landroidx/compose/runtime/r;

    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_24

    .line 996
    .line 997
    const v1, 0x7f130e22

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const/16 v26, 0x0

    .line 1005
    .line 1006
    const v27, 0x3fffe

    .line 1007
    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    const-wide/16 v5, 0x0

    .line 1011
    .line 1012
    const-wide/16 v7, 0x0

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/4 v10, 0x0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const-wide/16 v12, 0x0

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const-wide/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_24
    move-object/from16 v24, v0

    .line 1044
    .line 1045
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_b
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    and-int/lit8 v2, v1, 0x3

    .line 1064
    .line 1065
    const/4 v3, 0x2

    .line 1066
    const/4 v4, 0x1

    .line 1067
    if-eq v2, v3, :cond_25

    .line 1068
    .line 1069
    move v2, v4

    .line 1070
    goto :goto_24

    .line 1071
    :cond_25
    const/4 v2, 0x0

    .line 1072
    :goto_24
    and-int/2addr v1, v4

    .line 1073
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_26

    .line 1080
    .line 1081
    const v1, 0x7f131b1e

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const v27, 0x3fffe

    .line 1091
    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    const-wide/16 v5, 0x0

    .line 1095
    .line 1096
    const-wide/16 v7, 0x0

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const-wide/16 v12, 0x0

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    const-wide/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0x0

    .line 1120
    .line 1121
    move-object/from16 v24, v0

    .line 1122
    .line 1123
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :cond_26
    move-object/from16 v24, v0

    .line 1128
    .line 1129
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_c
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    and-int/lit8 v2, v1, 0x3

    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    const/4 v4, 0x1

    .line 1151
    if-eq v2, v3, :cond_27

    .line 1152
    .line 1153
    move v2, v4

    .line 1154
    goto :goto_26

    .line 1155
    :cond_27
    const/4 v2, 0x0

    .line 1156
    :goto_26
    and-int/2addr v1, v4

    .line 1157
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_28

    .line 1164
    .line 1165
    const v1, 0x7f130173

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const v27, 0x3fffe

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    const-wide/16 v5, 0x0

    .line 1179
    .line 1180
    const-wide/16 v7, 0x0

    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/4 v11, 0x0

    .line 1185
    const-wide/16 v12, 0x0

    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    const-wide/16 v16, 0x0

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    const/16 v23, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    move-object/from16 v24, v0

    .line 1206
    .line 1207
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_27

    .line 1211
    :cond_28
    move-object/from16 v24, v0

    .line 1212
    .line 1213
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_d
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-static {v0, v1}, Lcom/reddit/auth/login/screen/nsfw/l;->b(Landroidx/compose/runtime/m;I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_e
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    const/4 v1, 0x1

    .line 1253
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-static {v0, v1}, Lcom/reddit/auth/login/screen/nsfw/l;->c(Landroidx/compose/runtime/m;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_f
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1266
    .line 1267
    move-object/from16 v1, p2

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    and-int/lit8 v2, v1, 0x3

    .line 1276
    .line 1277
    const/4 v3, 0x2

    .line 1278
    const/4 v4, 0x1

    .line 1279
    if-eq v2, v3, :cond_29

    .line 1280
    .line 1281
    move v2, v4

    .line 1282
    goto :goto_28

    .line 1283
    :cond_29
    const/4 v2, 0x0

    .line 1284
    :goto_28
    and-int/2addr v1, v4

    .line 1285
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2a

    .line 1292
    .line 1293
    const v1, 0x7f130124

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const/16 v26, 0x0

    .line 1301
    .line 1302
    const v27, 0x3fffe

    .line 1303
    .line 1304
    .line 1305
    const/4 v4, 0x0

    .line 1306
    const-wide/16 v5, 0x0

    .line 1307
    .line 1308
    const-wide/16 v7, 0x0

    .line 1309
    .line 1310
    const/4 v9, 0x0

    .line 1311
    const/4 v10, 0x0

    .line 1312
    const/4 v11, 0x0

    .line 1313
    const-wide/16 v12, 0x0

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    const/4 v15, 0x0

    .line 1317
    const-wide/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v18, 0x0

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v21, 0x0

    .line 1326
    .line 1327
    const/16 v22, 0x0

    .line 1328
    .line 1329
    const/16 v23, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    move-object/from16 v24, v0

    .line 1334
    .line 1335
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_29

    .line 1339
    :cond_2a
    move-object/from16 v24, v0

    .line 1340
    .line 1341
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_10
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    and-int/lit8 v2, v1, 0x3

    .line 1360
    .line 1361
    const/4 v3, 0x2

    .line 1362
    const/4 v4, 0x1

    .line 1363
    if-eq v2, v3, :cond_2b

    .line 1364
    .line 1365
    move v2, v4

    .line 1366
    goto :goto_2a

    .line 1367
    :cond_2b
    const/4 v2, 0x0

    .line 1368
    :goto_2a
    and-int/2addr v1, v4

    .line 1369
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_2c

    .line 1376
    .line 1377
    const v1, 0x7f1312f7

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const v27, 0x3fffe

    .line 1387
    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    const-wide/16 v5, 0x0

    .line 1391
    .line 1392
    const-wide/16 v7, 0x0

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    const/4 v10, 0x0

    .line 1396
    const/4 v11, 0x0

    .line 1397
    const-wide/16 v12, 0x0

    .line 1398
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
    const/16 v20, 0x0

    .line 1408
    .line 1409
    const/16 v21, 0x0

    .line 1410
    .line 1411
    const/16 v22, 0x0

    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    const/16 v25, 0x0

    .line 1416
    .line 1417
    move-object/from16 v24, v0

    .line 1418
    .line 1419
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_2b

    .line 1423
    :cond_2c
    move-object/from16 v24, v0

    .line 1424
    .line 1425
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_11
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    and-int/lit8 v2, v1, 0x3

    .line 1444
    .line 1445
    const/4 v3, 0x1

    .line 1446
    const/4 v4, 0x2

    .line 1447
    if-eq v2, v4, :cond_2d

    .line 1448
    .line 1449
    move v2, v3

    .line 1450
    goto :goto_2c

    .line 1451
    :cond_2d
    const/4 v2, 0x0

    .line 1452
    :goto_2c
    and-int/2addr v1, v3

    .line 1453
    move-object v11, v0

    .line 1454
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1455
    .line 1456
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_30

    .line 1461
    .line 1462
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1463
    .line 1464
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1469
    .line 1470
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    aget v0, v1, v0

    .line 1477
    .line 1478
    if-eq v0, v3, :cond_2f

    .line 1479
    .line 1480
    if-ne v0, v4, :cond_2e

    .line 1481
    .line 1482
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1483
    .line 1484
    :goto_2d
    move-object v5, v0

    .line 1485
    goto :goto_2e

    .line 1486
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1487
    .line 1488
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :goto_2e
    const v0, 0x7f13019d

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    const/4 v12, 0x0

    .line 1503
    const/16 v13, 0xe

    .line 1504
    .line 1505
    const/4 v6, 0x0

    .line 1506
    const-wide/16 v7, 0x0

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2f

    .line 1513
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    and-int/lit8 v2, v1, 0x3

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    const/4 v4, 0x1

    .line 1535
    if-eq v2, v3, :cond_31

    .line 1536
    .line 1537
    move v2, v4

    .line 1538
    goto :goto_30

    .line 1539
    :cond_31
    const/4 v2, 0x0

    .line 1540
    :goto_30
    and-int/2addr v1, v4

    .line 1541
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_32

    .line 1548
    .line 1549
    const v1, 0x7f1312ee

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const v27, 0x3fffe

    .line 1559
    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    const-wide/16 v5, 0x0

    .line 1563
    .line 1564
    const-wide/16 v7, 0x0

    .line 1565
    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x0

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const-wide/16 v12, 0x0

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    const-wide/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v18, 0x0

    .line 1576
    .line 1577
    const/16 v19, 0x0

    .line 1578
    .line 1579
    const/16 v20, 0x0

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    const/16 v25, 0x0

    .line 1588
    .line 1589
    move-object/from16 v24, v0

    .line 1590
    .line 1591
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_31

    .line 1595
    :cond_32
    move-object/from16 v24, v0

    .line 1596
    .line 1597
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_13
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v2, v1, 0x3

    .line 1616
    .line 1617
    const/4 v3, 0x1

    .line 1618
    const/4 v4, 0x2

    .line 1619
    if-eq v2, v4, :cond_33

    .line 1620
    .line 1621
    move v2, v3

    .line 1622
    goto :goto_32

    .line 1623
    :cond_33
    const/4 v2, 0x0

    .line 1624
    :goto_32
    and-int/2addr v1, v3

    .line 1625
    move-object v11, v0

    .line 1626
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1627
    .line 1628
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_36

    .line 1633
    .line 1634
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1635
    .line 1636
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1641
    .line 1642
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    aget v0, v1, v0

    .line 1649
    .line 1650
    if-eq v0, v3, :cond_35

    .line 1651
    .line 1652
    if-ne v0, v4, :cond_34

    .line 1653
    .line 1654
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1655
    .line 1656
    :goto_33
    move-object v5, v0

    .line 1657
    goto :goto_34

    .line 1658
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1659
    .line 1660
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1665
    .line 1666
    goto :goto_33

    .line 1667
    :goto_34
    const v0, 0x7f13019d

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    const/4 v12, 0x0

    .line 1675
    const/16 v13, 0xe

    .line 1676
    .line 1677
    const/4 v6, 0x0

    .line 1678
    const-wide/16 v7, 0x0

    .line 1679
    .line 1680
    const/4 v9, 0x0

    .line 1681
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_35

    .line 1685
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_14
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1694
    .line 1695
    move-object/from16 v1, p2

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    const/4 v4, 0x1

    .line 1707
    if-eq v2, v3, :cond_37

    .line 1708
    .line 1709
    move v2, v4

    .line 1710
    goto :goto_36

    .line 1711
    :cond_37
    const/4 v2, 0x0

    .line 1712
    :goto_36
    and-int/2addr v1, v4

    .line 1713
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_38

    .line 1720
    .line 1721
    const v1, 0x7f1312ee

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/16 v26, 0x0

    .line 1729
    .line 1730
    const v27, 0x3fffe

    .line 1731
    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    const-wide/16 v5, 0x0

    .line 1735
    .line 1736
    const-wide/16 v7, 0x0

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    const/4 v10, 0x0

    .line 1740
    const/4 v11, 0x0

    .line 1741
    const-wide/16 v12, 0x0

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    const/4 v15, 0x0

    .line 1745
    const-wide/16 v16, 0x0

    .line 1746
    .line 1747
    const/16 v18, 0x0

    .line 1748
    .line 1749
    const/16 v19, 0x0

    .line 1750
    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    const/16 v21, 0x0

    .line 1754
    .line 1755
    const/16 v22, 0x0

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v25, 0x0

    .line 1760
    .line 1761
    move-object/from16 v24, v0

    .line 1762
    .line 1763
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_37

    .line 1767
    :cond_38
    move-object/from16 v24, v0

    .line 1768
    .line 1769
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_15
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    and-int/lit8 v2, v1, 0x3

    .line 1788
    .line 1789
    const/4 v3, 0x2

    .line 1790
    const/4 v4, 0x0

    .line 1791
    const/4 v5, 0x1

    .line 1792
    if-eq v2, v3, :cond_39

    .line 1793
    .line 1794
    move v2, v5

    .line 1795
    goto :goto_38

    .line 1796
    :cond_39
    move v2, v4

    .line 1797
    :goto_38
    and-int/2addr v1, v5

    .line 1798
    move-object v12, v0

    .line 1799
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1800
    .line 1801
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_3a

    .line 1806
    .line 1807
    const v0, 0x7f08064b

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1815
    .line 1816
    const/16 v0, 0x23

    .line 1817
    .line 1818
    int-to-float v0, v0

    .line 1819
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1820
    .line 1821
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    const/16 v13, 0x61b8

    .line 1826
    .line 1827
    const/16 v14, 0x68

    .line 1828
    .line 1829
    const-string v6, ""

    .line 1830
    .line 1831
    const/4 v8, 0x0

    .line 1832
    const/4 v10, 0x0

    .line 1833
    const/4 v11, 0x0

    .line 1834
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_39

    .line 1838
    :cond_3a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1839
    .line 1840
    .line 1841
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_16
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1847
    .line 1848
    move-object/from16 v1, p2

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    and-int/lit8 v2, v1, 0x3

    .line 1857
    .line 1858
    const/4 v3, 0x1

    .line 1859
    const/4 v4, 0x2

    .line 1860
    if-eq v2, v4, :cond_3b

    .line 1861
    .line 1862
    move v2, v3

    .line 1863
    goto :goto_3a

    .line 1864
    :cond_3b
    const/4 v2, 0x0

    .line 1865
    :goto_3a
    and-int/2addr v1, v3

    .line 1866
    move-object v11, v0

    .line 1867
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1868
    .line 1869
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_3e

    .line 1874
    .line 1875
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1876
    .line 1877
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1882
    .line 1883
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    aget v0, v1, v0

    .line 1890
    .line 1891
    if-eq v0, v3, :cond_3d

    .line 1892
    .line 1893
    if-ne v0, v4, :cond_3c

    .line 1894
    .line 1895
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1896
    .line 1897
    :goto_3b
    move-object v5, v0

    .line 1898
    goto :goto_3c

    .line 1899
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1900
    .line 1901
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    throw v0

    .line 1905
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1906
    .line 1907
    goto :goto_3b

    .line 1908
    :goto_3c
    const v0, 0x7f13011d

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    const/4 v12, 0x0

    .line 1916
    const/16 v13, 0xe

    .line 1917
    .line 1918
    const/4 v6, 0x0

    .line 1919
    const-wide/16 v7, 0x0

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_3d

    .line 1926
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_17
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1935
    .line 1936
    move-object/from16 v1, p2

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    and-int/lit8 v2, v1, 0x3

    .line 1945
    .line 1946
    const/4 v3, 0x2

    .line 1947
    const/4 v4, 0x1

    .line 1948
    if-eq v2, v3, :cond_3f

    .line 1949
    .line 1950
    move v2, v4

    .line 1951
    goto :goto_3e

    .line 1952
    :cond_3f
    const/4 v2, 0x0

    .line 1953
    :goto_3e
    and-int/2addr v1, v4

    .line 1954
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_40

    .line 1961
    .line 1962
    const v1, 0x7f130124

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const/16 v26, 0x0

    .line 1970
    .line 1971
    const v27, 0x3fffe

    .line 1972
    .line 1973
    .line 1974
    const/4 v4, 0x0

    .line 1975
    const-wide/16 v5, 0x0

    .line 1976
    .line 1977
    const-wide/16 v7, 0x0

    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    const/4 v10, 0x0

    .line 1981
    const/4 v11, 0x0

    .line 1982
    const-wide/16 v12, 0x0

    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    const-wide/16 v16, 0x0

    .line 1987
    .line 1988
    const/16 v18, 0x0

    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v20, 0x0

    .line 1993
    .line 1994
    const/16 v21, 0x0

    .line 1995
    .line 1996
    const/16 v22, 0x0

    .line 1997
    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    const/16 v25, 0x0

    .line 2001
    .line 2002
    move-object/from16 v24, v0

    .line 2003
    .line 2004
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_3f

    .line 2008
    :cond_40
    move-object/from16 v24, v0

    .line 2009
    .line 2010
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_18
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    and-int/lit8 v2, v1, 0x3

    .line 2029
    .line 2030
    const/4 v3, 0x2

    .line 2031
    const/4 v4, 0x1

    .line 2032
    if-eq v2, v3, :cond_41

    .line 2033
    .line 2034
    move v2, v4

    .line 2035
    goto :goto_40

    .line 2036
    :cond_41
    const/4 v2, 0x0

    .line 2037
    :goto_40
    and-int/2addr v1, v4

    .line 2038
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2039
    .line 2040
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_42

    .line 2045
    .line 2046
    const v1, 0x7f130132

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    const/16 v26, 0x0

    .line 2054
    .line 2055
    const v27, 0x3fffe

    .line 2056
    .line 2057
    .line 2058
    const/4 v4, 0x0

    .line 2059
    const-wide/16 v5, 0x0

    .line 2060
    .line 2061
    const-wide/16 v7, 0x0

    .line 2062
    .line 2063
    const/4 v9, 0x0

    .line 2064
    const/4 v10, 0x0

    .line 2065
    const/4 v11, 0x0

    .line 2066
    const-wide/16 v12, 0x0

    .line 2067
    .line 2068
    const/4 v14, 0x0

    .line 2069
    const/4 v15, 0x0

    .line 2070
    const-wide/16 v16, 0x0

    .line 2071
    .line 2072
    const/16 v18, 0x0

    .line 2073
    .line 2074
    const/16 v19, 0x0

    .line 2075
    .line 2076
    const/16 v20, 0x0

    .line 2077
    .line 2078
    const/16 v21, 0x0

    .line 2079
    .line 2080
    const/16 v22, 0x0

    .line 2081
    .line 2082
    const/16 v23, 0x0

    .line 2083
    .line 2084
    const/16 v25, 0x0

    .line 2085
    .line 2086
    move-object/from16 v24, v0

    .line 2087
    .line 2088
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_41

    .line 2092
    :cond_42
    move-object/from16 v24, v0

    .line 2093
    .line 2094
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_19
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Ljava/lang/String;

    .line 2103
    .line 2104
    move-object/from16 v1, p2

    .line 2105
    .line 2106
    check-cast v1, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 2107
    .line 2108
    const-string v2, "<unused var>"

    .line 2109
    .line 2110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2120
    .line 2121
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2122
    .line 2123
    move-object/from16 v1, p2

    .line 2124
    .line 2125
    check-cast v1, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    and-int/lit8 v2, v1, 0x3

    .line 2132
    .line 2133
    const/4 v3, 0x2

    .line 2134
    const/4 v4, 0x1

    .line 2135
    if-eq v2, v3, :cond_43

    .line 2136
    .line 2137
    move v2, v4

    .line 2138
    goto :goto_42

    .line 2139
    :cond_43
    const/4 v2, 0x0

    .line 2140
    :goto_42
    and-int/2addr v1, v4

    .line 2141
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_44

    .line 2148
    .line 2149
    const v1, 0x7f130124

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    const/16 v26, 0x0

    .line 2157
    .line 2158
    const v27, 0x3fffe

    .line 2159
    .line 2160
    .line 2161
    const/4 v4, 0x0

    .line 2162
    const-wide/16 v5, 0x0

    .line 2163
    .line 2164
    const-wide/16 v7, 0x0

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    const/4 v10, 0x0

    .line 2168
    const/4 v11, 0x0

    .line 2169
    const-wide/16 v12, 0x0

    .line 2170
    .line 2171
    const/4 v14, 0x0

    .line 2172
    const/4 v15, 0x0

    .line 2173
    const-wide/16 v16, 0x0

    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const/16 v19, 0x0

    .line 2178
    .line 2179
    const/16 v20, 0x0

    .line 2180
    .line 2181
    const/16 v21, 0x0

    .line 2182
    .line 2183
    const/16 v22, 0x0

    .line 2184
    .line 2185
    const/16 v23, 0x0

    .line 2186
    .line 2187
    const/16 v25, 0x0

    .line 2188
    .line 2189
    move-object/from16 v24, v0

    .line 2190
    .line 2191
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_43

    .line 2195
    :cond_44
    move-object/from16 v24, v0

    .line 2196
    .line 2197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2204
    .line 2205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2206
    .line 2207
    move-object/from16 v1, p2

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    and-int/lit8 v2, v1, 0x3

    .line 2216
    .line 2217
    const/4 v3, 0x2

    .line 2218
    const/4 v4, 0x1

    .line 2219
    if-eq v2, v3, :cond_45

    .line 2220
    .line 2221
    move v2, v4

    .line 2222
    goto :goto_44

    .line 2223
    :cond_45
    const/4 v2, 0x0

    .line 2224
    :goto_44
    and-int/2addr v1, v4

    .line 2225
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_46

    .line 2232
    .line 2233
    const v1, 0x7f130684

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    const/16 v26, 0x0

    .line 2241
    .line 2242
    const v27, 0x3fffe

    .line 2243
    .line 2244
    .line 2245
    const/4 v4, 0x0

    .line 2246
    const-wide/16 v5, 0x0

    .line 2247
    .line 2248
    const-wide/16 v7, 0x0

    .line 2249
    .line 2250
    const/4 v9, 0x0

    .line 2251
    const/4 v10, 0x0

    .line 2252
    const/4 v11, 0x0

    .line 2253
    const-wide/16 v12, 0x0

    .line 2254
    .line 2255
    const/4 v14, 0x0

    .line 2256
    const/4 v15, 0x0

    .line 2257
    const-wide/16 v16, 0x0

    .line 2258
    .line 2259
    const/16 v18, 0x0

    .line 2260
    .line 2261
    const/16 v19, 0x0

    .line 2262
    .line 2263
    const/16 v20, 0x0

    .line 2264
    .line 2265
    const/16 v21, 0x0

    .line 2266
    .line 2267
    const/16 v22, 0x0

    .line 2268
    .line 2269
    const/16 v23, 0x0

    .line 2270
    .line 2271
    const/16 v25, 0x0

    .line 2272
    .line 2273
    move-object/from16 v24, v0

    .line 2274
    .line 2275
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_45

    .line 2279
    :cond_46
    move-object/from16 v24, v0

    .line 2280
    .line 2281
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2290
    .line 2291
    move-object/from16 v1, p2

    .line 2292
    .line 2293
    check-cast v1, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    and-int/lit8 v2, v1, 0x3

    .line 2300
    .line 2301
    const/4 v3, 0x1

    .line 2302
    const/4 v4, 0x2

    .line 2303
    if-eq v2, v4, :cond_47

    .line 2304
    .line 2305
    move v2, v3

    .line 2306
    goto :goto_46

    .line 2307
    :cond_47
    const/4 v2, 0x0

    .line 2308
    :goto_46
    and-int/2addr v1, v3

    .line 2309
    move-object v11, v0

    .line 2310
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2311
    .line 2312
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_4a

    .line 2317
    .line 2318
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2319
    .line 2320
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2325
    .line 2326
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    aget v0, v1, v0

    .line 2333
    .line 2334
    if-eq v0, v3, :cond_49

    .line 2335
    .line 2336
    if-ne v0, v4, :cond_48

    .line 2337
    .line 2338
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2339
    .line 2340
    :goto_47
    move-object v5, v0

    .line 2341
    goto :goto_48

    .line 2342
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2343
    .line 2344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    throw v0

    .line 2348
    :cond_49
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2349
    .line 2350
    goto :goto_47

    .line 2351
    :goto_48
    const v0, 0x7f13011d

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    const/4 v12, 0x0

    .line 2359
    const/16 v13, 0xe

    .line 2360
    .line 2361
    const/4 v6, 0x0

    .line 2362
    const-wide/16 v7, 0x0

    .line 2363
    .line 2364
    const/4 v9, 0x0

    .line 2365
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_49

    .line 2369
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2370
    .line 2371
    .line 2372
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
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
