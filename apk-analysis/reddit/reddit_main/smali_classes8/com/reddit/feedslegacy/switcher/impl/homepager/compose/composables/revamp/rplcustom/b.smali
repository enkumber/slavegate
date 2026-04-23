.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

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
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    check-cast v2, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    :goto_1
    int-to-float v0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v0, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lx/v;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "$this$BoxWithConstraints"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x6

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v4, v5

    .line 113
    :goto_4
    or-int/2addr v3, v4

    .line 114
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 115
    .line 116
    const/16 v6, 0x12

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v4, v6, :cond_5

    .line 121
    .line 122
    move v4, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v4, v7

    .line 125
    :goto_5
    and-int/2addr v3, v8

    .line 126
    check-cast v2, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    check-cast v1, Lx/w;

    .line 137
    .line 138
    invoke-virtual {v1}, Lx/w;->d()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v6, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v9, 0x3

    .line 157
    const/16 v10, 0xc

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v6, v3, :cond_7

    .line 164
    .line 165
    :cond_6
    int-to-float v3, v10

    .line 166
    int-to-float v5, v5

    .line 167
    mul-float/2addr v3, v5

    .line 168
    invoke-virtual {v1}, Lx/w;->d()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-float/2addr v1, v3

    .line 173
    int-to-float v3, v9

    .line 174
    div-float/2addr v1, v3

    .line 175
    invoke-static {v1, v2}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_7
    check-cast v6, Lt1/f;

    .line 180
    .line 181
    iget v1, v6, Lt1/f;->a:F

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    int-to-float v6, v10

    .line 195
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    invoke-static {v10, v11, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    const v3, -0x8c78993

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    move v3, v7

    .line 279
    :goto_7
    iget v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 280
    .line 281
    if-ge v3, v4, :cond_b

    .line 282
    .line 283
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 288
    .line 289
    invoke-static {v4, v10, v2, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 318
    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    const v4, 0x62a72e2e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    move v4, v7

    .line 364
    :goto_9
    if-ge v4, v9, :cond_a

    .line 365
    .line 366
    invoke-static {v5, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/16 v11, 0x84

    .line 371
    .line 372
    int-to-float v11, v11

    .line 373
    invoke-static {v10, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 378
    .line 379
    invoke-static {v10, v8, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 384
    .line 385
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 390
    .line 391
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 392
    .line 393
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 398
    .line 399
    invoke-static {v10, v13, v14, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v2, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Landroidx/compose/runtime/m;

    .line 444
    .line 445
    move-object/from16 v3, p3

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const-string v4, "$this$item"

    .line 454
    .line 455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v3, 0x11

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    const/4 v5, 0x0

    .line 462
    const/16 v6, 0x10

    .line 463
    .line 464
    if-eq v1, v6, :cond_e

    .line 465
    .line 466
    move v1, v4

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    move v1, v5

    .line 469
    :goto_b
    and-int/2addr v3, v4

    .line 470
    check-cast v2, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 485
    .line 486
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 493
    .line 494
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 495
    .line 496
    invoke-static {v9, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/high16 v7, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    int-to-float v6, v6

    .line 507
    const/16 v7, 0x8

    .line 508
    .line 509
    int-to-float v7, v7

    .line 510
    invoke-static {v3, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 515
    .line 516
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 517
    .line 518
    invoke-static {v6, v7, v2, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 523
    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 544
    .line 545
    if-eqz v9, :cond_10

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 551
    .line 552
    if-eqz v9, :cond_f

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 559
    .line 560
    .line 561
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const v5, 0x7f110121

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v0, v3, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 624
    .line 625
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const v31, 0x1fffa

    .line 632
    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const-wide/16 v11, 0x0

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const-wide/16 v20, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    move-object/from16 v27, v0

    .line 661
    .line 662
    move-object/from16 v28, v2

    .line 663
    .line 664
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    throw v0

    .line 676
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_2
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Landroidx/compose/ui/graphics/o0;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    check-cast v2, Lu0/e;

    .line 689
    .line 690
    move-object/from16 v3, p3

    .line 691
    .line 692
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 693
    .line 694
    const-string v4, "$this$GenericShape"

    .line 695
    .line 696
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v4, "<unused var>"

    .line 700
    .line 701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lu0/c;

    .line 705
    .line 706
    iget-wide v4, v2, Lu0/e;->a:J

    .line 707
    .line 708
    const/16 v6, 0x20

    .line 709
    .line 710
    shr-long/2addr v4, v6

    .line 711
    long-to-int v4, v4

    .line 712
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 717
    .line 718
    int-to-float v0, v0

    .line 719
    add-float/2addr v4, v0

    .line 720
    iget-wide v7, v2, Lu0/e;->a:J

    .line 721
    .line 722
    shr-long v5, v7, v6

    .line 723
    .line 724
    long-to-int v0, v5

    .line 725
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const-wide v5, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    and-long/2addr v5, v7

    .line 735
    long-to-int v2, v5

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-direct {v3, v4, v5, v0, v2}, Lu0/c;-><init>(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_3
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lx/i2;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Landroidx/compose/runtime/m;

    .line 757
    .line 758
    move-object/from16 v3, p3

    .line 759
    .line 760
    check-cast v3, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const-string v4, "$this$Badge"

    .line 767
    .line 768
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    and-int/lit8 v1, v3, 0x11

    .line 772
    .line 773
    const/16 v4, 0x10

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    const/4 v6, 0x0

    .line 777
    if-eq v1, v4, :cond_12

    .line 778
    .line 779
    move v1, v5

    .line 780
    goto :goto_e

    .line 781
    :cond_12
    move v1, v6

    .line 782
    :goto_e
    and-int/2addr v3, v5

    .line 783
    check-cast v2, Landroidx/compose/runtime/r;

    .line 784
    .line 785
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_15

    .line 790
    .line 791
    const v1, 0x46a0060b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 798
    .line 799
    const/16 v1, 0x9

    .line 800
    .line 801
    if-le v0, v1, :cond_13

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const v1, 0x7f1305e7

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_f
    move-object v7, v0

    .line 819
    goto :goto_10

    .line 820
    :cond_13
    if-lez v0, :cond_14

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_f

    .line 827
    :cond_14
    const-string v0, ""

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :goto_10
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const v31, 0x3fffe

    .line 836
    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    const-wide/16 v9, 0x0

    .line 840
    .line 841
    const-wide/16 v11, 0x0

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    const-wide/16 v16, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const-wide/16 v20, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    move-object/from16 v28, v2

    .line 869
    .line 870
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_15
    move-object/from16 v28, v2

    .line 875
    .line 876
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_4
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Landroidx/compose/runtime/m;

    .line 889
    .line 890
    move-object/from16 v3, p3

    .line 891
    .line 892
    check-cast v3, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const-string v4, "$this$item"

    .line 899
    .line 900
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    and-int/lit8 v1, v3, 0x11

    .line 904
    .line 905
    const/16 v4, 0x10

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x1

    .line 909
    if-eq v1, v4, :cond_16

    .line 910
    .line 911
    move v1, v6

    .line 912
    goto :goto_12

    .line 913
    :cond_16
    move v1, v5

    .line 914
    :goto_12
    and-int/2addr v3, v6

    .line 915
    check-cast v2, Landroidx/compose/runtime/r;

    .line 916
    .line 917
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_17

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 925
    .line 926
    invoke-static {v0, v5, v2, v1}, Lcom/reddit/mod/tools/screen/l;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_5
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lx/i2;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Landroidx/compose/runtime/m;

    .line 943
    .line 944
    move-object/from16 v3, p3

    .line 945
    .line 946
    check-cast v3, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    const-string v4, "$this$Badge"

    .line 953
    .line 954
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    and-int/lit8 v1, v3, 0x11

    .line 958
    .line 959
    const/16 v4, 0x10

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    if-eq v1, v4, :cond_18

    .line 963
    .line 964
    move v1, v5

    .line 965
    goto :goto_14

    .line 966
    :cond_18
    const/4 v1, 0x0

    .line 967
    :goto_14
    and-int/2addr v3, v5

    .line 968
    check-cast v2, Landroidx/compose/runtime/r;

    .line 969
    .line 970
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_19

    .line 975
    .line 976
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 991
    .line 992
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    const v28, 0x3fffa

    .line 999
    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    const-wide/16 v8, 0x0

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const-wide/16 v13, 0x0

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const-wide/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    move-object/from16 v25, v2

    .line 1029
    .line 1030
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_19
    move-object/from16 v25, v2

    .line 1035
    .line 1036
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_6
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 1049
    .line 1050
    move-object/from16 v3, p3

    .line 1051
    .line 1052
    check-cast v3, Lt1/a;

    .line 1053
    .line 1054
    const-string v4, "$this$layout"

    .line 1055
    .line 1056
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v4, "measurable"

    .line 1060
    .line 1061
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-wide v4, v3, Lt1/a;->a:J

    .line 1065
    .line 1066
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    iget v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;->b:I

    .line 1071
    .line 1072
    sub-int/2addr v6, v0

    .line 1073
    if-gez v6, :cond_1a

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    :cond_1a
    move v10, v6

    .line 1077
    iget-wide v7, v3, Lt1/a;->a:J

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/16 v13, 0xc

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-static/range {v7 .. v13}, Lt1/a;->b(JIIIII)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-static {v4, v5}, Lt1/a;->h(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    new-instance v5, Landroidx/compose/foundation/u1;

    .line 1101
    .line 1102
    const/4 v7, 0x6

    .line 1103
    invoke-direct {v5, v3, v2, v0, v7}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
