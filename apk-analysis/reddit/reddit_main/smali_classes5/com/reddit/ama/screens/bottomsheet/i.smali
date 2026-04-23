.class public final synthetic Lcom/reddit/ama/screens/bottomsheet/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/bottomsheet/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/i;->b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ama/screens/bottomsheet/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/reddit/ama/screens/bottomsheet/i;->b:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    if-eq v7, v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    and-int/2addr v6, v4

    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sget-object v3, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lx/a3;->e:Lx/c;

    .line 53
    .line 54
    invoke-static {v3, v14}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lx/i1;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v3, v1

    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v6, v1, v1, v1, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/reddit/ama/screens/bottomsheet/i;

    .line 144
    .line 145
    invoke-direct {v1, v0, v5}, Lcom/reddit/ama/screens/bottomsheet/i;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x62712922

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/high16 v15, 0x30000

    .line 156
    .line 157
    const/16 v16, 0x1f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v6, v2, 0x3

    .line 195
    .line 196
    if-eq v6, v3, :cond_4

    .line 197
    .line 198
    move v3, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v3, v5

    .line 201
    :goto_3
    and-int/2addr v2, v4

    .line 202
    check-cast v1, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->O5()Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/reddit/ama/screens/bottomsheet/x;

    .line 225
    .line 226
    sget-object v2, Lcom/reddit/ama/screens/bottomsheet/w;->c:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const v0, 0x484134b0    # 197842.75f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f130349

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const v30, 0x3fffe

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    move-object/from16 v27, v1

    .line 283
    .line 284
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_5
    sget-object v2, Lcom/reddit/ama/screens/bottomsheet/w;->a:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 293
    .line 294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    const v0, 0x48414228    # 197896.62f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f130325

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const v30, 0x3fffe

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_6
    sget-object v2, Lcom/reddit/ama/screens/bottomsheet/w;->b:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    const v0, 0x48414ead

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f130342

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0x3fffe

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    instance-of v0, v0, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    const v0, 0x48415bcd    # 197999.2f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f1302f1

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const v30, 0x3fffe

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const-wide/16 v8, 0x0

    .line 447
    .line 448
    const-wide/16 v10, 0x0

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    move-object/from16 v27, v1

    .line 476
    .line 477
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_8
    const v0, 0x48412cf6

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/runtime/m;

    .line 501
    .line 502
    move-object/from16 v6, p2

    .line 503
    .line 504
    check-cast v6, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    and-int/lit8 v7, v6, 0x3

    .line 511
    .line 512
    if-eq v7, v3, :cond_a

    .line 513
    .line 514
    move v3, v4

    .line 515
    goto :goto_5

    .line 516
    :cond_a
    move v3, v5

    .line 517
    :goto_5
    and-int/2addr v4, v6

    .line 518
    check-cast v1, Landroidx/compose/runtime/r;

    .line 519
    .line 520
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;->O5()Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/reddit/ama/screens/bottomsheet/x;

    .line 541
    .line 542
    instance-of v4, v3, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 543
    .line 544
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 545
    .line 546
    const v7, 0x4c5de2

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    const v4, -0x753488d7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    check-cast v3, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 558
    .line 559
    iget-object v3, v3, Lcom/reddit/ama/screens/bottomsheet/v;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-nez v4, :cond_b

    .line 573
    .line 574
    if-ne v7, v6, :cond_c

    .line 575
    .line 576
    :cond_b
    new-instance v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$1$1;

    .line 577
    .line 578
    invoke-direct {v7, v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    check-cast v7, Ltm3/g;

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-static {v5, v1, v2, v3, v7}, Lrm/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_d
    sget-object v4, Lcom/reddit/ama/screens/bottomsheet/w;->a:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 600
    .line 601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_10

    .line 606
    .line 607
    const v3, -0x75347114

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v3, :cond_e

    .line 625
    .line 626
    if-ne v4, v6, :cond_f

    .line 627
    .line 628
    :cond_e
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$2$1;

    .line 629
    .line 630
    invoke-direct {v4, v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    check-cast v4, Ltm3/g;

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-static {v5, v1, v2, v4}, Lrm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_10
    sget-object v4, Lcom/reddit/ama/screens/bottomsheet/w;->c:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 651
    .line 652
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_13

    .line 657
    .line 658
    const v3, -0x75345e24

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-nez v3, :cond_11

    .line 676
    .line 677
    if-ne v4, v6, :cond_12

    .line 678
    .line 679
    :cond_11
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$3$1;

    .line 680
    .line 681
    invoke-direct {v4, v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    check-cast v4, Ltm3/g;

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 690
    .line 691
    .line 692
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static {v5, v1, v2, v4}, Lrm/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_13
    sget-object v4, Lcom/reddit/ama/screens/bottomsheet/w;->b:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 702
    .line 703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_16

    .line 708
    .line 709
    const v3, -0x75344ffe

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-nez v3, :cond_14

    .line 727
    .line 728
    if-ne v4, v6, :cond_15

    .line 729
    .line 730
    :cond_14
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$4$1;

    .line 731
    .line 732
    invoke-direct {v4, v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen$SheetContent$1$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_15
    check-cast v4, Ltm3/g;

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 741
    .line 742
    .line 743
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-static {v5, v1, v2, v4}, Lrm/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_16
    const v0, -0x75349365

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
