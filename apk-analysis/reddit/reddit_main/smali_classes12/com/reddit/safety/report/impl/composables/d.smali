.class public final synthetic Lcom/reddit/safety/report/impl/composables/d;
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
    iput p1, p0, Lcom/reddit/safety/report/impl/composables/d;->a:I

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
    iget v0, v0, Lcom/reddit/safety/report/impl/composables/d;->a:I

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
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "viewState"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "resizedBanner"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getAbsolutePath(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "getName(...)"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v2, v0, v3}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    move-object v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x3b

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/screen/communities/media/a0;

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    check-cast v0, Ljava/io/File;

    .line 111
    .line 112
    const-string v2, "viewState"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "resizedBanner"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "getAbsolutePath(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "getName(...)"

    .line 138
    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-static {v3, v0, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x3d

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
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
    const/4 v3, 0x2

    .line 175
    const/4 v4, 0x1

    .line 176
    if-eq v2, v3, :cond_3

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const/4 v2, 0x0

    .line 181
    :goto_4
    and-int/2addr v1, v4

    .line 182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const v1, 0x7f1301a8

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v27, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v0

    .line 231
    .line 232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v0

    .line 237
    .line 238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_3
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v4, 0x2

    .line 260
    if-eq v2, v4, :cond_5

    .line 261
    .line 262
    move v2, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    const/4 v2, 0x0

    .line 265
    :goto_6
    and-int/2addr v1, v3

    .line 266
    move-object v11, v0

    .line 267
    check-cast v11, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 282
    .line 283
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aget v0, v1, v0

    .line 290
    .line 291
    if-eq v0, v3, :cond_7

    .line 292
    .line 293
    if-ne v0, v4, :cond_6

    .line 294
    .line 295
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    :goto_7
    move-object v5, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    const v0, 0x7f13011e

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v13, 0xe

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_4
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    const/4 v4, 0x1

    .line 348
    if-eq v2, v3, :cond_9

    .line 349
    .line 350
    move v2, v4

    .line 351
    goto :goto_a

    .line 352
    :cond_9
    const/4 v2, 0x0

    .line 353
    :goto_a
    and-int/2addr v1, v4

    .line 354
    check-cast v0, Landroidx/compose/runtime/r;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lh2/e;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    const-string v1, "<this>"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_6
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lh2/e;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    const-string v1, "<this>"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    and-int/lit8 v2, v1, 0x3

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    const/4 v4, 0x1

    .line 434
    if-eq v2, v3, :cond_b

    .line 435
    .line 436
    move v2, v4

    .line 437
    goto :goto_c

    .line 438
    :cond_b
    const/4 v2, 0x0

    .line 439
    :goto_c
    and-int/2addr v1, v4

    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Landroidx/compose/runtime/r;

    .line 442
    .line 443
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->W:Lcom/reddit/ui/compose/icons/h;

    .line 450
    .line 451
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static/range {v3 .. v8}, Ll43/a;->d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_8
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    and-int/lit8 v2, v1, 0x3

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    const/4 v4, 0x1

    .line 493
    if-eq v2, v3, :cond_d

    .line 494
    .line 495
    move v2, v4

    .line 496
    goto :goto_e

    .line 497
    :cond_d
    const/4 v2, 0x0

    .line 498
    :goto_e
    and-int/2addr v1, v4

    .line 499
    move-object v7, v0

    .line 500
    check-cast v7, Landroidx/compose/runtime/r;

    .line 501
    .line 502
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 509
    .line 510
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-static/range {v3 .. v8}, Ll43/a;->d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_9
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Landroidx/compose/runtime/m;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    const/4 v3, 0x2

    .line 551
    const/4 v4, 0x1

    .line 552
    if-eq v2, v3, :cond_f

    .line 553
    .line 554
    move v2, v4

    .line 555
    goto :goto_10

    .line 556
    :cond_f
    const/4 v2, 0x0

    .line 557
    :goto_10
    and-int/2addr v1, v4

    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 568
    .line 569
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 570
    .line 571
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static/range {v3 .. v8}, Ll43/a;->d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_a
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v2, v3, :cond_11

    .line 612
    .line 613
    move v2, v4

    .line 614
    goto :goto_12

    .line 615
    :cond_11
    const/4 v2, 0x0

    .line 616
    :goto_12
    and-int/2addr v1, v4

    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    const v1, 0x7f130dab

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_12
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_b
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
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_13

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_14

    .line 699
    :cond_13
    const/4 v2, 0x0

    .line 700
    :goto_14
    and-int/2addr v1, v4

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_14

    .line 708
    .line 709
    const v1, 0x7f1320b9

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const v27, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_14
    move-object/from16 v24, v0

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_c
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v2, v1, 0x3

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    const/4 v4, 0x1

    .line 779
    if-eq v2, v3, :cond_15

    .line 780
    .line 781
    move v2, v4

    .line 782
    goto :goto_16

    .line 783
    :cond_15
    const/4 v2, 0x0

    .line 784
    :goto_16
    and-int/2addr v1, v4

    .line 785
    check-cast v0, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    const v1, 0x7f1320b8

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 807
    .line 808
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const v27, 0x1fdfe

    .line 813
    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    const-wide/16 v5, 0x0

    .line 817
    .line 818
    const-wide/16 v7, 0x0

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    const/4 v11, 0x0

    .line 823
    const-wide/16 v12, 0x0

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x3

    .line 827
    const-wide/16 v16, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    move-object/from16 v24, v0

    .line 842
    .line 843
    move-object/from16 v23, v1

    .line 844
    .line 845
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_16
    move-object/from16 v24, v0

    .line 850
    .line 851
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 852
    .line 853
    .line 854
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_d
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Landroidx/compose/runtime/m;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    and-int/lit8 v2, v1, 0x3

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    const/4 v4, 0x1

    .line 873
    if-eq v2, v3, :cond_17

    .line 874
    .line 875
    move v2, v4

    .line 876
    goto :goto_18

    .line 877
    :cond_17
    const/4 v2, 0x0

    .line 878
    :goto_18
    and-int/2addr v1, v4

    .line 879
    check-cast v0, Landroidx/compose/runtime/r;

    .line 880
    .line 881
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_18

    .line 886
    .line 887
    const v1, 0x7f1320ba

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 901
    .line 902
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    const v27, 0x1fdfe

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const-wide/16 v5, 0x0

    .line 911
    .line 912
    const-wide/16 v7, 0x0

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const-wide/16 v12, 0x0

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v15, 0x3

    .line 921
    const-wide/16 v16, 0x0

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    const/16 v25, 0x0

    .line 934
    .line 935
    move-object/from16 v24, v0

    .line 936
    .line 937
    move-object/from16 v23, v1

    .line 938
    .line 939
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_18
    move-object/from16 v24, v0

    .line 944
    .line 945
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_e
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x3

    .line 964
    .line 965
    const/4 v3, 0x2

    .line 966
    const/4 v4, 0x1

    .line 967
    const/4 v5, 0x0

    .line 968
    if-eq v2, v3, :cond_19

    .line 969
    .line 970
    move v2, v4

    .line 971
    goto :goto_1a

    .line 972
    :cond_19
    move v2, v5

    .line 973
    :goto_1a
    and-int/2addr v1, v4

    .line 974
    check-cast v0, Landroidx/compose/runtime/r;

    .line 975
    .line 976
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_1a

    .line 981
    .line 982
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 983
    .line 984
    const v2, 0x7f1320b7

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/16 v2, 0x30

    .line 995
    .line 996
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 997
    .line 998
    invoke-static {v1, v3, v0, v2, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_f
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    and-int/lit8 v2, v1, 0x3

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    const/4 v4, 0x1

    .line 1024
    if-eq v2, v3, :cond_1b

    .line 1025
    .line 1026
    move v2, v4

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_1b
    const/4 v2, 0x0

    .line 1029
    :goto_1c
    and-int/2addr v1, v4

    .line 1030
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1c

    .line 1037
    .line 1038
    const v1, 0x7f130db1

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/16 v26, 0x0

    .line 1046
    .line 1047
    const v27, 0x3fffe

    .line 1048
    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    const-wide/16 v5, 0x0

    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_1c
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_10
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    and-int/lit8 v2, v1, 0x3

    .line 1105
    .line 1106
    const/4 v3, 0x2

    .line 1107
    const/4 v4, 0x1

    .line 1108
    if-eq v2, v3, :cond_1d

    .line 1109
    .line 1110
    move v2, v4

    .line 1111
    goto :goto_1e

    .line 1112
    :cond_1d
    const/4 v2, 0x0

    .line 1113
    :goto_1e
    and-int/2addr v1, v4

    .line 1114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_1e

    .line 1121
    .line 1122
    const v1, 0x7f130d98

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const/16 v26, 0x0

    .line 1130
    .line 1131
    const v27, 0x3fffe

    .line 1132
    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const-wide/16 v5, 0x0

    .line 1136
    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const-wide/16 v12, 0x0

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const-wide/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    move-object/from16 v24, v0

    .line 1163
    .line 1164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_1e
    move-object/from16 v24, v0

    .line 1169
    .line 1170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_11
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    and-int/lit8 v2, v1, 0x3

    .line 1189
    .line 1190
    const/4 v3, 0x2

    .line 1191
    const/4 v4, 0x1

    .line 1192
    if-eq v2, v3, :cond_1f

    .line 1193
    .line 1194
    move v2, v4

    .line 1195
    goto :goto_20

    .line 1196
    :cond_1f
    const/4 v2, 0x0

    .line 1197
    :goto_20
    and-int/2addr v1, v4

    .line 1198
    move-object v9, v0

    .line 1199
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1200
    .line 1201
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_20

    .line 1206
    .line 1207
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1208
    .line 1209
    const v0, 0x7f13207c

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    const/4 v10, 0x0

    .line 1217
    const/16 v11, 0xe

    .line 1218
    .line 1219
    const/4 v4, 0x0

    .line 1220
    const-wide/16 v5, 0x0

    .line 1221
    .line 1222
    const/4 v7, 0x0

    .line 1223
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_12
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    and-int/lit8 v2, v1, 0x3

    .line 1246
    .line 1247
    const/4 v3, 0x2

    .line 1248
    const/4 v4, 0x1

    .line 1249
    if-eq v2, v3, :cond_21

    .line 1250
    .line 1251
    move v2, v4

    .line 1252
    goto :goto_22

    .line 1253
    :cond_21
    const/4 v2, 0x0

    .line 1254
    :goto_22
    and-int/2addr v1, v4

    .line 1255
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_22

    .line 1262
    .line 1263
    const v1, 0x7f130db5

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const/16 v26, 0x0

    .line 1271
    .line 1272
    const v27, 0x3fffe

    .line 1273
    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    const-wide/16 v5, 0x0

    .line 1277
    .line 1278
    const-wide/16 v7, 0x0

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const/4 v10, 0x0

    .line 1282
    const/4 v11, 0x0

    .line 1283
    const-wide/16 v12, 0x0

    .line 1284
    .line 1285
    const/4 v14, 0x0

    .line 1286
    const/4 v15, 0x0

    .line 1287
    const-wide/16 v16, 0x0

    .line 1288
    .line 1289
    const/16 v18, 0x0

    .line 1290
    .line 1291
    const/16 v19, 0x0

    .line 1292
    .line 1293
    const/16 v20, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x0

    .line 1296
    .line 1297
    const/16 v22, 0x0

    .line 1298
    .line 1299
    const/16 v23, 0x0

    .line 1300
    .line 1301
    const/16 v25, 0x0

    .line 1302
    .line 1303
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_22
    move-object/from16 v24, v0

    .line 1310
    .line 1311
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_13
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1320
    .line 1321
    move-object/from16 v1, p2

    .line 1322
    .line 1323
    check-cast v1, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    and-int/lit8 v2, v1, 0x3

    .line 1330
    .line 1331
    const/4 v3, 0x2

    .line 1332
    const/4 v4, 0x1

    .line 1333
    if-eq v2, v3, :cond_23

    .line 1334
    .line 1335
    move v2, v4

    .line 1336
    goto :goto_24

    .line 1337
    :cond_23
    const/4 v2, 0x0

    .line 1338
    :goto_24
    and-int/2addr v1, v4

    .line 1339
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_24

    .line 1346
    .line 1347
    const v1, 0x7f130da7

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const/16 v26, 0x0

    .line 1355
    .line 1356
    const v27, 0x3fffe

    .line 1357
    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    const-wide/16 v5, 0x0

    .line 1361
    .line 1362
    const-wide/16 v7, 0x0

    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    const-wide/16 v12, 0x0

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/4 v15, 0x0

    .line 1371
    const-wide/16 v16, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/16 v25, 0x0

    .line 1386
    .line 1387
    move-object/from16 v24, v0

    .line 1388
    .line 1389
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_25

    .line 1393
    :cond_24
    move-object/from16 v24, v0

    .line 1394
    .line 1395
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_14
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    and-int/lit8 v2, v1, 0x3

    .line 1414
    .line 1415
    const/4 v3, 0x1

    .line 1416
    const/4 v4, 0x2

    .line 1417
    if-eq v2, v4, :cond_25

    .line 1418
    .line 1419
    move v2, v3

    .line 1420
    goto :goto_26

    .line 1421
    :cond_25
    const/4 v2, 0x0

    .line 1422
    :goto_26
    and-int/2addr v1, v3

    .line 1423
    move-object v11, v0

    .line 1424
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1425
    .line 1426
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_28

    .line 1431
    .line 1432
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1433
    .line 1434
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1439
    .line 1440
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    aget v0, v1, v0

    .line 1447
    .line 1448
    if-eq v0, v3, :cond_27

    .line 1449
    .line 1450
    if-ne v0, v4, :cond_26

    .line 1451
    .line 1452
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1453
    .line 1454
    :goto_27
    move-object v5, v0

    .line 1455
    goto :goto_28

    .line 1456
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1457
    .line 1458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1463
    .line 1464
    goto :goto_27

    .line 1465
    :goto_28
    const/16 v12, 0x6000

    .line 1466
    .line 1467
    const/16 v13, 0xe

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    const-wide/16 v7, 0x0

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    const/4 v10, 0x0

    .line 1474
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_15
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    and-int/lit8 v2, v1, 0x3

    .line 1497
    .line 1498
    const/4 v3, 0x2

    .line 1499
    const/4 v4, 0x1

    .line 1500
    if-eq v2, v3, :cond_29

    .line 1501
    .line 1502
    move v2, v4

    .line 1503
    goto :goto_2a

    .line 1504
    :cond_29
    const/4 v2, 0x0

    .line 1505
    :goto_2a
    and-int/2addr v1, v4

    .line 1506
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_2a

    .line 1513
    .line 1514
    const v1, 0x7f130d9e

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const v27, 0x3fffe

    .line 1524
    .line 1525
    .line 1526
    const/4 v4, 0x0

    .line 1527
    const-wide/16 v5, 0x0

    .line 1528
    .line 1529
    const-wide/16 v7, 0x0

    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    const/4 v10, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const-wide/16 v12, 0x0

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    const/4 v15, 0x0

    .line 1538
    const-wide/16 v16, 0x0

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    const/16 v19, 0x0

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    const/16 v21, 0x0

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v25, 0x0

    .line 1553
    .line 1554
    move-object/from16 v24, v0

    .line 1555
    .line 1556
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2b

    .line 1560
    :cond_2a
    move-object/from16 v24, v0

    .line 1561
    .line 1562
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_16
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1571
    .line 1572
    move-object/from16 v1, p2

    .line 1573
    .line 1574
    check-cast v1, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    and-int/lit8 v2, v1, 0x3

    .line 1581
    .line 1582
    const/4 v3, 0x2

    .line 1583
    const/4 v4, 0x1

    .line 1584
    if-eq v2, v3, :cond_2b

    .line 1585
    .line 1586
    move v2, v4

    .line 1587
    goto :goto_2c

    .line 1588
    :cond_2b
    const/4 v2, 0x0

    .line 1589
    :goto_2c
    and-int/2addr v1, v4

    .line 1590
    move-object v9, v0

    .line 1591
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1592
    .line 1593
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_2c

    .line 1598
    .line 1599
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1600
    .line 1601
    const/16 v10, 0x6000

    .line 1602
    .line 1603
    const/16 v11, 0xe

    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    const-wide/16 v5, 0x0

    .line 1607
    .line 1608
    const/4 v7, 0x0

    .line 1609
    const/4 v8, 0x0

    .line 1610
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2d

    .line 1614
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_17
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int/lit8 v2, v1, 0x3

    .line 1633
    .line 1634
    const/4 v3, 0x2

    .line 1635
    const/4 v4, 0x1

    .line 1636
    if-eq v2, v3, :cond_2d

    .line 1637
    .line 1638
    move v2, v4

    .line 1639
    goto :goto_2e

    .line 1640
    :cond_2d
    const/4 v2, 0x0

    .line 1641
    :goto_2e
    and-int/2addr v1, v4

    .line 1642
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_2e

    .line 1649
    .line 1650
    const v1, 0x7f130d9f

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    const/16 v26, 0x0

    .line 1658
    .line 1659
    const v27, 0x3fffe

    .line 1660
    .line 1661
    .line 1662
    const/4 v4, 0x0

    .line 1663
    const-wide/16 v5, 0x0

    .line 1664
    .line 1665
    const-wide/16 v7, 0x0

    .line 1666
    .line 1667
    const/4 v9, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    const-wide/16 v12, 0x0

    .line 1671
    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    const-wide/16 v16, 0x0

    .line 1675
    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    const/16 v19, 0x0

    .line 1679
    .line 1680
    const/16 v20, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x0

    .line 1683
    .line 1684
    const/16 v22, 0x0

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    const/16 v25, 0x0

    .line 1689
    .line 1690
    move-object/from16 v24, v0

    .line 1691
    .line 1692
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_2f

    .line 1696
    :cond_2e
    move-object/from16 v24, v0

    .line 1697
    .line 1698
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1699
    .line 1700
    .line 1701
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_18
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    and-int/lit8 v2, v1, 0x3

    .line 1717
    .line 1718
    const/4 v3, 0x1

    .line 1719
    const/4 v4, 0x2

    .line 1720
    if-eq v2, v4, :cond_2f

    .line 1721
    .line 1722
    move v2, v3

    .line 1723
    goto :goto_30

    .line 1724
    :cond_2f
    const/4 v2, 0x0

    .line 1725
    :goto_30
    and-int/2addr v1, v3

    .line 1726
    move-object v11, v0

    .line 1727
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1728
    .line 1729
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_32

    .line 1734
    .line 1735
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1736
    .line 1737
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1742
    .line 1743
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    aget v0, v1, v0

    .line 1750
    .line 1751
    if-eq v0, v3, :cond_31

    .line 1752
    .line 1753
    if-ne v0, v4, :cond_30

    .line 1754
    .line 1755
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1756
    .line 1757
    :goto_31
    move-object v5, v0

    .line 1758
    goto :goto_32

    .line 1759
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1760
    .line 1761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1766
    .line 1767
    goto :goto_31

    .line 1768
    :goto_32
    const/16 v12, 0x6000

    .line 1769
    .line 1770
    const/16 v13, 0xe

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    const-wide/16 v7, 0x0

    .line 1774
    .line 1775
    const/4 v9, 0x0

    .line 1776
    const/4 v10, 0x0

    .line 1777
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_33

    .line 1781
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_19
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1790
    .line 1791
    move-object/from16 v1, p2

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v2, v1, 0x3

    .line 1800
    .line 1801
    const/4 v3, 0x2

    .line 1802
    const/4 v4, 0x1

    .line 1803
    if-eq v2, v3, :cond_33

    .line 1804
    .line 1805
    move v2, v4

    .line 1806
    goto :goto_34

    .line 1807
    :cond_33
    const/4 v2, 0x0

    .line 1808
    :goto_34
    and-int/2addr v1, v4

    .line 1809
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1810
    .line 1811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_34

    .line 1816
    .line 1817
    const v1, 0x7f130da1

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    const/16 v26, 0x0

    .line 1825
    .line 1826
    const v27, 0x3fffe

    .line 1827
    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    const-wide/16 v5, 0x0

    .line 1831
    .line 1832
    const-wide/16 v7, 0x0

    .line 1833
    .line 1834
    const/4 v9, 0x0

    .line 1835
    const/4 v10, 0x0

    .line 1836
    const/4 v11, 0x0

    .line 1837
    const-wide/16 v12, 0x0

    .line 1838
    .line 1839
    const/4 v14, 0x0

    .line 1840
    const/4 v15, 0x0

    .line 1841
    const-wide/16 v16, 0x0

    .line 1842
    .line 1843
    const/16 v18, 0x0

    .line 1844
    .line 1845
    const/16 v19, 0x0

    .line 1846
    .line 1847
    const/16 v20, 0x0

    .line 1848
    .line 1849
    const/16 v21, 0x0

    .line 1850
    .line 1851
    const/16 v22, 0x0

    .line 1852
    .line 1853
    const/16 v23, 0x0

    .line 1854
    .line 1855
    const/16 v25, 0x0

    .line 1856
    .line 1857
    move-object/from16 v24, v0

    .line 1858
    .line 1859
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_35

    .line 1863
    :cond_34
    move-object/from16 v24, v0

    .line 1864
    .line 1865
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1874
    .line 1875
    move-object/from16 v1, p2

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    and-int/lit8 v2, v1, 0x3

    .line 1884
    .line 1885
    const/4 v3, 0x2

    .line 1886
    const/4 v4, 0x1

    .line 1887
    if-eq v2, v3, :cond_35

    .line 1888
    .line 1889
    move v2, v4

    .line 1890
    goto :goto_36

    .line 1891
    :cond_35
    const/4 v2, 0x0

    .line 1892
    :goto_36
    and-int/2addr v1, v4

    .line 1893
    move-object v9, v0

    .line 1894
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1895
    .line 1896
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_36

    .line 1901
    .line 1902
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 1903
    .line 1904
    const/16 v10, 0x6000

    .line 1905
    .line 1906
    const/16 v11, 0xe

    .line 1907
    .line 1908
    const/4 v4, 0x0

    .line 1909
    const-wide/16 v5, 0x0

    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    const/4 v8, 0x0

    .line 1913
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_37

    .line 1917
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    and-int/lit8 v2, v1, 0x3

    .line 1936
    .line 1937
    const/4 v3, 0x2

    .line 1938
    const/4 v4, 0x1

    .line 1939
    if-eq v2, v3, :cond_37

    .line 1940
    .line 1941
    move v2, v4

    .line 1942
    goto :goto_38

    .line 1943
    :cond_37
    const/4 v2, 0x0

    .line 1944
    :goto_38
    and-int/2addr v1, v4

    .line 1945
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1946
    .line 1947
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_38

    .line 1952
    .line 1953
    const v1, 0x7f130da2

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    const/16 v26, 0x0

    .line 1961
    .line 1962
    const v27, 0x3fffe

    .line 1963
    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    const-wide/16 v5, 0x0

    .line 1967
    .line 1968
    const-wide/16 v7, 0x0

    .line 1969
    .line 1970
    const/4 v9, 0x0

    .line 1971
    const/4 v10, 0x0

    .line 1972
    const/4 v11, 0x0

    .line 1973
    const-wide/16 v12, 0x0

    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    const/4 v15, 0x0

    .line 1977
    const-wide/16 v16, 0x0

    .line 1978
    .line 1979
    const/16 v18, 0x0

    .line 1980
    .line 1981
    const/16 v19, 0x0

    .line 1982
    .line 1983
    const/16 v20, 0x0

    .line 1984
    .line 1985
    const/16 v21, 0x0

    .line 1986
    .line 1987
    const/16 v22, 0x0

    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    const/16 v25, 0x0

    .line 1992
    .line 1993
    move-object/from16 v24, v0

    .line 1994
    .line 1995
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_39

    .line 1999
    :cond_38
    move-object/from16 v24, v0

    .line 2000
    .line 2001
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v2, v1, 0x3

    .line 2020
    .line 2021
    const/4 v3, 0x2

    .line 2022
    const/4 v4, 0x1

    .line 2023
    if-eq v2, v3, :cond_39

    .line 2024
    .line 2025
    move v2, v4

    .line 2026
    goto :goto_3a

    .line 2027
    :cond_39
    const/4 v2, 0x0

    .line 2028
    :goto_3a
    and-int/2addr v1, v4

    .line 2029
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_3a

    .line 2036
    .line 2037
    const v1, 0x7f130daa

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    const/16 v26, 0x0

    .line 2045
    .line 2046
    const v27, 0x3fffe

    .line 2047
    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    const-wide/16 v5, 0x0

    .line 2051
    .line 2052
    const-wide/16 v7, 0x0

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    const/4 v10, 0x0

    .line 2056
    const/4 v11, 0x0

    .line 2057
    const-wide/16 v12, 0x0

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    const-wide/16 v16, 0x0

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x0

    .line 2066
    .line 2067
    const/16 v20, 0x0

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v22, 0x0

    .line 2072
    .line 2073
    const/16 v23, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x0

    .line 2076
    .line 2077
    move-object/from16 v24, v0

    .line 2078
    .line 2079
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_3b

    .line 2083
    :cond_3a
    move-object/from16 v24, v0

    .line 2084
    .line 2085
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2086
    .line 2087
    .line 2088
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
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
