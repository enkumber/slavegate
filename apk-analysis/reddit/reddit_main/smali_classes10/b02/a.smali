.class public final synthetic Lb02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb02/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lb02/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb02/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/reddit/screen/settings/chat/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "state"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    and-int/lit8 v1, v3, 0xe

    .line 75
    .line 76
    or-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    iget-object v3, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v4, v0, Lb02/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lp63/b;->f(Lcom/reddit/screen/settings/chat/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lx/z;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "$this$ThemedBottomSheetBox"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v3, 0x11

    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v1, v4, :cond_4

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_3
    and-int/2addr v3, v5

    .line 124
    check-cast v2, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const v1, 0x7f131354

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v1, 0x7f13018c

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v1, Lnz1/d;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    iget-object v4, v0, Lb02/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, v4, v3}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7498798e

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x3e9

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    iget-object v8, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v4 .. v18}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lx/z;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const-string v4, "$this$ThemedBottomSheetBox"

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v3, 0x11

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-eq v1, v4, :cond_6

    .line 217
    .line 218
    move v1, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v1, 0x0

    .line 221
    :goto_5
    and-int/2addr v3, v5

    .line 222
    check-cast v2, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const v1, 0x7f13148a

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v1, 0x7f131343

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v1, Lk33/d;

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    iget-object v4, v0, Lb02/a;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, v4, v3}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const v3, 0x247ed33f

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x3e9

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    iget-object v8, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-static/range {v4 .. v18}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lx/z;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Landroidx/compose/runtime/m;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const-string v4, "$this$ThemedBottomSheetBox"

    .line 305
    .line 306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, v3, 0x11

    .line 310
    .line 311
    const/16 v4, 0x10

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    if-eq v1, v4, :cond_8

    .line 315
    .line 316
    move v1, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const/4 v1, 0x0

    .line 319
    :goto_7
    and-int/2addr v3, v5

    .line 320
    check-cast v2, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    const v1, 0x7f13018c

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v1, Lk33/d;

    .line 336
    .line 337
    const/16 v3, 0xf

    .line 338
    .line 339
    iget-object v4, v0, Lb02/a;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v1, v4, v3}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const v3, 0x731cdb0b

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x3ed

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    iget-object v8, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    invoke-static/range {v4 .. v18}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    move-object/from16 v16, v2

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/animation/r;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Landroidx/compose/runtime/m;

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v3, "$this$AnimatedVisibility"

    .line 396
    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    int-to-float v1, v1

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x2

    .line 404
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 405
    .line 406
    invoke-static {v5, v1, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object v15, v2

    .line 411
    check-cast v15, Landroidx/compose/runtime/r;

    .line 412
    .line 413
    const v1, -0x615d173a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v0, v0, Lb02/a;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v2, v3

    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_a

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 439
    .line 440
    if-ne v3, v2, :cond_b

    .line 441
    .line 442
    :cond_a
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 443
    .line 444
    const/16 v2, 0x17

    .line 445
    .line 446
    invoke-direct {v3, v1, v0, v2}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    move-object v7, v3

    .line 453
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 460
    .line 461
    const/16 v2, 0x12

    .line 462
    .line 463
    invoke-direct {v1, v0, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x2f863949

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const v16, 0xc30186

    .line 474
    .line 475
    .line 476
    const/16 v17, 0x358

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x1

    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_4
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lx/z;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const-string v4, "$this$ThemedBottomSheetBox"

    .line 507
    .line 508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v1, v3, 0x11

    .line 512
    .line 513
    const/16 v4, 0x10

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    if-eq v1, v4, :cond_c

    .line 518
    .line 519
    move v1, v6

    .line 520
    goto :goto_9

    .line 521
    :cond_c
    move v1, v5

    .line 522
    :goto_9
    and-int/2addr v3, v6

    .line 523
    check-cast v2, Landroidx/compose/runtime/r;

    .line 524
    .line 525
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    const v1, 0x7f13018c

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const v1, 0x6e3c21fe

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 549
    .line 550
    if-ne v1, v3, :cond_d

    .line 551
    .line 552
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 553
    .line 554
    const/16 v3, 0x1a

    .line 555
    .line 556
    invoke-direct {v1, v3}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 568
    .line 569
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "report_confirmation_button"

    .line 574
    .line 575
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    new-instance v1, La33/f;

    .line 580
    .line 581
    const/16 v3, 0x9

    .line 582
    .line 583
    iget-object v4, v0, Lb02/a;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v1, v4, v3}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const v3, -0x28f4222a

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x3ec

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    iget-object v11, v0, Lb02/a;->b:Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const-wide/16 v13, 0x0

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    invoke-static/range {v7 .. v21}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_e
    move-object/from16 v19, v2

    .line 618
    .line 619
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 620
    .line 621
    .line 622
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
