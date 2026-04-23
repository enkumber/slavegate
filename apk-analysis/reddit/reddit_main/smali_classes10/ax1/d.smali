.class public final Lax1/d;
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
    iput p2, p0, Lax1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lax1/d;->b:Ljava/lang/Object;

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
    iget v1, v0, Lax1/d;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 53
    .line 54
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const v28, 0x1fffa

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v0

    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v3, v5, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_2
    and-int/2addr v2, v4

    .line 136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le12/a;

    .line 147
    .line 148
    iget-object v0, v0, Le12/a;->a:Ltz1/u0;

    .line 149
    .line 150
    iget-object v2, v0, Ltz1/u0;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Ltz1/u0;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v0, v0, Ltz1/u0;->f:Z

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v2, v3, v4, v0}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 166
    .line 167
    sget v0, Lhd3/b;->a:F

    .line 168
    .line 169
    neg-float v0, v0

    .line 170
    const/4 v2, 0x0

    .line 171
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    invoke-static {v3, v0, v2, v5}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x1ff8

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x180

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object/from16 v19, v1

    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/runtime/m;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    and-int/lit8 v3, v2, 0x3

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    const/4 v5, 0x2

    .line 226
    if-eq v3, v5, :cond_4

    .line 227
    .line 228
    move v3, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v3, 0x0

    .line 231
    :goto_4
    and-int/2addr v2, v4

    .line 232
    check-cast v1, Landroidx/compose/runtime/r;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    sget v2, Lhd3/b;->a:F

    .line 241
    .line 242
    neg-float v2, v2

    .line 243
    const/4 v3, 0x0

    .line 244
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    invoke-static {v4, v2, v3, v5}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    check-cast v6, Lj1/h;

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const v31, 0x7fffc

    .line 258
    .line 259
    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    move-object/from16 v28, v1

    .line 292
    .line 293
    invoke-static/range {v6 .. v31}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move-object/from16 v28, v1

    .line 298
    .line 299
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Landroid/graphics/Bitmap;

    .line 314
    .line 315
    const-string v3, "<unused var>"

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "bitmap"

    .line 321
    .line 322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->A5()Lzc3/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lzc3/a;->h:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/runtime/m;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v3, v2, 0x3

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v5, 0x1

    .line 363
    if-eq v3, v4, :cond_7

    .line 364
    .line 365
    move v3, v5

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    const/4 v3, 0x0

    .line 368
    :goto_6
    and-int/2addr v2, v5

    .line 369
    check-cast v1, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lmv2/z0;

    .line 380
    .line 381
    iget-object v4, v0, Lmv2/z0;->b:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const v28, 0x3fffe

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v1

    .line 418
    .line 419
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_8
    move-object/from16 v25, v1

    .line 424
    .line 425
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    const/4 v5, 0x1

    .line 447
    if-eq v3, v4, :cond_9

    .line 448
    .line 449
    move v3, v5

    .line 450
    goto :goto_8

    .line 451
    :cond_9
    const/4 v3, 0x0

    .line 452
    :goto_8
    and-int/2addr v2, v5

    .line 453
    check-cast v1, Landroidx/compose/runtime/r;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 466
    .line 467
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 478
    .line 479
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 494
    .line 495
    const-string v3, "question_text"

    .line 496
    .line 497
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const v28, 0x1fff8

    .line 504
    .line 505
    .line 506
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v26, 0x30

    .line 529
    .line 530
    move-object/from16 v24, v0

    .line 531
    .line 532
    move-object/from16 v25, v1

    .line 533
    .line 534
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_a
    move-object/from16 v25, v1

    .line 539
    .line 540
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 541
    .line 542
    .line 543
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_5
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroidx/compose/runtime/m;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-int/lit8 v3, v2, 0x3

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x1

    .line 563
    if-eq v3, v4, :cond_b

    .line 564
    .line 565
    move v3, v6

    .line 566
    goto :goto_a

    .line 567
    :cond_b
    move v3, v5

    .line 568
    :goto_a
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_d

    .line 576
    .line 577
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 580
    .line 581
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;->b:Ljava/lang/String;

    .line 582
    .line 583
    const v0, 0x6e3c21fe

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 594
    .line 595
    if-ne v0, v2, :cond_c

    .line 596
    .line 597
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/i;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/i;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 608
    .line 609
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "duration_option"

    .line 614
    .line 615
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const v30, 0x3fffc

    .line 622
    .line 623
    .line 624
    const-wide/16 v8, 0x0

    .line 625
    .line 626
    const-wide/16 v10, 0x0

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const-wide/16 v15, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const-wide/16 v19, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    move-object/from16 v27, v1

    .line 654
    .line 655
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_d
    move-object/from16 v27, v1

    .line 660
    .line 661
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 662
    .line 663
    .line 664
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_6
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Landroidx/compose/runtime/m;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    and-int/lit8 v3, v2, 0x3

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    const/4 v5, 0x1

    .line 683
    if-eq v3, v4, :cond_e

    .line 684
    .line 685
    move v3, v5

    .line 686
    goto :goto_c

    .line 687
    :cond_e
    const/4 v3, 0x0

    .line 688
    :goto_c
    and-int/2addr v2, v5

    .line 689
    check-cast v1, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_f

    .line 696
    .line 697
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 700
    .line 701
    invoke-static {v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->j(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const v28, 0x1fffe

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const-wide/16 v6, 0x0

    .line 722
    .line 723
    const-wide/16 v8, 0x0

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const-wide/16 v13, 0x0

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const-wide/16 v17, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    move-object/from16 v24, v0

    .line 748
    .line 749
    move-object/from16 v25, v1

    .line 750
    .line 751
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_f
    move-object/from16 v25, v1

    .line 756
    .line 757
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_7
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    and-int/lit8 v3, v2, 0x3

    .line 776
    .line 777
    const/4 v4, 0x2

    .line 778
    const/4 v5, 0x1

    .line 779
    const/4 v6, 0x0

    .line 780
    if-eq v3, v4, :cond_10

    .line 781
    .line 782
    move v3, v5

    .line 783
    goto :goto_e

    .line 784
    :cond_10
    move v3, v6

    .line 785
    :goto_e
    and-int/2addr v2, v5

    .line 786
    move-object v10, v1

    .line 787
    check-cast v10, Landroidx/compose/runtime/r;

    .line 788
    .line 789
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_16

    .line 794
    .line 795
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/reddit/matrix/feature/home/p;

    .line 798
    .line 799
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 800
    .line 801
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 802
    .line 803
    invoke-static {v1, v2, v10, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-wide v2, v10, Landroidx/compose/runtime/r;->T:J

    .line 808
    .line 809
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 818
    .line 819
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 831
    .line 832
    if-eqz v9, :cond_15

    .line 833
    .line 834
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 838
    .line 839
    if-eqz v9, :cond_11

    .line 840
    .line 841
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 846
    .line 847
    .line 848
    :goto_f
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    iget v1, v0, Lcom/reddit/matrix/feature/home/p;->b:I

    .line 878
    .line 879
    invoke-static {v10, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 884
    .line 885
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 890
    .line 891
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 892
    .line 893
    const/4 v2, 0x4

    .line 894
    int-to-float v2, v2

    .line 895
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const v31, 0x1fffc

    .line 902
    .line 903
    .line 904
    move-object/from16 v28, v10

    .line 905
    .line 906
    const-wide/16 v9, 0x0

    .line 907
    .line 908
    const-wide/16 v11, 0x0

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    const-wide/16 v16, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const-wide/16 v20, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v29, 0x30

    .line 932
    .line 933
    move-object/from16 v27, v1

    .line 934
    .line 935
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v10, v28

    .line 939
    .line 940
    const v1, -0x27f253ca

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/home/p;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_14

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/home/p;->a()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v3, 0x7f13063f

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v1, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/home/p;->a()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    const-string v0, "unread_badge"

    .line 976
    .line 977
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    const/4 v15, 0x0

    .line 982
    const/16 v16, 0xc

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    move v13, v2

    .line 986
    move v12, v2

    .line 987
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const v2, 0x4c5de2

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-nez v2, :cond_12

    .line 1006
    .line 1007
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1008
    .line 1009
    if-ne v3, v2, :cond_13

    .line 1010
    .line 1011
    :cond_12
    new-instance v3, Landroidx/room/a;

    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    invoke-direct {v3, v1, v2}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1021
    .line 1022
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    const/16 v8, 0x30

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/ui/composables/j;->m(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_14
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0

    .line 1048
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_8
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Number;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    and-int/lit8 v3, v2, 0x3

    .line 1067
    .line 1068
    const/4 v4, 0x2

    .line 1069
    const/4 v5, 0x1

    .line 1070
    if-eq v3, v4, :cond_17

    .line 1071
    .line 1072
    move v3, v5

    .line 1073
    goto :goto_11

    .line 1074
    :cond_17
    const/4 v3, 0x0

    .line 1075
    :goto_11
    and-int/2addr v2, v5

    .line 1076
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_18

    .line 1083
    .line 1084
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 1087
    .line 1088
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1091
    .line 1092
    const-string v2, "tagged_community"

    .line 1093
    .line 1094
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    const v28, 0x3fffc

    .line 1101
    .line 1102
    .line 1103
    const-wide/16 v6, 0x0

    .line 1104
    .line 1105
    const-wide/16 v8, 0x0

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const/4 v12, 0x0

    .line 1110
    const-wide/16 v13, 0x0

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const-wide/16 v17, 0x0

    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v22, 0x0

    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    const/16 v26, 0x30

    .line 1130
    .line 1131
    move-object/from16 v25, v1

    .line 1132
    .line 1133
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_18
    move-object/from16 v25, v1

    .line 1138
    .line 1139
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_9
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lcom/reddit/devsettings/menu/r;

    .line 1148
    .line 1149
    const-string v2, "$this$set"

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Lma1/f;

    .line 1162
    .line 1163
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lma1/f;

    .line 1166
    .line 1167
    iput-object v0, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 1168
    .line 1169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_a
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Lcom/reddit/devsettings/menu/r;

    .line 1175
    .line 1176
    const-string v2, "$this$set"

    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Lcom/reddit/devsettings/menu/r;->e:Lkotlin/jvm/functions/Function0;

    .line 1182
    .line 1183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v2, p2

    .line 1187
    .line 1188
    check-cast v2, Lma1/j;

    .line 1189
    .line 1190
    check-cast v1, Lcom/reddit/devsettings/menu/a;

    .line 1191
    .line 1192
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lma1/j;

    .line 1195
    .line 1196
    iput-object v0, v1, Lcom/reddit/devsettings/menu/a;->i:Lma1/j;

    .line 1197
    .line 1198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_b
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    and-int/lit8 v3, v2, 0x3

    .line 1214
    .line 1215
    const/4 v4, 0x2

    .line 1216
    const/4 v5, 0x1

    .line 1217
    if-eq v3, v4, :cond_19

    .line 1218
    .line 1219
    move v3, v5

    .line 1220
    goto :goto_13

    .line 1221
    :cond_19
    const/4 v3, 0x0

    .line 1222
    :goto_13
    and-int/2addr v2, v5

    .line 1223
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1224
    .line 1225
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_1a

    .line 1230
    .line 1231
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->toDisplayString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const v28, 0x3fffe

    .line 1242
    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    const-wide/16 v6, 0x0

    .line 1246
    .line 1247
    const-wide/16 v8, 0x0

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/4 v12, 0x0

    .line 1252
    const-wide/16 v13, 0x0

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    const/16 v16, 0x0

    .line 1256
    .line 1257
    const-wide/16 v17, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    const/16 v22, 0x0

    .line 1266
    .line 1267
    const/16 v23, 0x0

    .line 1268
    .line 1269
    const/16 v24, 0x0

    .line 1270
    .line 1271
    const/16 v26, 0x0

    .line 1272
    .line 1273
    move-object/from16 v25, v1

    .line 1274
    .line 1275
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_1a
    move-object/from16 v25, v1

    .line 1280
    .line 1281
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_c
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    and-int/lit8 v3, v2, 0x3

    .line 1300
    .line 1301
    const/4 v4, 0x2

    .line 1302
    const/4 v5, 0x1

    .line 1303
    if-eq v3, v4, :cond_1b

    .line 1304
    .line 1305
    move v3, v5

    .line 1306
    goto :goto_15

    .line 1307
    :cond_1b
    const/4 v3, 0x0

    .line 1308
    :goto_15
    and-int/2addr v2, v5

    .line 1309
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_1c

    .line 1316
    .line 1317
    iget-object v0, v0, Lax1/d;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/reddit/localization/b0;

    .line 1320
    .line 1321
    invoke-interface {v0}, Lcom/reddit/localization/b0;->getDisplayString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    const v28, 0x3fffe

    .line 1328
    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    const-wide/16 v6, 0x0

    .line 1332
    .line 1333
    const-wide/16 v8, 0x0

    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/4 v11, 0x0

    .line 1337
    const/4 v12, 0x0

    .line 1338
    const-wide/16 v13, 0x0

    .line 1339
    .line 1340
    const/4 v15, 0x0

    .line 1341
    const/16 v16, 0x0

    .line 1342
    .line 1343
    const-wide/16 v17, 0x0

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v24, 0x0

    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    move-object/from16 v25, v1

    .line 1360
    .line 1361
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_16

    .line 1365
    :cond_1c
    move-object/from16 v25, v1

    .line 1366
    .line 1367
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1368
    .line 1369
    .line 1370
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
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
