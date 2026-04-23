.class public final synthetic Lcom/reddit/mod/usercard/screen/card/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usercard/screen/card/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usercard/screen/card/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usercard/screen/card/content/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v0, -0x299d159b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v0, -0x299d131a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const-string v1, "user_card_mute_icon"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v14, 0x6030

    .line 135
    .line 136
    const/16 v15, 0xc

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    and-int/lit8 v3, v2, 0x3

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eq v3, v4, :cond_7

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v3, 0x0

    .line 173
    :goto_4
    and-int/2addr v2, v5

    .line 174
    check-cast v1, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const v0, 0x7f1317ba

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const v0, 0x7f1317b4

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 200
    .line 201
    const-string v2, "user_card_mute_label"

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const v28, 0x3fffc

    .line 210
    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v26, 0x30

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object/from16 v25, v1

    .line 247
    .line 248
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_1
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x2

    .line 271
    if-eq v3, v6, :cond_a

    .line 272
    .line 273
    move v3, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move v3, v5

    .line 276
    :goto_7
    and-int/2addr v2, v4

    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 287
    .line 288
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const v0, -0x8f75712

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 305
    .line 306
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aget v0, v1, v0

    .line 313
    .line 314
    if-eq v0, v4, :cond_c

    .line 315
    .line 316
    if-ne v0, v6, :cond_b

    .line 317
    .line 318
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    :goto_9
    move-object v7, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    const v0, -0x8f6b0b0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    aget v0, v1, v0

    .line 355
    .line 356
    if-eq v0, v4, :cond_f

    .line 357
    .line 358
    if-ne v0, v6, :cond_e

    .line 359
    .line 360
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_b
    const v0, 0x45dba772

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 399
    .line 400
    const-string v1, "user_card_ban_icon"

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/16 v14, 0x6030

    .line 407
    .line 408
    const/16 v15, 0x8

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_2
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x3

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    const/4 v5, 0x1

    .line 438
    const/4 v6, 0x0

    .line 439
    if-eq v3, v4, :cond_11

    .line 440
    .line 441
    move v3, v5

    .line 442
    goto :goto_d

    .line 443
    :cond_11
    move v3, v6

    .line 444
    :goto_d
    and-int/2addr v2, v5

    .line 445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    const v2, 0x45dba772

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 477
    .line 478
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    const v0, 0x7f1317b7

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_12
    const v0, 0x7f1317b2

    .line 487
    .line 488
    .line 489
    :goto_e
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 494
    .line 495
    const-string v2, "user_card_ban_label"

    .line 496
    .line 497
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const v31, 0x3fff8

    .line 504
    .line 505
    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const-wide/16 v16, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v29, 0x30

    .line 532
    .line 533
    move-object/from16 v28, v1

    .line 534
    .line 535
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_13
    move-object/from16 v28, v1

    .line 540
    .line 541
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_3
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    and-int/lit8 v3, v2, 0x3

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v3, v4, :cond_14

    .line 564
    .line 565
    move v3, v5

    .line 566
    goto :goto_10

    .line 567
    :cond_14
    const/4 v3, 0x0

    .line 568
    :goto_10
    and-int/2addr v2, v5

    .line 569
    check-cast v1, Landroidx/compose/runtime/r;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/content/d;->b:Lcom/reddit/mod/usercard/screen/card/j;

    .line 578
    .line 579
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    const v0, 0x7f13258f

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_15
    const v0, 0x7f132582

    .line 588
    .line 589
    .line 590
    :goto_11
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 595
    .line 596
    const-string v2, "user_card_approve_label"

    .line 597
    .line 598
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const v28, 0x3fffc

    .line 605
    .line 606
    .line 607
    const-wide/16 v6, 0x0

    .line 608
    .line 609
    const-wide/16 v8, 0x0

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const-wide/16 v13, 0x0

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const-wide/16 v17, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v26, 0x30

    .line 634
    .line 635
    move-object/from16 v25, v1

    .line 636
    .line 637
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_16
    move-object/from16 v25, v1

    .line 642
    .line 643
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
