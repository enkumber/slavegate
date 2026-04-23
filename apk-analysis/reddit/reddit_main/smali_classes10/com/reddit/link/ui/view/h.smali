.class public final synthetic Lcom/reddit/link/ui/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/view/LinkFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/view/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/view/h;->b:Lcom/reddit/link/ui/view/LinkFooterView;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/link/ui/view/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    const-string v4, "link"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0x4c5de2

    .line 13
    .line 14
    .line 15
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v0, v0, Lcom/reddit/link/ui/view/h;->b:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    sget v13, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 40
    .line 41
    and-int/lit8 v13, v12, 0x3

    .line 42
    .line 43
    if-eq v13, v9, :cond_0

    .line 44
    .line 45
    move v9, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v9, v10

    .line 48
    :goto_0
    and-int/2addr v11, v12

    .line 49
    check-cast v1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v1, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v8, v8

    .line 59
    invoke-static {v3, v2, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget-object v2, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v5

    .line 71
    :cond_1
    iget-object v12, v2, Lxu2/e;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v2

    .line 82
    :goto_1
    iget-object v13, v5, Lxu2/e;->Q1:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    if-ne v3, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v3, Lcom/reddit/link/ui/view/i;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v3, v0, v2}, Lcom/reddit/link/ui/view/i;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v14, v3

    .line 109
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    if-ne v3, v7, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v3, Lcom/reddit/link/ui/view/i;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v3, v0, v2}, Lcom/reddit/link/ui/view/i;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v15, v3

    .line 139
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x6000

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v12 .. v18}, Lzv1/b;->d(Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget v5, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 173
    .line 174
    and-int/lit8 v5, v4, 0x3

    .line 175
    .line 176
    if-eq v5, v9, :cond_8

    .line 177
    .line 178
    move v5, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v5, v10

    .line 181
    :goto_3
    and-int/2addr v4, v11

    .line 182
    move-object v14, v1

    .line 183
    check-cast v14, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    int-to-float v1, v2

    .line 192
    int-to-float v2, v8

    .line 193
    invoke-static {v3, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    if-ne v2, v7, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v2, Lcom/reddit/link/ui/view/i;

    .line 213
    .line 214
    invoke-direct {v2, v0, v10}, Lcom/reddit/link/ui/view/i;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object/from16 v16, v2

    .line 221
    .line 222
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    if-ne v2, v7, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v2, Lcom/reddit/link/ui/view/i;

    .line 243
    .line 244
    invoke-direct {v2, v0, v11}, Lcom/reddit/link/ui/view/i;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move-object/from16 v17, v2

    .line 251
    .line 252
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v12, 0x180

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v12 .. v17}, Lzv1/b;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/runtime/m;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget v3, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 283
    .line 284
    and-int/lit8 v3, v2, 0x3

    .line 285
    .line 286
    if-eq v3, v9, :cond_e

    .line 287
    .line 288
    move v3, v11

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move v3, v10

    .line 291
    :goto_5
    and-int/2addr v2, v11

    .line 292
    check-cast v1, Landroidx/compose/runtime/r;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    iget-object v2, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v5

    .line 308
    :cond_f
    iget-object v2, v2, Lxu2/e;->k0:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    const v2, -0x10173877

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->getAwardEntryPointDelegate()Lmy1/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljy1/e;

    .line 327
    .line 328
    new-instance v4, Ljy1/b;

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x7f

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v11, v4

    .line 343
    invoke-direct/range {v11 .. v19}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/16 v7, 0xd

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-direct/range {v2 .. v7}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2, v1, v10}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_10
    const v2, -0x1014b784

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 369
    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v5

    .line 376
    :cond_11
    iget-object v2, v2, Lxu2/e;->k0:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lug3/b;

    .line 383
    .line 384
    new-instance v13, Ljy1/d;

    .line 385
    .line 386
    iget-object v3, v2, Lug3/b;->S:Lug3/a;

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    iget-object v5, v3, Lug3/a;->b:Ljava/lang/String;

    .line 391
    .line 392
    :cond_12
    iget-object v3, v2, Lug3/b;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget v4, v2, Lug3/b;->T:I

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v13, v5, v8, v3, v4}, Ljy1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->getAwardEntryPointDelegate()Lmy1/a;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v12, Ljy1/e;

    .line 408
    .line 409
    new-instance v14, Ljy1/b;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v4, "getDisplayMetrics(...)"

    .line 420
    .line 421
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "<this>"

    .line 425
    .line 426
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 433
    .line 434
    div-float/2addr v4, v0

    .line 435
    const/high16 v0, 0x43c80000    # 400.0f

    .line 436
    .line 437
    cmpg-float v0, v4, v0

    .line 438
    .line 439
    if-gez v0, :cond_13

    .line 440
    .line 441
    move v0, v11

    .line 442
    goto :goto_6

    .line 443
    :cond_13
    move v0, v10

    .line 444
    :goto_6
    xor-int/lit8 v18, v0, 0x1

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x77

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-direct/range {v14 .. v22}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Lug3/b;->R:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/2addr v0, v11

    .line 471
    if-ne v0, v11, :cond_14

    .line 472
    .line 473
    move v15, v11

    .line 474
    goto :goto_7

    .line 475
    :cond_14
    move v15, v10

    .line 476
    :goto_7
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x8

    .line 479
    .line 480
    invoke-direct/range {v12 .. v17}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v12, v1, v10}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
