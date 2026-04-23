.class public final synthetic Lcom/reddit/rpl/gallery/component/x4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/x4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/x4;->b:Landroidx/compose/runtime/f1;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/x4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/x4;->b:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 52
    .line 53
    const/4 v12, 0x6

    .line 54
    const/4 v13, 0x4

    .line 55
    const-string v8, "Font Weight"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v3, v2, 0x3

    .line 81
    .line 82
    if-eq v3, v5, :cond_2

    .line 83
    .line 84
    move v7, v6

    .line 85
    :cond_2
    and-int/2addr v2, v6

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Landroidx/compose/runtime/r;

    .line 88
    .line 89
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    const/4 v13, 0x4

    .line 104
    const-string v8, "Appearance"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/runtime/m;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v3, v2, 0x3

    .line 130
    .line 131
    if-eq v3, v5, :cond_4

    .line 132
    .line 133
    move v7, v6

    .line 134
    :cond_4
    and-int/2addr v2, v6

    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 150
    .line 151
    const/4 v12, 0x6

    .line 152
    const/4 v13, 0x4

    .line 153
    const-string v8, "Appearance"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v3, v2, 0x3

    .line 179
    .line 180
    if-eq v3, v5, :cond_6

    .line 181
    .line 182
    move v7, v6

    .line 183
    :cond_6
    and-int/2addr v2, v6

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    check-cast v9, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    const/4 v13, 0x4

    .line 202
    const-string v8, "Caret alignment"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    if-eq v3, v5, :cond_8

    .line 230
    .line 231
    move v7, v6

    .line 232
    :cond_8
    and-int/2addr v2, v6

    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 248
    .line 249
    const/4 v12, 0x6

    .line 250
    const/4 v13, 0x4

    .line 251
    const-string v8, "Caret position"

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-int/lit8 v8, v2, 0x3

    .line 277
    .line 278
    if-eq v8, v5, :cond_a

    .line 279
    .line 280
    move v5, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v5, v7

    .line 283
    :goto_5
    and-int/2addr v2, v6

    .line 284
    check-cast v1, Landroidx/compose/runtime/r;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 297
    .line 298
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 299
    .line 300
    if-eq v2, v5, :cond_b

    .line 301
    .line 302
    move v12, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move v12, v7

    .line 305
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v4, :cond_c

    .line 310
    .line 311
    new-instance v2, Lcom/reddit/rpl/gallery/component/h;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    move-object v8, v2

    .line 320
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->L0:Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x1fea

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x186

    .line 344
    .line 345
    move-object/from16 v21, v1

    .line 346
    .line 347
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    move-object/from16 v21, v1

    .line 352
    .line 353
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    and-int/lit8 v3, v2, 0x3

    .line 372
    .line 373
    if-eq v3, v5, :cond_e

    .line 374
    .line 375
    move v7, v6

    .line 376
    :cond_e
    and-int/2addr v2, v6

    .line 377
    move-object v11, v1

    .line 378
    check-cast v11, Landroidx/compose/runtime/r;

    .line 379
    .line 380
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v9, v0

    .line 391
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;

    .line 392
    .line 393
    const/4 v12, 0x6

    .line 394
    const/4 v13, 0x4

    .line 395
    const-string v8, "Pagination Indicator placement"

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Landroidx/compose/runtime/m;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v3, v2, 0x3

    .line 421
    .line 422
    if-eq v3, v5, :cond_10

    .line 423
    .line 424
    move v7, v6

    .line 425
    :cond_10
    and-int/2addr v2, v6

    .line 426
    move-object v11, v1

    .line 427
    check-cast v11, Landroidx/compose/runtime/r;

    .line 428
    .line 429
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v9, v0

    .line 440
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;

    .line 441
    .line 442
    const/4 v12, 0x6

    .line 443
    const/4 v13, 0x4

    .line 444
    const-string v8, "Page alignment"

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_7
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
    if-eq v3, v5, :cond_12

    .line 472
    .line 473
    move v7, v6

    .line 474
    :cond_12
    and-int/2addr v2, v6

    .line 475
    move-object v11, v1

    .line 476
    check-cast v11, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v9, v0

    .line 489
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 490
    .line 491
    const/4 v12, 0x6

    .line 492
    const/4 v13, 0x4

    .line 493
    const-string v8, "Page spacing"

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 501
    .line 502
    .line 503
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_8
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Landroidx/compose/runtime/m;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    if-eq v3, v5, :cond_14

    .line 521
    .line 522
    move v7, v6

    .line 523
    :cond_14
    and-int/2addr v2, v6

    .line 524
    move-object v11, v1

    .line 525
    check-cast v11, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v9, v0

    .line 538
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 539
    .line 540
    const/4 v12, 0x6

    .line 541
    const/4 v13, 0x4

    .line 542
    const-string v8, "Nav Buttons"

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_9
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Landroidx/compose/runtime/m;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    and-int/lit8 v3, v2, 0x3

    .line 568
    .line 569
    if-eq v3, v5, :cond_16

    .line 570
    .line 571
    move v7, v6

    .line 572
    :cond_16
    and-int/2addr v2, v6

    .line 573
    move-object v11, v1

    .line 574
    check-cast v11, Landroidx/compose/runtime/r;

    .line 575
    .line 576
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v9, v0

    .line 587
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    const/4 v13, 0x4

    .line 591
    const-string v8, "Nav Buttons"

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_a
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Landroidx/compose/runtime/m;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    and-int/lit8 v3, v2, 0x3

    .line 617
    .line 618
    if-eq v3, v5, :cond_18

    .line 619
    .line 620
    move v7, v6

    .line 621
    :cond_18
    and-int/2addr v2, v6

    .line 622
    move-object v11, v1

    .line 623
    check-cast v11, Landroidx/compose/runtime/r;

    .line 624
    .line 625
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v9, v0

    .line 636
    check-cast v9, Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;

    .line 637
    .line 638
    const/4 v12, 0x6

    .line 639
    const/4 v13, 0x4

    .line 640
    const-string v8, "Autoplay Indicator Placement"

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_b
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Landroidx/compose/runtime/m;

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    and-int/lit8 v8, v3, 0x3

    .line 666
    .line 667
    if-eq v8, v5, :cond_1a

    .line 668
    .line 669
    move v5, v6

    .line 670
    goto :goto_e

    .line 671
    :cond_1a
    move v5, v7

    .line 672
    :goto_e
    and-int/2addr v3, v6

    .line 673
    check-cast v1, Landroidx/compose/runtime/r;

    .line 674
    .line 675
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    sub-int/2addr v0, v6

    .line 692
    move v3, v7

    .line 693
    :goto_f
    if-ge v3, v0, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-ne v5, v4, :cond_1b

    .line 700
    .line 701
    new-instance v5, Lcom/reddit/rpl/gallery/component/c0;

    .line 702
    .line 703
    const/16 v6, 0x9

    .line 704
    .line 705
    invoke-direct {v5, v6}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1b
    move-object v8, v5

    .line 712
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    new-instance v5, Lcom/reddit/mod/rules/screen/full/f;

    .line 715
    .line 716
    invoke-direct {v5, v3, v2, v7}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 717
    .line 718
    .line 719
    const v6, -0x454dd2a9

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x1ffa

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v22, 0x186

    .line 747
    .line 748
    move-object/from16 v21, v1

    .line 749
    .line 750
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v3, v3, 0x1

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1c
    move-object/from16 v21, v1

    .line 757
    .line 758
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 759
    .line 760
    .line 761
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_c
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroidx/compose/runtime/m;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    and-int/lit8 v3, v2, 0x3

    .line 777
    .line 778
    if-eq v3, v5, :cond_1e

    .line 779
    .line 780
    move v3, v6

    .line 781
    goto :goto_10

    .line 782
    :cond_1e
    move v3, v7

    .line 783
    :goto_10
    and-int/2addr v2, v6

    .line 784
    check-cast v1, Landroidx/compose/runtime/r;

    .line 785
    .line 786
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_20

    .line 791
    .line 792
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    sub-int/2addr v0, v6

    .line 803
    move v2, v7

    .line 804
    :goto_11
    if-ge v2, v0, :cond_21

    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-ne v3, v4, :cond_1f

    .line 811
    .line 812
    new-instance v3, Lcom/reddit/rpl/gallery/component/c0;

    .line 813
    .line 814
    const/16 v5, 0xb

    .line 815
    .line 816
    invoke-direct {v3, v5}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_1f
    move-object v8, v3

    .line 823
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 826
    .line 827
    const/16 v5, 0x16

    .line 828
    .line 829
    invoke-direct {v3, v2, v5, v7}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 830
    .line 831
    .line 832
    const v5, 0x42750c7f

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x1ffa

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v22, 0x186

    .line 860
    .line 861
    move-object/from16 v21, v1

    .line 862
    .line 863
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_20
    move-object/from16 v21, v1

    .line 870
    .line 871
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 872
    .line 873
    .line 874
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_d
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Landroidx/compose/runtime/m;

    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    check-cast v2, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    and-int/lit8 v3, v2, 0x3

    .line 890
    .line 891
    if-eq v3, v5, :cond_22

    .line 892
    .line 893
    move v3, v6

    .line 894
    goto :goto_12

    .line 895
    :cond_22
    move v3, v7

    .line 896
    :goto_12
    and-int/2addr v2, v6

    .line 897
    check-cast v1, Landroidx/compose/runtime/r;

    .line 898
    .line 899
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_24

    .line 904
    .line 905
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    sub-int/2addr v0, v6

    .line 916
    move v2, v7

    .line 917
    :goto_13
    if-ge v2, v0, :cond_25

    .line 918
    .line 919
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-ne v3, v4, :cond_23

    .line 924
    .line 925
    new-instance v3, Lcom/reddit/rpl/gallery/component/c0;

    .line 926
    .line 927
    const/16 v5, 0xa

    .line 928
    .line 929
    invoke-direct {v3, v5}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    move-object v8, v3

    .line 936
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 939
    .line 940
    const/16 v5, 0x18

    .line 941
    .line 942
    invoke-direct {v3, v2, v5, v7}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 943
    .line 944
    .line 945
    const v5, -0x82b49b8

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/16 v23, 0x0

    .line 953
    .line 954
    const/16 v24, 0x1ffa

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v22, 0x186

    .line 973
    .line 974
    move-object/from16 v21, v1

    .line 975
    .line 976
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 977
    .line 978
    .line 979
    add-int/lit8 v2, v2, 0x1

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_24
    move-object/from16 v21, v1

    .line 983
    .line 984
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 985
    .line 986
    .line 987
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_e
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Landroidx/compose/runtime/m;

    .line 993
    .line 994
    move-object/from16 v3, p2

    .line 995
    .line 996
    check-cast v3, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    and-int/lit8 v8, v3, 0x3

    .line 1003
    .line 1004
    if-eq v8, v5, :cond_26

    .line 1005
    .line 1006
    move v7, v6

    .line 1007
    :cond_26
    and-int/2addr v3, v6

    .line 1008
    move-object v13, v1

    .line 1009
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1010
    .line 1011
    invoke-virtual {v13, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_28

    .line 1016
    .line 1017
    new-instance v1, Lj1/e;

    .line 1018
    .line 1019
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "Button count: "

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v14, Lj1/p0;

    .line 1028
    .line 1029
    sget-object v19, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 1030
    .line 1031
    const/16 v32, 0x0

    .line 1032
    .line 1033
    const v33, 0xfffb

    .line 1034
    .line 1035
    .line 1036
    const-wide/16 v15, 0x0

    .line 1037
    .line 1038
    const-wide/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const-wide/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    const/16 v28, 0x0

    .line 1055
    .line 1056
    const-wide/16 v29, 0x0

    .line 1057
    .line 1058
    const/16 v31, 0x0

    .line 1059
    .line 1060
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v14}, Lj1/e;->n(Lj1/p0;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v1, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lj1/e;->k(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    const/16 v32, 0x0

    .line 1094
    .line 1095
    const v33, 0x7fffe

    .line 1096
    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const-wide/16 v10, 0x0

    .line 1100
    .line 1101
    move-object/from16 v30, v13

    .line 1102
    .line 1103
    const-wide/16 v12, 0x0

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const/16 v16, 0x0

    .line 1108
    .line 1109
    const-wide/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const-wide/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    const/16 v28, 0x0

    .line 1128
    .line 1129
    const/16 v29, 0x0

    .line 1130
    .line 1131
    const/16 v31, 0x0

    .line 1132
    .line 1133
    invoke-static/range {v8 .. v33}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v13, v30

    .line 1137
    .line 1138
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    int-to-float v8, v1

    .line 1149
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-ne v1, v4, :cond_27

    .line 1154
    .line 1155
    new-instance v1, Lcom/reddit/rpl/gallery/component/r;

    .line 1156
    .line 1157
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_27
    move-object v9, v1

    .line 1164
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    new-instance v10, Lsm3/f;

    .line 1167
    .line 1168
    const/high16 v0, 0x40000000    # 2.0f

    .line 1169
    .line 1170
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1171
    .line 1172
    invoke-direct {v10, v0, v1}, Lsm3/f;-><init>(FF)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    const/16 v14, 0xc30

    .line 1177
    .line 1178
    const/4 v11, 0x2

    .line 1179
    invoke-static/range {v8 .. v14}, Lcom/bumptech/glide/d;->g(FLkotlin/jvm/functions/Function1;Lsm3/f;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :catchall_0
    move-exception v0

    .line 1184
    invoke-virtual {v1, v3}, Lj1/e;->k(I)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_f
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    and-int/lit8 v4, v2, 0x3

    .line 1207
    .line 1208
    if-eq v4, v5, :cond_29

    .line 1209
    .line 1210
    move v4, v6

    .line 1211
    goto :goto_15

    .line 1212
    :cond_29
    move v4, v7

    .line 1213
    :goto_15
    and-int/2addr v2, v6

    .line 1214
    move-object v15, v1

    .line 1215
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1216
    .line 1217
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1222
    .line 1223
    if-eqz v1, :cond_2d

    .line 1224
    .line 1225
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1226
    .line 1227
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1228
    .line 1229
    invoke-static {v1, v4, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 1234
    .line 1235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1244
    .line 1245
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1250
    .line 1251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    const/4 v13, 0x0

    .line 1257
    if-eqz v2, :cond_2c

    .line 1258
    .line 1259
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1263
    .line 1264
    if-eqz v2, :cond_2a

    .line 1265
    .line 1266
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_16

    .line 1270
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_16
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1274
    .line 1275
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1288
    .line 1289
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1293
    .line 1294
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1298
    .line 1299
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v11, Lcom/reddit/rpl/gallery/component/x4;

    .line 1303
    .line 1304
    const/16 v3, 0xe

    .line 1305
    .line 1306
    invoke-direct {v11, v0, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1307
    .line 1308
    .line 1309
    const v3, 0x1c5a2b5c

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v11, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const/16 v11, 0x30

    .line 1317
    .line 1318
    invoke-static {v11, v15, v3, v13}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v3, 0x10

    .line 1322
    .line 1323
    int-to-float v11, v3

    .line 1324
    invoke-static {v10, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v13, v3, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v1, v4, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 1341
    .line 1342
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1358
    .line 1359
    if-eqz v7, :cond_2b

    .line 1360
    .line 1361
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_17
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v4, v15, v9, v15, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v1, 0x8

    .line 1381
    .line 1382
    int-to-float v1, v1

    .line 1383
    const/16 v21, 0x7

    .line 1384
    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    move/from16 v20, v1

    .line 1392
    .line 1393
    move-object/from16 v16, v10

    .line 1394
    .line 1395
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    move-object/from16 v2, v16

    .line 1400
    .line 1401
    const/16 v31, 0x0

    .line 1402
    .line 1403
    const v32, 0x3fffc

    .line 1404
    .line 1405
    .line 1406
    move/from16 v18, v11

    .line 1407
    .line 1408
    const-wide/16 v10, 0x0

    .line 1409
    .line 1410
    const-wide/16 v12, 0x0

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    move-object/from16 v29, v15

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    move/from16 v3, v18

    .line 1419
    .line 1420
    const-wide/16 v17, 0x0

    .line 1421
    .line 1422
    const/16 v19, 0x0

    .line 1423
    .line 1424
    const/16 v20, 0x0

    .line 1425
    .line 1426
    const-wide/16 v21, 0x0

    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x0

    .line 1431
    .line 1432
    const/16 v25, 0x0

    .line 1433
    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const/16 v27, 0x0

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    const/16 v30, 0x36

    .line 1441
    .line 1442
    const-string v8, "\u2022 Horizontal hug"

    .line 1443
    .line 1444
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v15, v29

    .line 1448
    .line 1449
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->r0:Landroidx/compose/runtime/internal/a;

    .line 1450
    .line 1451
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1452
    .line 1453
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1454
    .line 1455
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;->Small:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 1456
    .line 1457
    new-instance v4, Lcom/reddit/rpl/gallery/component/x4;

    .line 1458
    .line 1459
    const/16 v5, 0xf

    .line 1460
    .line 1461
    invoke-direct {v4, v0, v5}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1462
    .line 1463
    .line 1464
    const v5, 0x27873077

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v14

    .line 1471
    const v16, 0x186c06

    .line 1472
    .line 1473
    .line 1474
    const/16 v17, 0x24

    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    const/4 v13, 0x0

    .line 1478
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1479
    .line 1480
    .line 1481
    move-object v4, v9

    .line 1482
    move-object v5, v11

    .line 1483
    move-object v6, v12

    .line 1484
    const/16 v19, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x5

    .line 1487
    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    move/from16 v20, v1

    .line 1491
    .line 1492
    move-object/from16 v16, v2

    .line 1493
    .line 1494
    move/from16 v18, v3

    .line 1495
    .line 1496
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    const-wide/16 v10, 0x0

    .line 1501
    .line 1502
    const-wide/16 v12, 0x0

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    const/4 v15, 0x0

    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    const-wide/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v19, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const-wide/16 v21, 0x0

    .line 1515
    .line 1516
    const-string v8, "\u2022 Horizontal fill"

    .line 1517
    .line 1518
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v15, v29

    .line 1522
    .line 1523
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->t0:Landroidx/compose/runtime/internal/a;

    .line 1524
    .line 1525
    new-instance v7, Lcom/reddit/rpl/gallery/component/x4;

    .line 1526
    .line 1527
    const/16 v9, 0x10

    .line 1528
    .line 1529
    invoke-direct {v7, v0, v9}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1530
    .line 1531
    .line 1532
    const v9, 0x4f71b6ee

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v9, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    const v16, 0x1b6c06

    .line 1540
    .line 1541
    .line 1542
    const/16 v17, 0x4

    .line 1543
    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v13, 0x1

    .line 1546
    move-object v9, v4

    .line 1547
    move-object v11, v5

    .line 1548
    move-object v12, v6

    .line 1549
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1550
    .line 1551
    .line 1552
    const/16 v19, 0x0

    .line 1553
    .line 1554
    const/16 v21, 0x5

    .line 1555
    .line 1556
    const/16 v17, 0x0

    .line 1557
    .line 1558
    move/from16 v20, v1

    .line 1559
    .line 1560
    move-object/from16 v16, v2

    .line 1561
    .line 1562
    move/from16 v18, v3

    .line 1563
    .line 1564
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const-wide/16 v10, 0x0

    .line 1569
    .line 1570
    const-wide/16 v12, 0x0

    .line 1571
    .line 1572
    const/4 v14, 0x0

    .line 1573
    const/4 v15, 0x0

    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const-wide/16 v17, 0x0

    .line 1577
    .line 1578
    const/16 v19, 0x0

    .line 1579
    .line 1580
    const/16 v20, 0x0

    .line 1581
    .line 1582
    const-wide/16 v21, 0x0

    .line 1583
    .line 1584
    const-string v8, "\u2022 Vertical fill"

    .line 1585
    .line 1586
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v15, v29

    .line 1590
    .line 1591
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->v0:Landroidx/compose/runtime/internal/a;

    .line 1592
    .line 1593
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 1594
    .line 1595
    const/16 v2, 0x11

    .line 1596
    .line 1597
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1598
    .line 1599
    .line 1600
    const v0, -0x343498ba    # -2.6660492E7f

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    const v14, 0x36c06

    .line 1608
    .line 1609
    .line 1610
    const/4 v15, 0x4

    .line 1611
    const/4 v9, 0x0

    .line 1612
    move-object v10, v5

    .line 1613
    move-object v11, v6

    .line 1614
    move-object/from16 v13, v29

    .line 1615
    .line 1616
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1617
    .line 1618
    .line 1619
    move-object v15, v13

    .line 1620
    const/4 v0, 0x1

    .line 1621
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_18

    .line 1628
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1629
    .line 1630
    .line 1631
    throw v13

    .line 1632
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_10
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1641
    .line 1642
    move-object/from16 v2, p2

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    and-int/lit8 v3, v2, 0x3

    .line 1651
    .line 1652
    if-eq v3, v5, :cond_2e

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    :cond_2e
    const/16 v33, 0x1

    .line 1656
    .line 1657
    and-int/lit8 v2, v2, 0x1

    .line 1658
    .line 1659
    move-object v11, v1

    .line 1660
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_2f

    .line 1667
    .line 1668
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    move-object v9, v0

    .line 1673
    check-cast v9, Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 1674
    .line 1675
    const/4 v12, 0x6

    .line 1676
    const/4 v13, 0x4

    .line 1677
    const-string v8, "Link Style"

    .line 1678
    .line 1679
    const/4 v10, 0x0

    .line 1680
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_19

    .line 1684
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1685
    .line 1686
    .line 1687
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_11
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1693
    .line 1694
    move-object/from16 v2, p2

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit8 v3, v2, 0x3

    .line 1703
    .line 1704
    if-eq v3, v5, :cond_30

    .line 1705
    .line 1706
    const/4 v7, 0x1

    .line 1707
    :cond_30
    const/16 v33, 0x1

    .line 1708
    .line 1709
    and-int/lit8 v2, v2, 0x1

    .line 1710
    .line 1711
    move-object v11, v1

    .line 1712
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1713
    .line 1714
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_31

    .line 1719
    .line 1720
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object v9, v0

    .line 1725
    check-cast v9, Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 1726
    .line 1727
    const/4 v12, 0x6

    .line 1728
    const/4 v13, 0x4

    .line 1729
    const-string v8, "Badge"

    .line 1730
    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1a

    .line 1736
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_12
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1745
    .line 1746
    move-object/from16 v2, p2

    .line 1747
    .line 1748
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    and-int/lit8 v3, v2, 0x3

    .line 1755
    .line 1756
    if-eq v3, v5, :cond_32

    .line 1757
    .line 1758
    const/4 v7, 0x1

    .line 1759
    :cond_32
    const/16 v33, 0x1

    .line 1760
    .line 1761
    and-int/lit8 v2, v2, 0x1

    .line 1762
    .line 1763
    move-object v11, v1

    .line 1764
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1765
    .line 1766
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_33

    .line 1771
    .line 1772
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object v9, v0

    .line 1777
    check-cast v9, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1778
    .line 1779
    const/4 v12, 0x6

    .line 1780
    const/4 v13, 0x4

    .line 1781
    const-string v8, "Size"

    .line 1782
    .line 1783
    const/4 v10, 0x0

    .line 1784
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_13
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1797
    .line 1798
    move-object/from16 v2, p2

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    and-int/lit8 v3, v2, 0x3

    .line 1807
    .line 1808
    if-eq v3, v5, :cond_34

    .line 1809
    .line 1810
    const/4 v7, 0x1

    .line 1811
    :cond_34
    const/16 v33, 0x1

    .line 1812
    .line 1813
    and-int/lit8 v2, v2, 0x1

    .line 1814
    .line 1815
    move-object v11, v1

    .line 1816
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1817
    .line 1818
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_35

    .line 1823
    .line 1824
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/Number;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    const/4 v12, 0x6

    .line 1839
    const/4 v13, 0x4

    .line 1840
    const-string v8, "Actions"

    .line 1841
    .line 1842
    const/4 v10, 0x0

    .line 1843
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_14
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1856
    .line 1857
    move-object/from16 v2, p2

    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    and-int/lit8 v3, v2, 0x3

    .line 1866
    .line 1867
    if-eq v3, v5, :cond_36

    .line 1868
    .line 1869
    const/4 v7, 0x1

    .line 1870
    :cond_36
    const/16 v33, 0x1

    .line 1871
    .line 1872
    and-int/lit8 v2, v2, 0x1

    .line 1873
    .line 1874
    move-object v11, v1

    .line 1875
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1876
    .line 1877
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_37

    .line 1882
    .line 1883
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    move-object v9, v0

    .line 1888
    check-cast v9, Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 1889
    .line 1890
    const/4 v12, 0x6

    .line 1891
    const/4 v13, 0x4

    .line 1892
    const-string v8, "Appearance"

    .line 1893
    .line 1894
    const/4 v10, 0x0

    .line 1895
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_1d

    .line 1899
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1900
    .line 1901
    .line 1902
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_15
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1908
    .line 1909
    move-object/from16 v2, p2

    .line 1910
    .line 1911
    check-cast v2, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    and-int/lit8 v3, v2, 0x3

    .line 1918
    .line 1919
    if-eq v3, v5, :cond_38

    .line 1920
    .line 1921
    const/4 v7, 0x1

    .line 1922
    :cond_38
    const/16 v33, 0x1

    .line 1923
    .line 1924
    and-int/lit8 v2, v2, 0x1

    .line 1925
    .line 1926
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1927
    .line 1928
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_39

    .line 1933
    .line 1934
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    move-object v8, v0

    .line 1939
    check-cast v8, Ljava/lang/String;

    .line 1940
    .line 1941
    const/16 v31, 0x0

    .line 1942
    .line 1943
    const v32, 0x3fffe

    .line 1944
    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    const-wide/16 v10, 0x0

    .line 1948
    .line 1949
    const-wide/16 v12, 0x0

    .line 1950
    .line 1951
    const/4 v14, 0x0

    .line 1952
    const/4 v15, 0x0

    .line 1953
    const/16 v16, 0x0

    .line 1954
    .line 1955
    const-wide/16 v17, 0x0

    .line 1956
    .line 1957
    const/16 v19, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x0

    .line 1960
    .line 1961
    const-wide/16 v21, 0x0

    .line 1962
    .line 1963
    const/16 v23, 0x0

    .line 1964
    .line 1965
    const/16 v24, 0x0

    .line 1966
    .line 1967
    const/16 v25, 0x0

    .line 1968
    .line 1969
    const/16 v26, 0x0

    .line 1970
    .line 1971
    const/16 v27, 0x0

    .line 1972
    .line 1973
    const/16 v28, 0x0

    .line 1974
    .line 1975
    const/16 v30, 0x0

    .line 1976
    .line 1977
    move-object/from16 v29, v1

    .line 1978
    .line 1979
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_1e

    .line 1983
    :cond_39
    move-object/from16 v29, v1

    .line 1984
    .line 1985
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_16
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1994
    .line 1995
    move-object/from16 v2, p2

    .line 1996
    .line 1997
    check-cast v2, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    and-int/lit8 v3, v2, 0x3

    .line 2004
    .line 2005
    if-eq v3, v5, :cond_3a

    .line 2006
    .line 2007
    const/4 v3, 0x1

    .line 2008
    :goto_1f
    const/16 v33, 0x1

    .line 2009
    .line 2010
    goto :goto_20

    .line 2011
    :cond_3a
    move v3, v7

    .line 2012
    goto :goto_1f

    .line 2013
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 2014
    .line 2015
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2016
    .line 2017
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_3c

    .line 2022
    .line 2023
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Ljava/lang/Number;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    move v2, v7

    .line 2034
    :goto_21
    if-ge v2, v0, :cond_3d

    .line 2035
    .line 2036
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    if-ne v3, v4, :cond_3b

    .line 2041
    .line 2042
    new-instance v3, Lcom/reddit/rpl/gallery/component/c0;

    .line 2043
    .line 2044
    const/4 v5, 0x6

    .line 2045
    invoke-direct {v3, v5}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_3b
    move-object v8, v3

    .line 2052
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2053
    .line 2054
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 2055
    .line 2056
    const/16 v5, 0x15

    .line 2057
    .line 2058
    invoke-direct {v3, v2, v5, v7}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 2059
    .line 2060
    .line 2061
    const v5, 0x19a31143

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    const/16 v23, 0x0

    .line 2069
    .line 2070
    const/16 v24, 0x1ffa

    .line 2071
    .line 2072
    const/4 v9, 0x0

    .line 2073
    const/4 v11, 0x0

    .line 2074
    const/4 v12, 0x0

    .line 2075
    const/4 v13, 0x0

    .line 2076
    const/4 v14, 0x0

    .line 2077
    const/4 v15, 0x0

    .line 2078
    const/16 v16, 0x0

    .line 2079
    .line 2080
    const/16 v17, 0x0

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
    const/16 v22, 0x186

    .line 2089
    .line 2090
    move-object/from16 v21, v1

    .line 2091
    .line 2092
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2093
    .line 2094
    .line 2095
    add-int/lit8 v2, v2, 0x1

    .line 2096
    .line 2097
    goto :goto_21

    .line 2098
    :cond_3c
    move-object/from16 v21, v1

    .line 2099
    .line 2100
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 2101
    .line 2102
    .line 2103
    :cond_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_17
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2109
    .line 2110
    move-object/from16 v2, p2

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    and-int/lit8 v3, v2, 0x3

    .line 2119
    .line 2120
    if-eq v3, v5, :cond_3e

    .line 2121
    .line 2122
    const/4 v7, 0x1

    .line 2123
    :cond_3e
    const/16 v33, 0x1

    .line 2124
    .line 2125
    and-int/lit8 v2, v2, 0x1

    .line 2126
    .line 2127
    move-object v11, v1

    .line 2128
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2129
    .line 2130
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_3f

    .line 2135
    .line 2136
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    move-object v9, v0

    .line 2141
    check-cast v9, Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2142
    .line 2143
    const/4 v12, 0x6

    .line 2144
    const/4 v13, 0x4

    .line 2145
    const-string v8, "Appearance"

    .line 2146
    .line 2147
    const/4 v10, 0x0

    .line 2148
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_22

    .line 2152
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2153
    .line 2154
    .line 2155
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2156
    .line 2157
    return-object v0

    .line 2158
    :pswitch_18
    move-object/from16 v1, p1

    .line 2159
    .line 2160
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2161
    .line 2162
    move-object/from16 v2, p2

    .line 2163
    .line 2164
    check-cast v2, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    and-int/lit8 v3, v2, 0x3

    .line 2171
    .line 2172
    if-eq v3, v5, :cond_40

    .line 2173
    .line 2174
    const/4 v3, 0x1

    .line 2175
    :goto_23
    const/16 v33, 0x1

    .line 2176
    .line 2177
    goto :goto_24

    .line 2178
    :cond_40
    move v3, v7

    .line 2179
    goto :goto_23

    .line 2180
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 2181
    .line 2182
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-eqz v2, :cond_41

    .line 2189
    .line 2190
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2195
    .line 2196
    invoke-static {v0, v1, v7}, Lcom/reddit/rpl/gallery/component/o;->h(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;I)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_25

    .line 2200
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_19
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2209
    .line 2210
    move-object/from16 v2, p2

    .line 2211
    .line 2212
    check-cast v2, Ljava/lang/Integer;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    and-int/lit8 v3, v2, 0x3

    .line 2219
    .line 2220
    if-eq v3, v5, :cond_42

    .line 2221
    .line 2222
    const/4 v7, 0x1

    .line 2223
    :cond_42
    const/16 v33, 0x1

    .line 2224
    .line 2225
    and-int/lit8 v2, v2, 0x1

    .line 2226
    .line 2227
    move-object v11, v1

    .line 2228
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2229
    .line 2230
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_43

    .line 2235
    .line 2236
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    move-object v9, v0

    .line 2241
    check-cast v9, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2242
    .line 2243
    const/4 v12, 0x6

    .line 2244
    const/4 v13, 0x4

    .line 2245
    const-string v8, "Size"

    .line 2246
    .line 2247
    const/4 v10, 0x0

    .line 2248
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_26

    .line 2252
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2253
    .line 2254
    .line 2255
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2256
    .line 2257
    return-object v0

    .line 2258
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2259
    .line 2260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2261
    .line 2262
    move-object/from16 v2, p2

    .line 2263
    .line 2264
    check-cast v2, Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    and-int/lit8 v3, v2, 0x3

    .line 2271
    .line 2272
    if-eq v3, v5, :cond_44

    .line 2273
    .line 2274
    const/4 v7, 0x1

    .line 2275
    :cond_44
    const/16 v33, 0x1

    .line 2276
    .line 2277
    and-int/lit8 v2, v2, 0x1

    .line 2278
    .line 2279
    move-object v11, v1

    .line 2280
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2281
    .line 2282
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_45

    .line 2287
    .line 2288
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    move-object v9, v0

    .line 2293
    check-cast v9, Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 2294
    .line 2295
    const/4 v12, 0x6

    .line 2296
    const/4 v13, 0x4

    .line 2297
    const-string v8, "Shape"

    .line 2298
    .line 2299
    const/4 v10, 0x0

    .line 2300
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_27

    .line 2304
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2305
    .line 2306
    .line 2307
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2311
    .line 2312
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2313
    .line 2314
    move-object/from16 v2, p2

    .line 2315
    .line 2316
    check-cast v2, Ljava/lang/Integer;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    and-int/lit8 v3, v2, 0x3

    .line 2323
    .line 2324
    if-eq v3, v5, :cond_46

    .line 2325
    .line 2326
    const/4 v7, 0x1

    .line 2327
    :cond_46
    const/16 v33, 0x1

    .line 2328
    .line 2329
    and-int/lit8 v2, v2, 0x1

    .line 2330
    .line 2331
    move-object v11, v1

    .line 2332
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2333
    .line 2334
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_47

    .line 2339
    .line 2340
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    move-object v9, v0

    .line 2345
    check-cast v9, Lcom/reddit/rpl/gallery/component/Appearance;

    .line 2346
    .line 2347
    const/4 v12, 0x6

    .line 2348
    const/4 v13, 0x4

    .line 2349
    const-string v8, "Appearance"

    .line 2350
    .line 2351
    const/4 v10, 0x0

    .line 2352
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2357
    .line 2358
    .line 2359
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    return-object v0

    .line 2362
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2363
    .line 2364
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2365
    .line 2366
    move-object/from16 v2, p2

    .line 2367
    .line 2368
    check-cast v2, Ljava/lang/Integer;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    and-int/lit8 v3, v2, 0x3

    .line 2375
    .line 2376
    if-eq v3, v5, :cond_48

    .line 2377
    .line 2378
    const/4 v7, 0x1

    .line 2379
    :cond_48
    const/16 v33, 0x1

    .line 2380
    .line 2381
    and-int/lit8 v2, v2, 0x1

    .line 2382
    .line 2383
    move-object v11, v1

    .line 2384
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2385
    .line 2386
    invoke-virtual {v11, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_49

    .line 2391
    .line 2392
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object v9, v0

    .line 2397
    check-cast v9, Lcom/reddit/rpl/gallery/component/Width;

    .line 2398
    .line 2399
    const/4 v12, 0x6

    .line 2400
    const/4 v13, 0x4

    .line 2401
    const-string v8, "Width"

    .line 2402
    .line 2403
    const/4 v10, 0x0

    .line 2404
    invoke-static/range {v8 .. v13}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_29

    .line 2408
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2412
    .line 2413
    return-object v0

    .line 2414
    nop

    .line 2415
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
