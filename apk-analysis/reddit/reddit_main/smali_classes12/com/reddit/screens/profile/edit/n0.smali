.class public final synthetic Lcom/reddit/screens/profile/edit/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/n0;->a:I

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screens/profile/edit/n0;->a:I

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/n0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/screens/profile/edit/n0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/n0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/reddit/screens/profile/edit/t0;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    int-to-float v5, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "back_button"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lcom/reddit/screens/profile/edit/a;->e:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 91
    .line 92
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 93
    .line 94
    const/16 v16, 0x6

    .line 95
    .line 96
    const/16 v17, 0x19f4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v15, 0xc30

    .line 107
    .line 108
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Lcom/reddit/screens/profile/edit/y1;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v3, v2, 0x3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v3, v4, :cond_2

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_2
    and-int/2addr v2, v5

    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, Landroidx/compose/runtime/r;

    .line 144
    .line 145
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/y1;->a:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v10, 0x30

    .line 158
    .line 159
    const/16 v11, 0x1c

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast v0, Lcom/reddit/screens/profile/edit/v1;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit8 v3, v2, 0x3

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eq v3, v4, :cond_4

    .line 195
    .line 196
    move v3, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v3, v6

    .line 199
    :goto_4
    and-int/2addr v2, v5

    .line 200
    check-cast v1, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/reddit/screens/profile/edit/v1;->b:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const v0, -0x6f0f0bb5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f130b42

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const v31, 0x3fffe

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const v0, -0x6f0def42

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v1, v6}, Lcom/reddit/screens/profile/edit/t0;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_3
    check-cast v0, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Landroidx/compose/runtime/m;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v3, v2, 0x3

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v3, v6, :cond_7

    .line 309
    .line 310
    move v3, v4

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move v3, v5

    .line 313
    :goto_6
    and-int/2addr v2, v4

    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    sget-object v1, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;->Add:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 324
    .line 325
    if-ne v0, v1, :cond_a

    .line 326
    .line 327
    const v0, -0x75cd2802

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 334
    .line 335
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 340
    .line 341
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aget v0, v1, v0

    .line 348
    .line 349
    if-eq v0, v4, :cond_9

    .line 350
    .line 351
    if-ne v0, v6, :cond_8

    .line 352
    .line 353
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    move-object v7, v0

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    const v0, -0x75cd2621

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 376
    .line 377
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    if-eq v0, v4, :cond_c

    .line 392
    .line 393
    if-ne v0, v6, :cond_b

    .line 394
    .line 395
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    const v0, 0x7f13027d

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v14, 0x0

    .line 415
    const/16 v15, 0xe

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_4
    check-cast v0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Landroidx/compose/runtime/m;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_5
    check-cast v0, Lcom/reddit/screens/profile/edit/s1;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroidx/compose/runtime/m;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    and-int/lit8 v3, v2, 0x3

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    const/4 v5, 0x1

    .line 473
    const/4 v6, 0x0

    .line 474
    if-eq v3, v4, :cond_e

    .line 475
    .line 476
    move v3, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_e
    move v3, v6

    .line 479
    :goto_a
    and-int/2addr v2, v5

    .line 480
    move-object v13, v1

    .line 481
    check-cast v13, Landroidx/compose/runtime/r;

    .line 482
    .line 483
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    check-cast v0, Lcom/reddit/screens/profile/edit/q1;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/q1;->a:Lav2/b;

    .line 492
    .line 493
    const v2, 0x6e3c21fe

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v4, 0x0

    .line 504
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 505
    .line 506
    if-ne v3, v5, :cond_f

    .line 507
    .line 508
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 516
    .line 517
    invoke-static {v2, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v5, :cond_10

    .line 522
    .line 523
    sget-object v2, Lcom/reddit/screens/profile/edit/ProfileEditScreenKt$Avatar$1$1$1$2;->INSTANCE:Lcom/reddit/screens/profile/edit/ProfileEditScreenKt$Avatar$1$1$1$2;

    .line 524
    .line 525
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    move-object v7, v2

    .line 529
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    const v2, -0x615d173a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v2, :cond_11

    .line 549
    .line 550
    if-ne v8, v5, :cond_12

    .line 551
    .line 552
    :cond_11
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 553
    .line 554
    const/16 v2, 0x1d

    .line 555
    .line 556
    invoke-direct {v8, v2, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    move-object v9, v8

    .line 563
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x6

    .line 569
    const/4 v12, 0x2

    .line 570
    const/4 v8, 0x0

    .line 571
    move-object v10, v13

    .line 572
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 573
    .line 574
    .line 575
    iget-boolean v7, v0, Lcom/reddit/screens/profile/edit/q1;->b:Z

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    invoke-static {v4, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v4, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget-object v12, Lcom/reddit/screens/profile/edit/a;->h:Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    const v14, 0x30d80

    .line 589
    .line 590
    .line 591
    const/16 v15, 0x12

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
