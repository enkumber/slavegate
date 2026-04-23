.class public final synthetic Lcom/reddit/sharing/screenshot/composables/a;
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
    iput p1, p0, Lcom/reddit/sharing/screenshot/composables/a;->a:I

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
    iget v0, v0, Lcom/reddit/sharing/screenshot/composables/a;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f132503

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v0, 0x7f132507

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
    const/4 v3, 0x2

    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v2, v3, :cond_8

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const/4 v2, 0x0

    .line 205
    :goto_8
    and-int/2addr v1, v4

    .line 206
    check-cast v0, Landroidx/compose/runtime/r;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const v1, 0x7f132508

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    const-string v2, "activity_title"

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x3fffc

    .line 232
    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v25, 0x30

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    move-object/from16 v24, v0

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 285
    .line 286
    const-string v1, "<unused var>"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ls0/l;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lcom/reddit/ui/compose/ds/nk;

    .line 301
    .line 302
    const-string v2, "$this$Saver"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "it"

    .line 308
    .line 309
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/high16 v1, 0x3f000000    # 0.5f

    .line 317
    .line 318
    cmpl-float v0, v0, v1

    .line 319
    .line 320
    if-ltz v0, :cond_a

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/CharSequence;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/CharSequence;

    .line 387
    .line 388
    const-string v2, "<unused var>"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "proposed"

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_b
    if-ge v2, v0, :cond_c

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Lkotlin/text/CharsKt;->c(C)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_b

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_c

    .line 424
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    const-string v0, ""

    .line 428
    .line 429
    :goto_c
    const/16 v1, 0x80

    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/text/x;->K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_7
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

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
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_8
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ls0/l;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 468
    .line 469
    const-string v2, "$this$Saver"

    .line 470
    .line 471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "it"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_9
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    const-string v2, "previous"

    .line 493
    .line 494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "current"

    .line 498
    .line 499
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_a
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v2, v1, 0x3

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x1

    .line 528
    if-eq v2, v3, :cond_d

    .line 529
    .line 530
    move v2, v5

    .line 531
    goto :goto_d

    .line 532
    :cond_d
    move v2, v4

    .line 533
    :goto_d
    and-int/2addr v1, v5

    .line 534
    check-cast v0, Landroidx/compose/runtime/r;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 543
    .line 544
    int-to-float v2, v4

    .line 545
    invoke-static {v1, v2}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_b
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
    const/4 v3, 0x2

    .line 574
    const/4 v4, 0x1

    .line 575
    if-eq v2, v3, :cond_f

    .line 576
    .line 577
    move v2, v4

    .line 578
    goto :goto_f

    .line 579
    :cond_f
    const/4 v2, 0x0

    .line 580
    :goto_f
    and-int/2addr v1, v4

    .line 581
    check-cast v0, Landroidx/compose/runtime/r;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_c
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
    if-eq v2, v4, :cond_11

    .line 613
    .line 614
    move v2, v3

    .line 615
    goto :goto_11

    .line 616
    :cond_11
    const/4 v2, 0x0

    .line 617
    :goto_11
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
    if-eqz v0, :cond_14

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
    if-eq v0, v3, :cond_13

    .line 644
    .line 645
    if-ne v0, v4, :cond_12

    .line 646
    .line 647
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 648
    .line 649
    :goto_12
    move-object v5, v0

    .line 650
    goto :goto_13

    .line 651
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 652
    .line 653
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_13
    const v0, 0x7f13011d

    .line 661
    .line 662
    .line 663
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const/4 v12, 0x0

    .line 668
    const/16 v13, 0xe

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_d
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    and-int/lit8 v2, v1, 0x3

    .line 697
    .line 698
    const/4 v3, 0x2

    .line 699
    const/4 v4, 0x1

    .line 700
    if-eq v2, v3, :cond_15

    .line 701
    .line 702
    move v2, v4

    .line 703
    goto :goto_15

    .line 704
    :cond_15
    const/4 v2, 0x0

    .line 705
    :goto_15
    and-int/2addr v1, v4

    .line 706
    check-cast v0, Landroidx/compose/runtime/r;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_16

    .line 713
    .line 714
    const v1, 0x7f1307bd

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 730
    .line 731
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 740
    .line 741
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const v27, 0x1fffa

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const-wide/16 v7, 0x0

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const-wide/16 v12, 0x0

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const-wide/16 v16, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    move-object/from16 v24, v0

    .line 775
    .line 776
    move-object/from16 v23, v1

    .line 777
    .line 778
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_16
    move-object/from16 v24, v0

    .line 783
    .line 784
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 785
    .line 786
    .line 787
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_e
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroidx/compose/runtime/m;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    and-int/lit8 v2, v1, 0x3

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    const/4 v4, 0x1

    .line 806
    if-eq v2, v3, :cond_17

    .line 807
    .line 808
    move v2, v4

    .line 809
    goto :goto_17

    .line 810
    :cond_17
    const/4 v2, 0x0

    .line 811
    :goto_17
    and-int/2addr v1, v4

    .line 812
    check-cast v0, Landroidx/compose/runtime/r;

    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    .line 820
    const v1, 0x7f1307bb

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    const v27, 0x3fffe

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const-wide/16 v5, 0x0

    .line 834
    .line 835
    const-wide/16 v7, 0x0

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    const/4 v11, 0x0

    .line 840
    const-wide/16 v12, 0x0

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    const-wide/16 v16, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    move-object/from16 v24, v0

    .line 861
    .line 862
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_18
    move-object/from16 v24, v0

    .line 867
    .line 868
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_f
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
    if-eq v2, v4, :cond_19

    .line 891
    .line 892
    move v2, v3

    .line 893
    goto :goto_19

    .line 894
    :cond_19
    const/4 v2, 0x0

    .line 895
    :goto_19
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
    if-eqz v0, :cond_1c

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
    if-eq v0, v3, :cond_1b

    .line 922
    .line 923
    if-ne v0, v4, :cond_1a

    .line 924
    .line 925
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 926
    .line 927
    :goto_1a
    move-object v5, v0

    .line 928
    goto :goto_1b

    .line 929
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 930
    .line 931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :goto_1b
    const v0, 0x7f1314b1

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 946
    .line 947
    const-string v1, "mature_content_icon"

    .line 948
    .line 949
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const/16 v12, 0x30

    .line 954
    .line 955
    const/16 v13, 0xc

    .line 956
    .line 957
    const-wide/16 v7, 0x0

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 965
    .line 966
    .line 967
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_10
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Landroidx/compose/runtime/m;

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    and-int/lit8 v2, v1, 0x3

    .line 983
    .line 984
    const/4 v3, 0x2

    .line 985
    const/4 v4, 0x1

    .line 986
    if-eq v2, v3, :cond_1d

    .line 987
    .line 988
    move v2, v4

    .line 989
    goto :goto_1d

    .line 990
    :cond_1d
    const/4 v2, 0x0

    .line 991
    :goto_1d
    and-int/2addr v1, v4

    .line 992
    check-cast v0, Landroidx/compose/runtime/r;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1e

    .line 999
    .line 1000
    const v1, 0x7f1305c8

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const v27, 0x3fffe

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    const-wide/16 v5, 0x0

    .line 1014
    .line 1015
    const-wide/16 v7, 0x0

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const-wide/16 v12, 0x0

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    const-wide/16 v16, 0x0

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    move-object/from16 v24, v0

    .line 1041
    .line 1042
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_1e
    move-object/from16 v24, v0

    .line 1047
    .line 1048
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_11
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    and-int/lit8 v2, v1, 0x3

    .line 1067
    .line 1068
    const/4 v3, 0x2

    .line 1069
    const/4 v4, 0x1

    .line 1070
    if-eq v2, v3, :cond_1f

    .line 1071
    .line 1072
    move v2, v4

    .line 1073
    goto :goto_1f

    .line 1074
    :cond_1f
    const/4 v2, 0x0

    .line 1075
    :goto_1f
    and-int/2addr v1, v4

    .line 1076
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_20

    .line 1083
    .line 1084
    const v1, 0x7f130f2b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const v27, 0x3fffe

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    const-wide/16 v5, 0x0

    .line 1098
    .line 1099
    const-wide/16 v7, 0x0

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const-wide/16 v12, 0x0

    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const-wide/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    const/16 v20, 0x0

    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v25, 0x0

    .line 1123
    .line 1124
    move-object/from16 v24, v0

    .line 1125
    .line 1126
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_20
    move-object/from16 v24, v0

    .line 1131
    .line 1132
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_12
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    and-int/lit8 v2, v1, 0x3

    .line 1151
    .line 1152
    const/4 v3, 0x2

    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-eq v2, v3, :cond_21

    .line 1155
    .line 1156
    move v2, v4

    .line 1157
    goto :goto_21

    .line 1158
    :cond_21
    const/4 v2, 0x0

    .line 1159
    :goto_21
    and-int/2addr v1, v4

    .line 1160
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_22

    .line 1167
    .line 1168
    const v1, 0x7f130f2b

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const v27, 0x3fffe

    .line 1178
    .line 1179
    .line 1180
    const/4 v4, 0x0

    .line 1181
    const-wide/16 v5, 0x0

    .line 1182
    .line 1183
    const-wide/16 v7, 0x0

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    const/4 v11, 0x0

    .line 1188
    const-wide/16 v12, 0x0

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    const/4 v15, 0x0

    .line 1192
    const-wide/16 v16, 0x0

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const/16 v23, 0x0

    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    move-object/from16 v24, v0

    .line 1209
    .line 1210
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_22
    move-object/from16 v24, v0

    .line 1215
    .line 1216
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_13
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    and-int/lit8 v2, v1, 0x3

    .line 1235
    .line 1236
    const/4 v3, 0x2

    .line 1237
    const/4 v4, 0x1

    .line 1238
    const/4 v5, 0x0

    .line 1239
    if-eq v2, v3, :cond_23

    .line 1240
    .line 1241
    move v2, v4

    .line 1242
    goto :goto_23

    .line 1243
    :cond_23
    move v2, v5

    .line 1244
    :goto_23
    and-int/2addr v1, v4

    .line 1245
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_24

    .line 1252
    .line 1253
    const v1, 0x7f1307d7

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-static {v5, v0, v2, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_14
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1274
    .line 1275
    move-object/from16 v1, p2

    .line 1276
    .line 1277
    check-cast v1, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    and-int/lit8 v2, v1, 0x3

    .line 1284
    .line 1285
    const/4 v3, 0x2

    .line 1286
    const/4 v4, 0x1

    .line 1287
    if-eq v2, v3, :cond_25

    .line 1288
    .line 1289
    move v2, v4

    .line 1290
    goto :goto_25

    .line 1291
    :cond_25
    const/4 v2, 0x0

    .line 1292
    :goto_25
    and-int/2addr v1, v4

    .line 1293
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_26

    .line 1300
    .line 1301
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1302
    .line 1303
    const-string v2, "community_name_prefix"

    .line 1304
    .line 1305
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const/16 v26, 0x0

    .line 1310
    .line 1311
    const v27, 0x3fffc

    .line 1312
    .line 1313
    .line 1314
    const-string v3, "r/"

    .line 1315
    .line 1316
    const-wide/16 v5, 0x0

    .line 1317
    .line 1318
    const-wide/16 v7, 0x0

    .line 1319
    .line 1320
    const/4 v9, 0x0

    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const-wide/16 v12, 0x0

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/4 v15, 0x0

    .line 1327
    const-wide/16 v16, 0x0

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x36

    .line 1342
    .line 1343
    move-object/from16 v24, v0

    .line 1344
    .line 1345
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_26
    move-object/from16 v24, v0

    .line 1350
    .line 1351
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1352
    .line 1353
    .line 1354
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_15
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1360
    .line 1361
    move-object/from16 v1, p2

    .line 1362
    .line 1363
    check-cast v1, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    and-int/lit8 v2, v1, 0x3

    .line 1370
    .line 1371
    const/4 v3, 0x2

    .line 1372
    const/4 v4, 0x1

    .line 1373
    const/4 v5, 0x0

    .line 1374
    if-eq v2, v3, :cond_27

    .line 1375
    .line 1376
    move v2, v4

    .line 1377
    goto :goto_27

    .line 1378
    :cond_27
    move v2, v5

    .line 1379
    :goto_27
    and-int/2addr v1, v4

    .line 1380
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1381
    .line 1382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_28

    .line 1387
    .line 1388
    const v1, 0x7f130808

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/4 v2, 0x0

    .line 1396
    invoke-static {v5, v0, v2, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_16
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0x3

    .line 1419
    .line 1420
    const/4 v3, 0x2

    .line 1421
    const/4 v4, 0x1

    .line 1422
    if-eq v2, v3, :cond_29

    .line 1423
    .line 1424
    move v2, v4

    .line 1425
    goto :goto_29

    .line 1426
    :cond_29
    const/4 v2, 0x0

    .line 1427
    :goto_29
    and-int/2addr v1, v4

    .line 1428
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_2a

    .line 1435
    .line 1436
    const v1, 0x7f1305c8

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    const/16 v26, 0x0

    .line 1444
    .line 1445
    const v27, 0x3fffe

    .line 1446
    .line 1447
    .line 1448
    const/4 v4, 0x0

    .line 1449
    const-wide/16 v5, 0x0

    .line 1450
    .line 1451
    const-wide/16 v7, 0x0

    .line 1452
    .line 1453
    const/4 v9, 0x0

    .line 1454
    const/4 v10, 0x0

    .line 1455
    const/4 v11, 0x0

    .line 1456
    const-wide/16 v12, 0x0

    .line 1457
    .line 1458
    const/4 v14, 0x0

    .line 1459
    const/4 v15, 0x0

    .line 1460
    const-wide/16 v16, 0x0

    .line 1461
    .line 1462
    const/16 v18, 0x0

    .line 1463
    .line 1464
    const/16 v19, 0x0

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    const/16 v21, 0x0

    .line 1469
    .line 1470
    const/16 v22, 0x0

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    move-object/from16 v24, v0

    .line 1477
    .line 1478
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_2a

    .line 1482
    :cond_2a
    move-object/from16 v24, v0

    .line 1483
    .line 1484
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_17
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    and-int/lit8 v2, v1, 0x3

    .line 1503
    .line 1504
    const/4 v3, 0x2

    .line 1505
    const/4 v4, 0x1

    .line 1506
    if-eq v2, v3, :cond_2b

    .line 1507
    .line 1508
    move v2, v4

    .line 1509
    goto :goto_2b

    .line 1510
    :cond_2b
    const/4 v2, 0x0

    .line 1511
    :goto_2b
    and-int/2addr v1, v4

    .line 1512
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1513
    .line 1514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_2c

    .line 1519
    .line 1520
    const v1, 0x7f130f2b

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/16 v26, 0x0

    .line 1528
    .line 1529
    const v27, 0x3fffe

    .line 1530
    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    const-wide/16 v5, 0x0

    .line 1534
    .line 1535
    const-wide/16 v7, 0x0

    .line 1536
    .line 1537
    const/4 v9, 0x0

    .line 1538
    const/4 v10, 0x0

    .line 1539
    const/4 v11, 0x0

    .line 1540
    const-wide/16 v12, 0x0

    .line 1541
    .line 1542
    const/4 v14, 0x0

    .line 1543
    const/4 v15, 0x0

    .line 1544
    const-wide/16 v16, 0x0

    .line 1545
    .line 1546
    const/16 v18, 0x0

    .line 1547
    .line 1548
    const/16 v19, 0x0

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    const/16 v23, 0x0

    .line 1557
    .line 1558
    const/16 v25, 0x0

    .line 1559
    .line 1560
    move-object/from16 v24, v0

    .line 1561
    .line 1562
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_2c

    .line 1566
    :cond_2c
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1569
    .line 1570
    .line 1571
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_18
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1577
    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    and-int/lit8 v2, v1, 0x3

    .line 1587
    .line 1588
    const/4 v3, 0x2

    .line 1589
    const/4 v4, 0x1

    .line 1590
    if-eq v2, v3, :cond_2d

    .line 1591
    .line 1592
    move v2, v4

    .line 1593
    goto :goto_2d

    .line 1594
    :cond_2d
    const/4 v2, 0x0

    .line 1595
    :goto_2d
    and-int/2addr v1, v4

    .line 1596
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_2e

    .line 1603
    .line 1604
    const v1, 0x7f130f2b

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const/16 v26, 0x0

    .line 1612
    .line 1613
    const v27, 0x3fffe

    .line 1614
    .line 1615
    .line 1616
    const/4 v4, 0x0

    .line 1617
    const-wide/16 v5, 0x0

    .line 1618
    .line 1619
    const-wide/16 v7, 0x0

    .line 1620
    .line 1621
    const/4 v9, 0x0

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const-wide/16 v12, 0x0

    .line 1625
    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x0

    .line 1628
    const-wide/16 v16, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const/16 v19, 0x0

    .line 1633
    .line 1634
    const/16 v20, 0x0

    .line 1635
    .line 1636
    const/16 v21, 0x0

    .line 1637
    .line 1638
    const/16 v22, 0x0

    .line 1639
    .line 1640
    const/16 v23, 0x0

    .line 1641
    .line 1642
    const/16 v25, 0x0

    .line 1643
    .line 1644
    move-object/from16 v24, v0

    .line 1645
    .line 1646
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_2e

    .line 1650
    :cond_2e
    move-object/from16 v24, v0

    .line 1651
    .line 1652
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_19
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1661
    .line 1662
    move-object/from16 v1, p2

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    and-int/lit8 v2, v1, 0x3

    .line 1671
    .line 1672
    const/4 v3, 0x2

    .line 1673
    const/4 v4, 0x1

    .line 1674
    if-eq v2, v3, :cond_2f

    .line 1675
    .line 1676
    move v2, v4

    .line 1677
    goto :goto_2f

    .line 1678
    :cond_2f
    const/4 v2, 0x0

    .line 1679
    :goto_2f
    and-int/2addr v1, v4

    .line 1680
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1681
    .line 1682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_30

    .line 1687
    .line 1688
    const v1, 0x7f1305be

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    const/16 v26, 0x0

    .line 1696
    .line 1697
    const v27, 0x3fffe

    .line 1698
    .line 1699
    .line 1700
    const/4 v4, 0x0

    .line 1701
    const-wide/16 v5, 0x0

    .line 1702
    .line 1703
    const-wide/16 v7, 0x0

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    const-wide/16 v12, 0x0

    .line 1709
    .line 1710
    const/4 v14, 0x0

    .line 1711
    const/4 v15, 0x0

    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    const/16 v19, 0x0

    .line 1717
    .line 1718
    const/16 v20, 0x0

    .line 1719
    .line 1720
    const/16 v21, 0x0

    .line 1721
    .line 1722
    const/16 v22, 0x0

    .line 1723
    .line 1724
    const/16 v23, 0x0

    .line 1725
    .line 1726
    const/16 v25, 0x0

    .line 1727
    .line 1728
    move-object/from16 v24, v0

    .line 1729
    .line 1730
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_30

    .line 1734
    :cond_30
    move-object/from16 v24, v0

    .line 1735
    .line 1736
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1745
    .line 1746
    move-object/from16 v1, p2

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    and-int/lit8 v2, v1, 0x3

    .line 1755
    .line 1756
    const/4 v3, 0x2

    .line 1757
    const/4 v4, 0x1

    .line 1758
    if-eq v2, v3, :cond_31

    .line 1759
    .line 1760
    move v2, v4

    .line 1761
    goto :goto_31

    .line 1762
    :cond_31
    const/4 v2, 0x0

    .line 1763
    :goto_31
    and-int/2addr v1, v4

    .line 1764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_32

    .line 1771
    .line 1772
    const v1, 0x7f1305c4

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const/16 v26, 0x0

    .line 1780
    .line 1781
    const v27, 0x3fffe

    .line 1782
    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    const-wide/16 v5, 0x0

    .line 1786
    .line 1787
    const-wide/16 v7, 0x0

    .line 1788
    .line 1789
    const/4 v9, 0x0

    .line 1790
    const/4 v10, 0x0

    .line 1791
    const/4 v11, 0x0

    .line 1792
    const-wide/16 v12, 0x0

    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    const/4 v15, 0x0

    .line 1796
    const-wide/16 v16, 0x0

    .line 1797
    .line 1798
    const/16 v18, 0x0

    .line 1799
    .line 1800
    const/16 v19, 0x0

    .line 1801
    .line 1802
    const/16 v20, 0x0

    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    const/16 v22, 0x0

    .line 1807
    .line 1808
    const/16 v23, 0x0

    .line 1809
    .line 1810
    const/16 v25, 0x0

    .line 1811
    .line 1812
    move-object/from16 v24, v0

    .line 1813
    .line 1814
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_32

    .line 1818
    :cond_32
    move-object/from16 v24, v0

    .line 1819
    .line 1820
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1829
    .line 1830
    move-object/from16 v1, p2

    .line 1831
    .line 1832
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    and-int/lit8 v2, v1, 0x3

    .line 1839
    .line 1840
    const/4 v3, 0x2

    .line 1841
    const/4 v4, 0x1

    .line 1842
    if-eq v2, v3, :cond_33

    .line 1843
    .line 1844
    move v2, v4

    .line 1845
    goto :goto_33

    .line 1846
    :cond_33
    const/4 v2, 0x0

    .line 1847
    :goto_33
    and-int/2addr v1, v4

    .line 1848
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1849
    .line 1850
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_34

    .line 1855
    .line 1856
    const v1, 0x7f1301b5

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    const/16 v26, 0x0

    .line 1864
    .line 1865
    const v27, 0x3fffe

    .line 1866
    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const-wide/16 v5, 0x0

    .line 1870
    .line 1871
    const-wide/16 v7, 0x0

    .line 1872
    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v10, 0x0

    .line 1875
    const/4 v11, 0x0

    .line 1876
    const-wide/16 v12, 0x0

    .line 1877
    .line 1878
    const/4 v14, 0x0

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const-wide/16 v16, 0x0

    .line 1881
    .line 1882
    const/16 v18, 0x0

    .line 1883
    .line 1884
    const/16 v19, 0x0

    .line 1885
    .line 1886
    const/16 v20, 0x0

    .line 1887
    .line 1888
    const/16 v21, 0x0

    .line 1889
    .line 1890
    const/16 v22, 0x0

    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    const/16 v25, 0x0

    .line 1895
    .line 1896
    move-object/from16 v24, v0

    .line 1897
    .line 1898
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_34

    .line 1902
    :cond_34
    move-object/from16 v24, v0

    .line 1903
    .line 1904
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1913
    .line 1914
    move-object/from16 v1, p2

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    and-int/lit8 v2, v1, 0x3

    .line 1923
    .line 1924
    const/4 v3, 0x2

    .line 1925
    const/4 v4, 0x1

    .line 1926
    if-eq v2, v3, :cond_35

    .line 1927
    .line 1928
    move v2, v4

    .line 1929
    goto :goto_35

    .line 1930
    :cond_35
    const/4 v2, 0x0

    .line 1931
    :goto_35
    and-int/2addr v1, v4

    .line 1932
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1933
    .line 1934
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_36

    .line 1939
    .line 1940
    const v1, 0x7f1321b6

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    const/16 v26, 0x0

    .line 1948
    .line 1949
    const v27, 0x3fffe

    .line 1950
    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    const-wide/16 v5, 0x0

    .line 1954
    .line 1955
    const-wide/16 v7, 0x0

    .line 1956
    .line 1957
    const/4 v9, 0x0

    .line 1958
    const/4 v10, 0x0

    .line 1959
    const/4 v11, 0x0

    .line 1960
    const-wide/16 v12, 0x0

    .line 1961
    .line 1962
    const/4 v14, 0x0

    .line 1963
    const/4 v15, 0x0

    .line 1964
    const-wide/16 v16, 0x0

    .line 1965
    .line 1966
    const/16 v18, 0x0

    .line 1967
    .line 1968
    const/16 v19, 0x0

    .line 1969
    .line 1970
    const/16 v20, 0x0

    .line 1971
    .line 1972
    const/16 v21, 0x0

    .line 1973
    .line 1974
    const/16 v22, 0x0

    .line 1975
    .line 1976
    const/16 v23, 0x0

    .line 1977
    .line 1978
    const/16 v25, 0x0

    .line 1979
    .line 1980
    move-object/from16 v24, v0

    .line 1981
    .line 1982
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_36

    .line 1986
    :cond_36
    move-object/from16 v24, v0

    .line 1987
    .line 1988
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1989
    .line 1990
    .line 1991
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    nop

    .line 1995
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
