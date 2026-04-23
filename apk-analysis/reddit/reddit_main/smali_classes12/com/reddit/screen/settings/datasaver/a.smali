.class public final synthetic Lcom/reddit/screen/settings/datasaver/a;
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
    iput p2, p0, Lcom/reddit/screen/settings/datasaver/a;->a:I

    iput-object p1, p0, Lcom/reddit/screen/settings/datasaver/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/settings/datasaver/a;->a:I

    iput-object p1, p0, Lcom/reddit/screen/settings/datasaver/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/datasaver/a;->a:I

    .line 4
    .line 5
    const-string v2, "$this$addVisibilityChangeListener"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lcom/reddit/screen/settings/datasaver/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Lga3/n2;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_0
    and-int/2addr v2, v7

    .line 61
    check-cast v1, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v8, v0, Lga3/n2;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 80
    .line 81
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v4, v3, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const v32, 0x1fff8

    .line 106
    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v30, 0x30

    .line 133
    .line 134
    move-object/from16 v28, v0

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object/from16 v29, v1

    .line 143
    .line 144
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    check-cast v0, Lcom/reddit/search/combined/ui/z2;

    .line 151
    .line 152
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
    if-eq v3, v5, :cond_2

    .line 167
    .line 168
    move v3, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v3, v6

    .line 171
    :goto_1
    and-int/2addr v2, v7

    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    instance-of v1, v0, Lcom/reddit/search/combined/ui/y2;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const v1, 0x6fb360a0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 192
    .line 193
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aget v1, v2, v1

    .line 206
    .line 207
    if-eq v1, v7, :cond_4

    .line 208
    .line 209
    if-ne v1, v5, :cond_3

    .line 210
    .line 211
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    :goto_2
    move-object v8, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    check-cast v0, Lcom/reddit/search/combined/ui/y2;

    .line 239
    .line 240
    iget-object v13, v0, Lcom/reddit/search/combined/ui/y2;->a:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0xa

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const v1, 0x6fb6a679

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/z2;->getText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v0, "tab_name"

    .line 265
    .line 266
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const v32, 0x3fffc

    .line 273
    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v29, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const-wide/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v30, 0x30

    .line 306
    .line 307
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v14, v29

    .line 311
    .line 312
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    check-cast v0, Lcom/reddit/search/combined/ui/z0;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    if-eq v3, v5, :cond_7

    .line 339
    .line 340
    move v6, v7

    .line 341
    :cond_7
    and-int/2addr v2, v7

    .line 342
    check-cast v1, Landroidx/compose/runtime/r;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    check-cast v0, Lcom/reddit/search/combined/ui/x0;

    .line 351
    .line 352
    iget-object v7, v0, Lcom/reddit/search/combined/ui/x0;->b:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const v31, 0x3fffe

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v1

    .line 390
    .line 391
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    move-object/from16 v28, v1

    .line 396
    .line 397
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_3
    check-cast v0, Lcom/reddit/search/combined/ui/w0;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Landroidx/compose/runtime/m;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v3, v2, 0x3

    .line 418
    .line 419
    if-eq v3, v5, :cond_9

    .line 420
    .line 421
    move v6, v7

    .line 422
    :cond_9
    and-int/2addr v2, v7

    .line 423
    check-cast v1, Landroidx/compose/runtime/r;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object v7, v0, Lcom/reddit/search/combined/ui/w0;->a:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const v31, 0x1fffe

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const-wide/16 v20, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    move-object/from16 v27, v0

    .line 477
    .line 478
    move-object/from16 v28, v1

    .line 479
    .line 480
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    move-object/from16 v28, v1

    .line 485
    .line 486
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_4
    check-cast v0, Lcom/reddit/search/combined/ui/x0;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/lit8 v3, v2, 0x3

    .line 507
    .line 508
    if-eq v3, v5, :cond_b

    .line 509
    .line 510
    move v6, v7

    .line 511
    :cond_b
    and-int/2addr v2, v7

    .line 512
    check-cast v1, Landroidx/compose/runtime/r;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    iget-object v7, v0, Lcom/reddit/search/combined/ui/x0;->b:Ljava/lang/String;

    .line 521
    .line 522
    const-string v0, "selected_filter_chip"

    .line 523
    .line 524
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const v31, 0x3fffc

    .line 531
    .line 532
    .line 533
    const-wide/16 v9, 0x0

    .line 534
    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const-wide/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v29, 0x30

    .line 561
    .line 562
    move-object/from16 v28, v1

    .line 563
    .line 564
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move-object/from16 v28, v1

    .line 569
    .line 570
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_5
    check-cast v0, Lcom/reddit/search/combined/ui/v1;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x3

    .line 591
    .line 592
    if-eq v3, v5, :cond_d

    .line 593
    .line 594
    move v6, v7

    .line 595
    :cond_d
    and-int/2addr v2, v7

    .line 596
    check-cast v1, Landroidx/compose/runtime/r;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_e

    .line 603
    .line 604
    iget-object v7, v0, Lcom/reddit/search/combined/ui/v1;->e:Ljava/lang/String;

    .line 605
    .line 606
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 615
    .line 616
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 623
    .line 624
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    const-string v2, "action_button_label"

    .line 631
    .line 632
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const v31, 0x1fff8

    .line 639
    .line 640
    .line 641
    const-wide/16 v11, 0x0

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const-wide/16 v16, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const-wide/16 v20, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v29, 0x30

    .line 665
    .line 666
    move-object/from16 v27, v0

    .line 667
    .line 668
    move-object/from16 v28, v1

    .line 669
    .line 670
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_e
    move-object/from16 v28, v1

    .line 675
    .line 676
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_6
    check-cast v0, Lcom/reddit/search/combined/ui/s0;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    and-int/lit8 v8, v2, 0x3

    .line 697
    .line 698
    if-eq v8, v5, :cond_f

    .line 699
    .line 700
    move v5, v7

    .line 701
    goto :goto_9

    .line 702
    :cond_f
    move v5, v6

    .line 703
    :goto_9
    and-int/2addr v2, v7

    .line 704
    check-cast v1, Landroidx/compose/runtime/r;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_13

    .line 711
    .line 712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v5, Lx/l;->c:Lx/g;

    .line 719
    .line 720
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 721
    .line 722
    invoke-static {v5, v8, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 727
    .line 728
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 748
    .line 749
    if-eqz v11, :cond_12

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 755
    .line 756
    if-eqz v3, :cond_10

    .line 757
    .line 758
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 763
    .line 764
    .line 765
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 787
    .line 788
    .line 789
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "radio_group_item_label"

    .line 795
    .line 796
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iget-object v8, v0, Lcom/reddit/search/combined/ui/s0;->a:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 809
    .line 810
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 811
    .line 812
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 813
    .line 814
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 819
    .line 820
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 821
    .line 822
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 823
    .line 824
    .line 825
    move-result-wide v11

    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const v32, 0x1fff8

    .line 829
    .line 830
    .line 831
    move-object v14, v10

    .line 832
    move-wide v10, v11

    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    move-object v15, v14

    .line 836
    const/4 v14, 0x0

    .line 837
    move-object/from16 v16, v15

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    move-object/from16 v17, v16

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    move-object/from16 v19, v17

    .line 845
    .line 846
    const-wide/16 v17, 0x0

    .line 847
    .line 848
    move-object/from16 v20, v19

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    move-object/from16 v21, v20

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move-object/from16 v23, v21

    .line 857
    .line 858
    const-wide/16 v21, 0x0

    .line 859
    .line 860
    move-object/from16 v24, v23

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    move-object/from16 v25, v24

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    move-object/from16 v26, v25

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    move-object/from16 v27, v26

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    move-object/from16 v28, v27

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const/16 v30, 0x30

    .line 881
    .line 882
    move-object/from16 v29, v1

    .line 883
    .line 884
    move-object/from16 v1, v28

    .line 885
    .line 886
    move-object/from16 v28, v5

    .line 887
    .line 888
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v5, v29

    .line 892
    .line 893
    iget-object v8, v0, Lcom/reddit/search/combined/ui/s0;->b:Ljava/lang/String;

    .line 894
    .line 895
    const v0, 0x829877a

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 899
    .line 900
    .line 901
    if-nez v8, :cond_11

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_11
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 915
    .line 916
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 921
    .line 922
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 925
    .line 926
    .line 927
    move-result-wide v10

    .line 928
    const/16 v31, 0x0

    .line 929
    .line 930
    const v32, 0x1fff8

    .line 931
    .line 932
    .line 933
    const-wide/16 v12, 0x0

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const-wide/16 v17, 0x0

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const-wide/16 v21, 0x0

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    const/16 v30, 0x30

    .line 958
    .line 959
    move-object/from16 v28, v0

    .line 960
    .line 961
    move-object/from16 v29, v5

    .line 962
    .line 963
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 964
    .line 965
    .line 966
    :goto_b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 974
    .line 975
    .line 976
    throw v3

    .line 977
    :cond_13
    move-object v5, v1

    .line 978
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 979
    .line 980
    .line 981
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_7
    check-cast v0, Lcom/reddit/search/combined/ui/a2;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/lit8 v3, v2, 0x3

    .line 999
    .line 1000
    if-eq v3, v5, :cond_14

    .line 1001
    .line 1002
    move v6, v7

    .line 1003
    :cond_14
    and-int/2addr v2, v7

    .line 1004
    move-object v14, v1

    .line 1005
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1006
    .line 1007
    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_15

    .line 1012
    .line 1013
    iget-object v7, v0, Lcom/reddit/search/combined/ui/a2;->f:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 1016
    .line 1017
    const/16 v1, 0x28

    .line 1018
    .line 1019
    int-to-float v1, v1

    .line 1020
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    move-object v12, v14

    .line 1025
    const/16 v14, 0x1c

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iget-object v8, v0, Lcom/reddit/search/combined/ui/a2;->g:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/16 v16, 0x7c

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    move-object v14, v12

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :cond_15
    move-object v12, v14

    .line 1049
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_8
    check-cast v0, Lcom/reddit/search/combined/ui/i3;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v3, v2, 0x3

    .line 1070
    .line 1071
    if-eq v3, v5, :cond_16

    .line 1072
    .line 1073
    move v6, v7

    .line 1074
    :cond_16
    and-int/2addr v2, v7

    .line 1075
    move-object v14, v1

    .line 1076
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1077
    .line 1078
    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_19

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/reddit/search/combined/ui/i3;->b:Lga3/n2;

    .line 1085
    .line 1086
    iget-object v0, v0, Lga3/n2;->f:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 1087
    .line 1088
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;->Search:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 1089
    .line 1090
    if-ne v0, v1, :cond_1a

    .line 1091
    .line 1092
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1093
    .line 1094
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1099
    .line 1100
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    aget v0, v1, v0

    .line 1107
    .line 1108
    if-eq v0, v7, :cond_18

    .line 1109
    .line 1110
    if-ne v0, v5, :cond_17

    .line 1111
    .line 1112
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1113
    .line 1114
    :goto_e
    move-object v8, v0

    .line 1115
    goto :goto_f

    .line 1116
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1117
    .line 1118
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :goto_f
    const/16 v0, 0x10

    .line 1126
    .line 1127
    int-to-float v0, v0

    .line 1128
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    const/16 v15, 0x6030

    .line 1133
    .line 1134
    const/16 v16, 0xc

    .line 1135
    .line 1136
    const-wide/16 v10, 0x0

    .line 1137
    .line 1138
    const/4 v12, 0x0

    .line 1139
    const/4 v13, 0x0

    .line 1140
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :cond_1a
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_9
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->P(Landroidx/compose/runtime/m;I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_a
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->b(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_b
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Ld83/c;

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v3, :cond_1b

    .line 1214
    .line 1215
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/i;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/i;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_c
    check-cast v0, Lcom/reddit/screens/menu/d;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Ld83/c;

    .line 1228
    .line 1229
    move-object/from16 v3, p2

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v3, :cond_1c

    .line 1241
    .line 1242
    iget-boolean v1, v1, Ld83/c;->d:Z

    .line 1243
    .line 1244
    if-nez v1, :cond_1c

    .line 1245
    .line 1246
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->w:Lcom/reddit/domain/model/Subreddit;

    .line 1247
    .line 1248
    if-eqz v1, :cond_1c

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Lcom/reddit/screens/menu/d;->b(Lcom/reddit/domain/model/Subreddit;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1c
    if-eqz v3, :cond_1e

    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->i:Lcom/reddit/localization/o;

    .line 1256
    .line 1257
    check-cast v1, Lcom/reddit/localization/r;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_1e

    .line 1264
    .line 1265
    iget-object v1, v0, Lcom/reddit/screens/menu/d;->w:Lcom/reddit/domain/model/Subreddit;

    .line 1266
    .line 1267
    if-eqz v1, :cond_1d

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Lcom/reddit/screens/menu/d;->b(Lcom/reddit/domain/model/Subreddit;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1d
    iget-object v0, v0, Lcom/reddit/screens/menu/d;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/reddit/screens/menu/SubredditMenuScreen;->B5()V

    .line 1275
    .line 1276
    .line 1277
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_d
    check-cast v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_e
    check-cast v0, Lcom/reddit/screens/about/t;

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Ld83/c;

    .line 1308
    .line 1309
    move-object/from16 v3, p2

    .line 1310
    .line 1311
    check-cast v3, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    if-eqz v3, :cond_1f

    .line 1321
    .line 1322
    iget-boolean v1, v1, Ld83/c;->d:Z

    .line 1323
    .line 1324
    if-nez v1, :cond_1f

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->c()V

    .line 1327
    .line 1328
    .line 1329
    :cond_1f
    if-eqz v3, :cond_20

    .line 1330
    .line 1331
    iget-object v1, v0, Lcom/reddit/screens/about/t;->y:Lcom/reddit/localization/o;

    .line 1332
    .line 1333
    check-cast v1, Lcom/reddit/localization/r;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_20

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcom/reddit/screens/about/t;->c()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v0, v0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->m(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_f
    check-cast v0, Lo73/a;

    .line 1363
    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1367
    .line 1368
    move-object/from16 v2, p2

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    and-int/lit8 v4, v2, 0x3

    .line 1377
    .line 1378
    if-eq v4, v5, :cond_21

    .line 1379
    .line 1380
    move v4, v7

    .line 1381
    goto :goto_11

    .line 1382
    :cond_21
    move v4, v6

    .line 1383
    :goto_11
    and-int/2addr v2, v7

    .line 1384
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_22

    .line 1391
    .line 1392
    invoke-static {v0, v3, v1, v6}, Lcom/reddit/screen/snoovatar/common/composables/j;->a(Lo73/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_10
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_11
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    and-int/lit8 v3, v2, 0x3

    .line 1440
    .line 1441
    if-eq v3, v5, :cond_23

    .line 1442
    .line 1443
    move v6, v7

    .line 1444
    :cond_23
    and-int/2addr v2, v7

    .line 1445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_24

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/builder/edit/c;->b()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    const-string v0, "avatar_tab_title"

    .line 1462
    .line 1463
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    const v31, 0x3fffc

    .line 1470
    .line 1471
    .line 1472
    const-wide/16 v9, 0x0

    .line 1473
    .line 1474
    const-wide/16 v11, 0x0

    .line 1475
    .line 1476
    const/4 v13, 0x0

    .line 1477
    const/4 v14, 0x0

    .line 1478
    const/4 v15, 0x0

    .line 1479
    const-wide/16 v16, 0x0

    .line 1480
    .line 1481
    const/16 v18, 0x0

    .line 1482
    .line 1483
    const/16 v19, 0x0

    .line 1484
    .line 1485
    const-wide/16 v20, 0x0

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    const/16 v23, 0x0

    .line 1490
    .line 1491
    const/16 v24, 0x0

    .line 1492
    .line 1493
    const/16 v25, 0x0

    .line 1494
    .line 1495
    const/16 v26, 0x0

    .line 1496
    .line 1497
    const/16 v27, 0x0

    .line 1498
    .line 1499
    const/16 v29, 0x30

    .line 1500
    .line 1501
    move-object/from16 v28, v1

    .line 1502
    .line 1503
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_13

    .line 1507
    :cond_24
    move-object/from16 v28, v1

    .line 1508
    .line 1509
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1510
    .line 1511
    .line 1512
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_12
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1520
    .line 1521
    move-object/from16 v2, p2

    .line 1522
    .line 1523
    check-cast v2, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_13
    check-cast v0, Lo73/v;

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    and-int/lit8 v3, v2, 0x3

    .line 1553
    .line 1554
    if-eq v3, v5, :cond_25

    .line 1555
    .line 1556
    move v6, v7

    .line 1557
    :cond_25
    and-int/2addr v2, v7

    .line 1558
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_26

    .line 1565
    .line 1566
    iget-object v7, v0, Lo73/v;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v30, 0x0

    .line 1569
    .line 1570
    const v31, 0x3fffe

    .line 1571
    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    const-wide/16 v9, 0x0

    .line 1575
    .line 1576
    const-wide/16 v11, 0x0

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    const/4 v14, 0x0

    .line 1580
    const/4 v15, 0x0

    .line 1581
    const-wide/16 v16, 0x0

    .line 1582
    .line 1583
    const/16 v18, 0x0

    .line 1584
    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const-wide/16 v20, 0x0

    .line 1588
    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const/16 v23, 0x0

    .line 1592
    .line 1593
    const/16 v24, 0x0

    .line 1594
    .line 1595
    const/16 v25, 0x0

    .line 1596
    .line 1597
    const/16 v26, 0x0

    .line 1598
    .line 1599
    const/16 v27, 0x0

    .line 1600
    .line 1601
    const/16 v29, 0x0

    .line 1602
    .line 1603
    move-object/from16 v28, v1

    .line 1604
    .line 1605
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_14

    .line 1609
    :cond_26
    move-object/from16 v28, v1

    .line 1610
    .line 1611
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_14
    check-cast v0, Lo73/d0;

    .line 1618
    .line 1619
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    and-int/lit8 v4, v2, 0x3

    .line 1632
    .line 1633
    if-eq v4, v5, :cond_27

    .line 1634
    .line 1635
    move v4, v7

    .line 1636
    goto :goto_15

    .line 1637
    :cond_27
    move v4, v6

    .line 1638
    :goto_15
    and-int/2addr v2, v7

    .line 1639
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_2b

    .line 1646
    .line 1647
    instance-of v2, v0, Lo73/a0;

    .line 1648
    .line 1649
    if-eqz v2, :cond_28

    .line 1650
    .line 1651
    const v2, -0x139de1f3

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1655
    .line 1656
    .line 1657
    check-cast v0, Lo73/a0;

    .line 1658
    .line 1659
    invoke-static {v0, v3, v1, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->b(Lo73/a0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_16

    .line 1666
    :cond_28
    instance-of v2, v0, Lo73/b0;

    .line 1667
    .line 1668
    if-eqz v2, :cond_29

    .line 1669
    .line 1670
    const v2, -0x139dd53a

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1674
    .line 1675
    .line 1676
    check-cast v0, Lo73/b0;

    .line 1677
    .line 1678
    invoke-static {v0, v3, v1, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->c(Lo73/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_29
    instance-of v2, v0, Lo73/c0;

    .line 1686
    .line 1687
    if-eqz v2, :cond_2a

    .line 1688
    .line 1689
    const v2, -0x139dc8dd

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v0, Lo73/c0;

    .line 1696
    .line 1697
    invoke-static {v0, v3, v1, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->e(Lo73/c0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_16

    .line 1704
    :cond_2a
    const v0, -0x139debd2

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_15
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 1719
    .line 1720
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/String;

    .line 1723
    .line 1724
    move-object/from16 v2, p2

    .line 1725
    .line 1726
    check-cast v2, Ljava/lang/String;

    .line 1727
    .line 1728
    const-string v3, "rgb"

    .line 1729
    .line 1730
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v3, "associatedCssClass"

    .line 1734
    .line 1735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;

    .line 1739
    .line 1740
    invoke-direct {v3, v1, v2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_16
    check-cast v0, Lx/v;

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1754
    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    and-int/lit8 v3, v2, 0x3

    .line 1764
    .line 1765
    if-eq v3, v5, :cond_2c

    .line 1766
    .line 1767
    move v3, v7

    .line 1768
    goto :goto_17

    .line 1769
    :cond_2c
    move v3, v6

    .line 1770
    :goto_17
    and-int/2addr v2, v7

    .line 1771
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1772
    .line 1773
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-eqz v2, :cond_2e

    .line 1778
    .line 1779
    check-cast v0, Lx/w;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lx/w;->d()F

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    invoke-virtual {v0}, Lx/w;->c()F

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    invoke-static {v2, v3}, Lt1/f;->a(FF)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-lez v2, :cond_2d

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lx/w;->c()F

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    goto :goto_18

    .line 1800
    :cond_2d
    invoke-virtual {v0}, Lx/w;->d()F

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    :goto_18
    int-to-float v2, v5

    .line 1805
    div-float/2addr v0, v2

    .line 1806
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v6, v6, v5, v1, v0}, Lj9/a;->f(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_19

    .line 1814
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1815
    .line 1816
    .line 1817
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_17
    check-cast v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1825
    .line 1826
    move-object/from16 v2, p2

    .line 1827
    .line 1828
    check-cast v2, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_18
    check-cast v0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1848
    .line 1849
    move-object/from16 v2, p2

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_19
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;

    .line 1867
    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1871
    .line 1872
    move-object/from16 v2, p2

    .line 1873
    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->P0:Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 1880
    .line 1881
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_1a
    check-cast v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;

    .line 1892
    .line 1893
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_1b
    check-cast v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;

    .line 1915
    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1919
    .line 1920
    move-object/from16 v2, p2

    .line 1921
    .line 1922
    check-cast v2, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_1c
    check-cast v0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;

    .line 1938
    .line 1939
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1942
    .line 1943
    move-object/from16 v2, p2

    .line 1944
    .line 1945
    check-cast v2, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    nop

    .line 1961
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
