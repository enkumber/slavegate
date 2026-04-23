.class public final synthetic Lcom/reddit/ads/calltoaction/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/calltoaction/composables/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/calltoaction/composables/i;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/calltoaction/composables/i;->a:I

    .line 4
    .line 5
    const-string v2, "$this$CtaCellColumn"

    .line 6
    .line 7
    const-string v3, "$this$fullWidthItem"

    .line 8
    .line 9
    const-string v4, "$this$FlowRow"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v6, "$this$SwipeToDismiss"

    .line 13
    .line 14
    const-string v7, "$this$AnimatedVisibility"

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lcom/reddit/ads/calltoaction/composables/i;->b:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lx/i2;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v2, 0x11

    .line 45
    .line 46
    if-eq v0, v8, :cond_0

    .line 47
    .line 48
    move v0, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v10

    .line 51
    :goto_0
    and-int/2addr v2, v9

    .line 52
    check-cast v1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lx/i2;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v2, 0x11

    .line 94
    .line 95
    if-eq v0, v8, :cond_2

    .line 96
    .line 97
    move v0, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v0, v10

    .line 100
    :goto_2
    and-int/2addr v2, v9

    .line 101
    check-cast v1, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lx/i2;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v2, 0x11

    .line 143
    .line 144
    if-eq v0, v8, :cond_4

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v0, v10

    .line 149
    :goto_4
    and-int/2addr v2, v9

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lx/i2;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v2, p3

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v0, v2, 0x11

    .line 192
    .line 193
    if-eq v0, v8, :cond_6

    .line 194
    .line 195
    move v0, v9

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move v0, v10

    .line 198
    :goto_6
    and-int/2addr v2, v9

    .line 199
    check-cast v1, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/animation/r;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Landroidx/compose/animation/r;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/animation/r;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Landroidx/compose/runtime/m;

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lx/a1;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v2, p3

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v2, 0x11

    .line 325
    .line 326
    if-eq v0, v8, :cond_8

    .line 327
    .line 328
    move v10, v9

    .line 329
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 340
    .line 341
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 348
    .line 349
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lt1/c;

    .line 362
    .line 363
    invoke-interface {v4}, Lt1/c;->g()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sget-object v5, Le23/a;->a:Landroidx/compose/runtime/e0;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-instance v6, Lt1/d;

    .line 380
    .line 381
    invoke-direct {v6, v4, v5}, Lt1/d;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    filled-new-array {v0, v2, v3}, [Landroidx/compose/runtime/a2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Landroidx/compose/material/j;

    .line 393
    .line 394
    const/16 v3, 0xe

    .line 395
    .line 396
    invoke-direct {v2, v3, v11}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 397
    .line 398
    .line 399
    const v3, 0x1be8ef88

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x38

    .line 407
    .line 408
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lx/v;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v3, p3

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const-string v4, "$this$BoxWithConstraints"

    .line 435
    .line 436
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v4, v3, 0x6

    .line 440
    .line 441
    if-nez v4, :cond_b

    .line 442
    .line 443
    move-object v4, v2

    .line 444
    check-cast v4, Landroidx/compose/runtime/r;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    goto :goto_9

    .line 454
    :cond_a
    const/4 v4, 0x2

    .line 455
    :goto_9
    or-int/2addr v3, v4

    .line 456
    :cond_b
    and-int/lit8 v4, v3, 0x13

    .line 457
    .line 458
    const/16 v6, 0x12

    .line 459
    .line 460
    if-eq v4, v6, :cond_c

    .line 461
    .line 462
    move v10, v9

    .line 463
    :cond_c
    and-int/2addr v3, v9

    .line 464
    check-cast v2, Landroidx/compose/runtime/r;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v3, v6, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "error_indicator"

    .line 487
    .line 488
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    new-instance v3, Lcom/reddit/screen/settings/datasaver/a;

    .line 493
    .line 494
    invoke-direct {v3, v1, v5}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const v1, 0x378d3caa

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    const/16 v18, 0x186

    .line 505
    .line 506
    const/16 v19, 0x2

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    sget-object v14, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    sget-object v15, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/i;->b:Landroidx/compose/runtime/internal/a;

    .line 514
    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_d
    move-object/from16 v17, v2

    .line 524
    .line 525
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_8
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lx/a1;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Landroidx/compose/runtime/m;

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    and-int/lit8 v0, v2, 0x11

    .line 551
    .line 552
    if-eq v0, v8, :cond_e

    .line 553
    .line 554
    move v0, v9

    .line 555
    goto :goto_b

    .line 556
    :cond_e
    move v0, v10

    .line 557
    :goto_b
    and-int/2addr v2, v9

    .line 558
    check-cast v1, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_9
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Landroidx/compose/animation/r;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/runtime/m;

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 596
    .line 597
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_a
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroidx/compose/animation/r;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 626
    .line 627
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_b
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    move-object/from16 v2, p3

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    and-int/lit8 v0, v2, 0x11

    .line 660
    .line 661
    if-eq v0, v8, :cond_10

    .line 662
    .line 663
    move v0, v9

    .line 664
    goto :goto_d

    .line 665
    :cond_10
    move v0, v10

    .line 666
    :goto_d
    and-int/2addr v2, v9

    .line 667
    check-cast v1, Landroidx/compose/runtime/r;

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_c
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Landroidx/compose/runtime/m;

    .line 696
    .line 697
    move-object/from16 v2, p3

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    and-int/lit8 v0, v2, 0x11

    .line 709
    .line 710
    if-eq v0, v8, :cond_12

    .line 711
    .line 712
    move v0, v9

    .line 713
    goto :goto_f

    .line 714
    :cond_12
    move v0, v10

    .line 715
    :goto_f
    and-int/2addr v2, v9

    .line 716
    check-cast v1, Landroidx/compose/runtime/r;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_d
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Landroidx/compose/animation/r;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    move-object/from16 v2, p3

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_e
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroidx/compose/animation/r;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Landroidx/compose/runtime/m;

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_f
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lx/z;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    and-int/lit8 v0, v3, 0x11

    .line 814
    .line 815
    if-eq v0, v8, :cond_14

    .line 816
    .line 817
    move v0, v9

    .line 818
    goto :goto_11

    .line 819
    :cond_14
    move v0, v10

    .line 820
    :goto_11
    and-int/lit8 v2, v3, 0x1

    .line 821
    .line 822
    check-cast v1, Landroidx/compose/runtime/r;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_10
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lx/z;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Landroidx/compose/runtime/m;

    .line 851
    .line 852
    move-object/from16 v3, p3

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    and-int/lit8 v0, v3, 0x11

    .line 864
    .line 865
    if-eq v0, v8, :cond_16

    .line 866
    .line 867
    move v0, v9

    .line 868
    goto :goto_13

    .line 869
    :cond_16
    move v0, v10

    .line 870
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 871
    .line 872
    check-cast v1, Landroidx/compose/runtime/r;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 889
    .line 890
    .line 891
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
