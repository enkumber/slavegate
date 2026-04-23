.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/config/s;
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
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->a:I

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->a:I

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    const v5, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;->N0:I

    .line 44
    .line 45
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v0, Lek/d;

    .line 79
    .line 80
    iget-object v0, v0, Lek/d;->a:Landroidx/compose/ui/graphics/u;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-eq v3, v13, :cond_0

    .line 97
    .line 98
    move v3, v15

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v14

    .line 101
    :goto_0
    and-int/2addr v2, v15

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const v1, -0x4c7aecb8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 126
    .line 127
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aget v1, v2, v1

    .line 134
    .line 135
    if-eq v1, v15, :cond_2

    .line 136
    .line 137
    if-ne v1, v13, :cond_1

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 140
    .line 141
    :goto_1
    move-object v4, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-wide v6, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 153
    .line 154
    const/16 v11, 0x6000

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    const v0, -0x4c78a604

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aget v0, v1, v0

    .line 189
    .line 190
    if-eq v0, v15, :cond_5

    .line 191
    .line 192
    if-ne v0, v13, :cond_4

    .line 193
    .line 194
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    :goto_3
    move-object v4, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const/16 v11, 0x6000

    .line 208
    .line 209
    const/16 v12, 0xe

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    check-cast v0, Lb92/d;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroidx/compose/runtime/m;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit8 v3, v2, 0x3

    .line 244
    .line 245
    if-eq v3, v13, :cond_7

    .line 246
    .line 247
    move v14, v15

    .line 248
    :cond_7
    and-int/2addr v2, v15

    .line 249
    check-cast v1, Landroidx/compose/runtime/r;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Lb92/d;->a()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const v39, 0x3fffe

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-wide/16 v28, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    move-object/from16 v36, v1

    .line 305
    .line 306
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move-object/from16 v36, v1

    .line 311
    .line 312
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v11, v2, 0x3

    .line 333
    .line 334
    if-eq v11, v13, :cond_9

    .line 335
    .line 336
    move v11, v15

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    move v11, v14

    .line 339
    :goto_7
    and-int/2addr v2, v15

    .line 340
    check-cast v1, Landroidx/compose/runtime/r;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 349
    .line 350
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    int-to-float v8, v8

    .line 359
    int-to-float v7, v7

    .line 360
    invoke-static {v12, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    sget-object v3, Lx/l;->c:Lx/g;

    .line 369
    .line 370
    invoke-static {v3, v2, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 375
    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 396
    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 403
    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x7

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move/from16 v20, v8

    .line 451
    .line 452
    move-object/from16 v16, v11

    .line 453
    .line 454
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    move-object/from16 v2, v16

    .line 459
    .line 460
    const v3, 0x7f130ead

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 476
    .line 477
    const/16 v39, 0x0

    .line 478
    .line 479
    const v40, 0x1fffc

    .line 480
    .line 481
    .line 482
    const-wide/16 v18, 0x0

    .line 483
    .line 484
    const-wide/16 v20, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const-wide/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const-wide/16 v29, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v38, 0x30

    .line 511
    .line 512
    move-object/from16 v37, v1

    .line 513
    .line 514
    move-object/from16 v36, v3

    .line 515
    .line 516
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    const v3, -0x92b5a54

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->getEntries()Lfm3/a;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v8, v3

    .line 544
    check-cast v8, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 545
    .line 546
    invoke-static {v2, v9, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-ne v3, v4, :cond_b

    .line 562
    .line 563
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :cond_b
    move-object/from16 v17, v3

    .line 568
    .line 569
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-static {v3, v15}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    const v11, -0x615d173a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    or-int/2addr v11, v12

    .line 599
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-nez v11, :cond_c

    .line 604
    .line 605
    if-ne v12, v4, :cond_d

    .line 606
    .line 607
    :cond_c
    new-instance v12, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 608
    .line 609
    const/16 v11, 0x12

    .line 610
    .line 611
    invoke-direct {v12, v11, v0, v8}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    move-object/from16 v22, v12

    .line 618
    .line 619
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v23, 0x1c

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    invoke-static {v8, v1}, Le33/a;->e(Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    const-string v11, "targeting"

    .line 642
    .line 643
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const v11, -0x19d55940

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    sget-object v11, Le33/c;->a:[I

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    aget v11, v11, v12

    .line 659
    .line 660
    if-eq v11, v15, :cond_f

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    if-ne v11, v3, :cond_e

    .line 664
    .line 665
    const v11, 0x61c19ca

    .line 666
    .line 667
    .line 668
    const v12, 0x7f130eb0

    .line 669
    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    :goto_a
    invoke-static {v1, v11, v12, v1, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    move-object/from16 v20, v11

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_e
    const/4 v13, 0x0

    .line 680
    const v0, 0x61c0440

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_f
    const/4 v13, 0x0

    .line 689
    const v11, 0x61c0b2e

    .line 690
    .line 691
    .line 692
    const v12, 0x7f130eb2

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :goto_b
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->Q0:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 700
    .line 701
    if-ne v8, v11, :cond_10

    .line 702
    .line 703
    move/from16 v21, v15

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_10
    move/from16 v21, v13

    .line 707
    .line 708
    :goto_c
    const/16 v16, 0x0

    .line 709
    .line 710
    move-object/from16 v17, v1

    .line 711
    .line 712
    invoke-static/range {v16 .. v21}, Lb33/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_11
    const/4 v13, 0x0

    .line 718
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 726
    .line 727
    .line 728
    throw v16

    .line 729
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 730
    .line 731
    .line 732
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_4
    const/16 v16, 0x0

    .line 736
    .line 737
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v11, p2

    .line 744
    .line 745
    check-cast v11, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    and-int/lit8 v12, v11, 0x3

    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    if-eq v12, v3, :cond_14

    .line 755
    .line 756
    move v12, v15

    .line 757
    goto :goto_e

    .line 758
    :cond_14
    const/4 v12, 0x0

    .line 759
    :goto_e
    and-int/2addr v11, v15

    .line 760
    check-cast v1, Landroidx/compose/runtime/r;

    .line 761
    .line 762
    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_1e

    .line 767
    .line 768
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 769
    .line 770
    invoke-static {v2, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    int-to-float v8, v8

    .line 775
    int-to-float v7, v7

    .line 776
    invoke-static {v12, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    sget-object v13, Lx/l;->c:Lx/g;

    .line 785
    .line 786
    invoke-static {v13, v11, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 791
    .line 792
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 805
    .line 806
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 812
    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 816
    .line 817
    .line 818
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 819
    .line 820
    if-eqz v3, :cond_15

    .line 821
    .line 822
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 827
    .line 828
    .line 829
    :goto_f
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v9, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 859
    .line 860
    .line 861
    move-result-object v42

    .line 862
    const v3, 0x7f130e9f

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v41

    .line 869
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 876
    .line 877
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 878
    .line 879
    const/16 v64, 0x0

    .line 880
    .line 881
    const v65, 0x1fffc

    .line 882
    .line 883
    .line 884
    const-wide/16 v43, 0x0

    .line 885
    .line 886
    const-wide/16 v45, 0x0

    .line 887
    .line 888
    const/16 v47, 0x0

    .line 889
    .line 890
    const/16 v48, 0x0

    .line 891
    .line 892
    const/16 v49, 0x0

    .line 893
    .line 894
    const-wide/16 v50, 0x0

    .line 895
    .line 896
    const/16 v52, 0x0

    .line 897
    .line 898
    const/16 v53, 0x0

    .line 899
    .line 900
    const-wide/16 v54, 0x0

    .line 901
    .line 902
    const/16 v56, 0x0

    .line 903
    .line 904
    const/16 v57, 0x0

    .line 905
    .line 906
    const/16 v58, 0x0

    .line 907
    .line 908
    const/16 v59, 0x0

    .line 909
    .line 910
    const/16 v60, 0x0

    .line 911
    .line 912
    const/16 v63, 0x30

    .line 913
    .line 914
    move-object/from16 v62, v1

    .line 915
    .line 916
    move-object/from16 v61, v3

    .line 917
    .line 918
    invoke-static/range {v41 .. v65}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 919
    .line 920
    .line 921
    const v3, -0x3f87260c

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->getEntries()Lfm3/a;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_1c

    .line 940
    .line 941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v8, v3

    .line 946
    check-cast v8, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 947
    .line 948
    invoke-static {v2, v9, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-ne v3, v4, :cond_16

    .line 964
    .line 965
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_16
    move-object/from16 v17, v3

    .line 970
    .line 971
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    const/4 v3, 0x2

    .line 978
    invoke-static {v3, v15}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 979
    .line 980
    .line 981
    move-result-object v18

    .line 982
    const v11, -0x615d173a

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    or-int/2addr v12, v13

    .line 1001
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    if-nez v12, :cond_17

    .line 1006
    .line 1007
    if-ne v13, v4, :cond_18

    .line 1008
    .line 1009
    :cond_17
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 1010
    .line 1011
    const/16 v12, 0x11

    .line 1012
    .line 1013
    invoke-direct {v13, v12, v0, v8}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    move-object/from16 v22, v13

    .line 1020
    .line 1021
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v23, 0x1c

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v19

    .line 1039
    invoke-static {v8, v1}, Le33/a;->d(Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v20

    .line 1043
    const-string v12, "contentAction"

    .line 1044
    .line 1045
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const v12, -0x10a789be

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v12, Le33/c;->b:[I

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    aget v12, v12, v13

    .line 1061
    .line 1062
    if-eq v12, v15, :cond_1a

    .line 1063
    .line 1064
    const/4 v3, 0x2

    .line 1065
    if-ne v12, v3, :cond_19

    .line 1066
    .line 1067
    const v12, 0x7b141540

    .line 1068
    .line 1069
    .line 1070
    const v13, 0x7f130ea3

    .line 1071
    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    :goto_11
    invoke-static {v1, v12, v13, v1, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    move-object/from16 v21, v12

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_19
    const/4 v14, 0x0

    .line 1082
    const v0, 0x7b13fc52

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_1a
    const/4 v14, 0x0

    .line 1091
    const v12, 0x7b1403e0

    .line 1092
    .line 1093
    .line 1094
    const v13, 0x7f130ea5

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :goto_12
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v12, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->Q0:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 1102
    .line 1103
    if-ne v8, v12, :cond_1b

    .line 1104
    .line 1105
    move/from16 v22, v15

    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_1b
    move/from16 v22, v14

    .line 1109
    .line 1110
    :goto_13
    const/16 v17, 0x0

    .line 1111
    .line 1112
    move-object/from16 v18, v1

    .line 1113
    .line 1114
    invoke-static/range {v17 .. v22}, Lb33/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :cond_1c
    const/4 v14, 0x0

    .line 1120
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1128
    .line 1129
    .line 1130
    throw v16

    .line 1131
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_5
    check-cast v0, Lcr2/a;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1142
    .line 1143
    move-object/from16 v4, p2

    .line 1144
    .line 1145
    check-cast v4, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    and-int/lit8 v5, v4, 0x3

    .line 1152
    .line 1153
    const/4 v3, 0x2

    .line 1154
    if-eq v5, v3, :cond_1f

    .line 1155
    .line 1156
    move v3, v15

    .line 1157
    goto :goto_15

    .line 1158
    :cond_1f
    const/4 v3, 0x0

    .line 1159
    :goto_15
    and-int/2addr v4, v15

    .line 1160
    move-object v11, v1

    .line 1161
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1162
    .line 1163
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_22

    .line 1168
    .line 1169
    const v1, 0x57f53cb8

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lcr2/a;->a:Ldq1/y0;

    .line 1176
    .line 1177
    iget-boolean v3, v1, Ldq1/y0;->c:Z

    .line 1178
    .line 1179
    if-eqz v3, :cond_20

    .line 1180
    .line 1181
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 1182
    .line 1183
    const v3, 0x7f131bd5

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1191
    .line 1192
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1197
    .line 1198
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    const-string v3, "pinned_icon"

    .line 1205
    .line 1206
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    const/16 v12, 0x30

    .line 1211
    .line 1212
    const/16 v13, 0x8

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1216
    .line 1217
    .line 1218
    :cond_20
    const/4 v13, 0x0

    .line 1219
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1220
    .line 1221
    .line 1222
    const v3, 0x57f5623a

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    const v3, 0x57f58809

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v3, v1, Ldq1/y0;->d:Z

    .line 1238
    .line 1239
    if-eqz v3, :cond_21

    .line 1240
    .line 1241
    iget-boolean v0, v0, Lcr2/a;->c:Z

    .line 1242
    .line 1243
    if-nez v0, :cond_21

    .line 1244
    .line 1245
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 1246
    .line 1247
    const v0, 0x7f131bd4

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1255
    .line 1256
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    const-string v0, "locked_icon"

    .line 1269
    .line 1270
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    const/16 v12, 0x30

    .line 1275
    .line 1276
    const/16 v13, 0x8

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1280
    .line 1281
    .line 1282
    :cond_21
    const/4 v13, 0x0

    .line 1283
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v0, v1, Ldq1/y0;->f:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_23

    .line 1289
    .line 1290
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1291
    .line 1292
    const v0, 0x7f131bd0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1300
    .line 1301
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1306
    .line 1307
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v7

    .line 1313
    const-string v0, "archived_icon"

    .line 1314
    .line 1315
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const/16 v12, 0x30

    .line 1320
    .line 1321
    const/16 v13, 0x8

    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :cond_23
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_6
    move v13, v14

    .line 1335
    check-cast v0, Lug2/o;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    and-int/lit8 v4, v2, 0x3

    .line 1350
    .line 1351
    const/4 v3, 0x2

    .line 1352
    if-eq v4, v3, :cond_24

    .line 1353
    .line 1354
    move v14, v15

    .line 1355
    goto :goto_17

    .line 1356
    :cond_24
    move v14, v13

    .line 1357
    :goto_17
    and-int/2addr v2, v15

    .line 1358
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_25

    .line 1365
    .line 1366
    iget-object v15, v0, Lug2/o;->e:Ljava/lang/String;

    .line 1367
    .line 1368
    const/16 v38, 0x0

    .line 1369
    .line 1370
    const v39, 0x3fffe

    .line 1371
    .line 1372
    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    const-wide/16 v17, 0x0

    .line 1376
    .line 1377
    const-wide/16 v19, 0x0

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
    const-wide/16 v24, 0x0

    .line 1386
    .line 1387
    const/16 v26, 0x0

    .line 1388
    .line 1389
    const/16 v27, 0x0

    .line 1390
    .line 1391
    const-wide/16 v28, 0x0

    .line 1392
    .line 1393
    const/16 v30, 0x0

    .line 1394
    .line 1395
    const/16 v31, 0x0

    .line 1396
    .line 1397
    const/16 v32, 0x0

    .line 1398
    .line 1399
    const/16 v33, 0x0

    .line 1400
    .line 1401
    const/16 v34, 0x0

    .line 1402
    .line 1403
    const/16 v35, 0x0

    .line 1404
    .line 1405
    const/16 v37, 0x0

    .line 1406
    .line 1407
    move-object/from16 v36, v1

    .line 1408
    .line 1409
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_25
    move-object/from16 v36, v1

    .line 1414
    .line 1415
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 1416
    .line 1417
    .line 1418
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_7
    move v13, v14

    .line 1422
    check-cast v0, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    and-int/lit8 v4, v2, 0x3

    .line 1437
    .line 1438
    const/4 v3, 0x2

    .line 1439
    if-eq v4, v3, :cond_26

    .line 1440
    .line 1441
    move v14, v15

    .line 1442
    goto :goto_19

    .line 1443
    :cond_26
    move v14, v13

    .line 1444
    :goto_19
    and-int/2addr v2, v15

    .line 1445
    move-object v6, v1

    .line 1446
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1447
    .line 1448
    invoke-virtual {v6, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_27

    .line 1453
    .line 1454
    invoke-static {v0}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v7, 0x0

    .line 1459
    const/4 v8, 0x6

    .line 1460
    const/4 v4, 0x0

    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-static/range {v3 .. v8}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_8
    check-cast v0, Lcom/reddit/wiki/screens/WikiScreen;

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1477
    .line 1478
    move-object/from16 v2, p2

    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 1486
    .line 1487
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v0, v1, v2}, Lcom/reddit/wiki/screens/WikiScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_9
    const/16 v16, 0x0

    .line 1498
    .line 1499
    check-cast v0, Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 1500
    .line 1501
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1502
    .line 1503
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    check-cast v2, Ld83/c;

    .line 1506
    .line 1507
    move-object/from16 v3, p2

    .line 1508
    .line 1509
    check-cast v3, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    const-string v4, "$this$addVisibilityChangeListener"

    .line 1516
    .line 1517
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v2, "webView"

    .line 1521
    .line 1522
    const-string v4, "webBrowserLogic"

    .line 1523
    .line 1524
    const-string v5, "com.reddit.arg.color"

    .line 1525
    .line 1526
    if-eqz v3, :cond_2b

    .line 1527
    .line 1528
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_28

    .line 1533
    .line 1534
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/reddit/webembed/browser/WebBrowserScreen;->A5()V

    .line 1538
    .line 1539
    .line 1540
    :cond_28
    iget-object v0, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 1541
    .line 1542
    if-nez v0, :cond_29

    .line 1543
    .line 1544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v0, v16

    .line 1548
    .line 1549
    :cond_29
    iget-object v0, v0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 1550
    .line 1551
    if-nez v0, :cond_2a

    .line 1552
    .line 1553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v12, v16

    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_2a
    move-object v12, v0

    .line 1560
    :goto_1b
    invoke-virtual {v12}, Landroid/webkit/WebView;->onResume()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_2b
    iget-object v3, v0, Lcom/reddit/webembed/browser/WebBrowserScreen;->d1:Lcom/reddit/webembed/browser/k;

    .line 1565
    .line 1566
    if-nez v3, :cond_2c

    .line 1567
    .line 1568
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v3, v16

    .line 1572
    .line 1573
    :cond_2c
    iget-object v3, v3, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 1574
    .line 1575
    if-nez v3, :cond_2d

    .line 1576
    .line 1577
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v12, v16

    .line 1581
    .line 1582
    goto :goto_1c

    .line 1583
    :cond_2d
    move-object v12, v3

    .line 1584
    :goto_1c
    invoke-virtual {v12}, Landroid/webkit/WebView;->onPause()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_30

    .line 1592
    .line 1593
    new-instance v1, Landroid/util/TypedValue;

    .line 1594
    .line 1595
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-eqz v2, :cond_2f

    .line 1603
    .line 1604
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-nez v2, :cond_2e

    .line 1609
    .line 1610
    goto :goto_1d

    .line 1611
    :cond_2e
    const v3, 0x1010451

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v3, v1, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lcom/reddit/webembed/browser/WebBrowserScreen;->A5()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1e

    .line 1621
    :cond_2f
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_30
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    :goto_1f
    return-object v0

    .line 1627
    :pswitch_a
    check-cast v0, Lcom/reddit/ui/compose/ds/ke;

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yg;->f(Lcom/reddit/ui/compose/ds/ke;Landroidx/compose/runtime/m;I)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_b
    check-cast v0, Lcom/reddit/ui/compose/ds/ok;

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1655
    .line 1656
    move-object/from16 v2, p2

    .line 1657
    .line 1658
    check-cast v2, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yg;->j(Lcom/reddit/ui/compose/ds/ok;Landroidx/compose/runtime/m;I)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_c
    check-cast v0, Lcom/reddit/ui/compose/ds/ha;

    .line 1674
    .line 1675
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1678
    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    check-cast v2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yg;->d(Lcom/reddit/ui/compose/ds/ha;Landroidx/compose/runtime/m;I)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_d
    check-cast v0, Lcom/reddit/ui/compose/ds/b9;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1701
    .line 1702
    move-object/from16 v2, p2

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yg;->c(Lcom/reddit/ui/compose/ds/b9;Landroidx/compose/runtime/m;I)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_e
    check-cast v0, Lcom/reddit/ui/compose/ds/c9;

    .line 1720
    .line 1721
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1724
    .line 1725
    move-object/from16 v2, p2

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yg;->b(Lcom/reddit/ui/compose/ds/c9;Landroidx/compose/runtime/m;I)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_f
    check-cast v0, Lcom/reddit/ui/compose/ds/gj;

    .line 1743
    .line 1744
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1747
    .line 1748
    move-object/from16 v2, p2

    .line 1749
    .line 1750
    check-cast v2, Ljava/lang/Integer;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/yc;->b(Lcom/reddit/ui/compose/ds/gj;Landroidx/compose/runtime/m;I)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_10
    check-cast v0, Lcom/reddit/ui/compose/ds/o9;

    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1770
    .line 1771
    move-object/from16 v2, p2

    .line 1772
    .line 1773
    check-cast v2, Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->v(Lcom/reddit/ui/compose/ds/o9;Landroidx/compose/runtime/m;I)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_11
    check-cast v0, Landroidx/compose/material3/x1;

    .line 1789
    .line 1790
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1793
    .line 1794
    move-object/from16 v2, p2

    .line 1795
    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/e7;->b(Landroidx/compose/material3/x1;Landroidx/compose/runtime/m;I)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_12
    check-cast v0, Lcom/reddit/ui/compose/ds/k4;

    .line 1812
    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1816
    .line 1817
    move-object/from16 v2, p2

    .line 1818
    .line 1819
    check-cast v2, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    invoke-virtual {v0, v1, v2}, Lcom/reddit/ui/compose/ds/k4;->g(Landroidx/compose/runtime/m;I)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_13
    check-cast v0, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 1835
    .line 1836
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1839
    .line 1840
    move-object/from16 v2, p2

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-virtual {v0, v1, v2}, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_14
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;

    .line 1858
    .line 1859
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1862
    .line 1863
    move-object/from16 v2, p2

    .line 1864
    .line 1865
    check-cast v2, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    invoke-virtual {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_15
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    invoke-virtual {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1898
    .line 1899
    .line 1900
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_16
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;

    .line 1904
    .line 1905
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    invoke-virtual {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_17
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 1927
    .line 1928
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1931
    .line 1932
    move-object/from16 v2, p2

    .line 1933
    .line 1934
    check-cast v2, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    invoke-virtual {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_18
    move v13, v14

    .line 1950
    check-cast v0, Ld83/x;

    .line 1951
    .line 1952
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1955
    .line 1956
    move-object/from16 v2, p2

    .line 1957
    .line 1958
    check-cast v2, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    and-int/lit8 v4, v2, 0x3

    .line 1965
    .line 1966
    const/4 v3, 0x2

    .line 1967
    if-eq v4, v3, :cond_31

    .line 1968
    .line 1969
    move v14, v15

    .line 1970
    goto :goto_20

    .line 1971
    :cond_31
    move v14, v13

    .line 1972
    :goto_20
    and-int/2addr v2, v15

    .line 1973
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1974
    .line 1975
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_32

    .line 1980
    .line 1981
    const/16 v2, 0x38

    .line 1982
    .line 1983
    invoke-static {v0, v15, v1, v2}, Lcom/reddit/streaks/a;->a(Ld83/x;ZLandroidx/compose/runtime/m;I)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_21

    .line 1987
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_19
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 1994
    .line 1995
    move-object/from16 v1, p1

    .line 1996
    .line 1997
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1998
    .line 1999
    move-object/from16 v2, p2

    .line 2000
    .line 2001
    check-cast v2, Ljava/lang/Integer;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1a
    move v13, v14

    .line 2017
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 2018
    .line 2019
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v2, p2

    .line 2024
    .line 2025
    check-cast v2, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    and-int/lit8 v4, v2, 0x3

    .line 2032
    .line 2033
    const/4 v3, 0x2

    .line 2034
    if-eq v4, v3, :cond_33

    .line 2035
    .line 2036
    move v14, v15

    .line 2037
    goto :goto_22

    .line 2038
    :cond_33
    move v14, v13

    .line 2039
    :goto_22
    and-int/2addr v2, v15

    .line 2040
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2041
    .line 2042
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_34

    .line 2047
    .line 2048
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->S0:Lzl3/i;

    .line 2049
    .line 2050
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    check-cast v2, Ljava/lang/String;

    .line 2055
    .line 2056
    const-string v3, "<this>"

    .line 2057
    .line 2058
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    const-string v3, "_custom"

    .line 2062
    .line 2063
    const-string v4, " (Custom)"

    .line 2064
    .line 2065
    invoke-static {v2, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v15

    .line 2077
    const/16 v38, 0x0

    .line 2078
    .line 2079
    const v39, 0x3fffe

    .line 2080
    .line 2081
    .line 2082
    const/16 v16, 0x0

    .line 2083
    .line 2084
    const-wide/16 v17, 0x0

    .line 2085
    .line 2086
    const-wide/16 v19, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v23, 0x0

    .line 2093
    .line 2094
    const-wide/16 v24, 0x0

    .line 2095
    .line 2096
    const/16 v26, 0x0

    .line 2097
    .line 2098
    const/16 v27, 0x0

    .line 2099
    .line 2100
    const-wide/16 v28, 0x0

    .line 2101
    .line 2102
    const/16 v30, 0x0

    .line 2103
    .line 2104
    const/16 v31, 0x0

    .line 2105
    .line 2106
    const/16 v32, 0x0

    .line 2107
    .line 2108
    const/16 v33, 0x0

    .line 2109
    .line 2110
    const/16 v34, 0x0

    .line 2111
    .line 2112
    const/16 v35, 0x0

    .line 2113
    .line 2114
    const/16 v37, 0x0

    .line 2115
    .line 2116
    move-object/from16 v36, v1

    .line 2117
    .line 2118
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v2, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 2122
    .line 2123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 2128
    .line 2129
    iput-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->R0:Landroidx/compose/ui/focus/k;

    .line 2130
    .line 2131
    goto :goto_23

    .line 2132
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2133
    .line 2134
    .line 2135
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :pswitch_1b
    move v13, v14

    .line 2139
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 2140
    .line 2141
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2144
    .line 2145
    move-object/from16 v2, p2

    .line 2146
    .line 2147
    check-cast v2, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    and-int/lit8 v4, v2, 0x3

    .line 2154
    .line 2155
    const/4 v3, 0x2

    .line 2156
    if-eq v4, v3, :cond_35

    .line 2157
    .line 2158
    move v14, v15

    .line 2159
    goto :goto_24

    .line 2160
    :cond_35
    move v14, v13

    .line 2161
    :goto_24
    and-int/2addr v2, v15

    .line 2162
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2163
    .line 2164
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_37

    .line 2169
    .line 2170
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->a:Ljava/lang/String;

    .line 2171
    .line 2172
    if-nez v0, :cond_36

    .line 2173
    .line 2174
    const-string v0, "Value"

    .line 2175
    .line 2176
    :cond_36
    move-object v15, v0

    .line 2177
    const/16 v38, 0x0

    .line 2178
    .line 2179
    const v39, 0x3fffe

    .line 2180
    .line 2181
    .line 2182
    const/16 v16, 0x0

    .line 2183
    .line 2184
    const-wide/16 v17, 0x0

    .line 2185
    .line 2186
    const-wide/16 v19, 0x0

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const-wide/16 v24, 0x0

    .line 2195
    .line 2196
    const/16 v26, 0x0

    .line 2197
    .line 2198
    const/16 v27, 0x0

    .line 2199
    .line 2200
    const-wide/16 v28, 0x0

    .line 2201
    .line 2202
    const/16 v30, 0x0

    .line 2203
    .line 2204
    const/16 v31, 0x0

    .line 2205
    .line 2206
    const/16 v32, 0x0

    .line 2207
    .line 2208
    const/16 v33, 0x0

    .line 2209
    .line 2210
    const/16 v34, 0x0

    .line 2211
    .line 2212
    const/16 v35, 0x0

    .line 2213
    .line 2214
    const/16 v37, 0x0

    .line 2215
    .line 2216
    move-object/from16 v36, v1

    .line 2217
    .line 2218
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_25

    .line 2222
    :cond_37
    move-object/from16 v36, v1

    .line 2223
    .line 2224
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_1c
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 2231
    .line 2232
    move-object/from16 v1, p1

    .line 2233
    .line 2234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2235
    .line 2236
    move-object/from16 v2, p2

    .line 2237
    .line 2238
    check-cast v2, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
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
