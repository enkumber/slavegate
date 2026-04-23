.class public final synthetic Lcom/reddit/answers/screens/detail/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep/k;


# direct methods
.method public synthetic constructor <init>(Lep/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/m;->b:Lep/k;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/m;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/m;->b:Lep/k;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, Lep/k;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v0

    .line 52
    :goto_1
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 61
    .line 62
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    move v5, v6

    .line 85
    :cond_3
    sget v4, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 86
    .line 87
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 88
    .line 89
    invoke-static {v2, v5, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object v9, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const/16 v0, 0x1e

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :goto_4
    const/16 v31, 0x0

    .line 113
    .line 114
    const v32, 0x1fff8

    .line 115
    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    move-object/from16 v29, v1

    .line 144
    .line 145
    move-object/from16 v28, v3

    .line 146
    .line 147
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v29, v1

    .line 152
    .line 153
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    and-int/lit8 v8, v7, 0x3

    .line 172
    .line 173
    if-eq v8, v4, :cond_7

    .line 174
    .line 175
    move v4, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v4, v5

    .line 178
    :goto_6
    and-int/2addr v7, v6

    .line 179
    move-object v14, v1

    .line 180
    check-cast v14, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    int-to-float v4, v4

    .line 192
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v0, v0, Lep/k;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v7, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    :goto_7
    move v7, v6

    .line 210
    :goto_8
    sget v8, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 211
    .line 212
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 213
    .line 214
    invoke-static {v2, v7, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v8, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-ne v8, v9, :cond_a

    .line 231
    .line 232
    new-instance v8, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 233
    .line 234
    const/16 v9, 0x17

    .line 235
    .line 236
    invoke-direct {v8, v9}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    :cond_b
    const/16 v7, 0x14

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    invoke-static {v5, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_c
    const/16 v7, 0x36

    .line 267
    .line 268
    invoke-static {v4, v1, v14, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 341
    .line 342
    const v1, 0x7f13037c

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const/16 v4, 0xc

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    invoke-static {v2, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/16 v15, 0x30

    .line 371
    .line 372
    const/16 v16, 0x8

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    move-object v8, v3

    .line 381
    goto :goto_a

    .line 382
    :cond_e
    move-object v8, v0

    .line 383
    :goto_a
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 384
    .line 385
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 392
    .line 393
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const v32, 0x1fffa

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object/from16 v29, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const-wide/16 v21, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    move-object/from16 v28, v0

    .line 440
    .line 441
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v14, v29

    .line 445
    .line 446
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
