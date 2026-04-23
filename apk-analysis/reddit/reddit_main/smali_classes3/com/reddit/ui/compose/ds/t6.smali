.class public final Lcom/reddit/ui/compose/ds/t6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/t6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ui/compose/ds/t6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lx/z;

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
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/animation/core/b;

    .line 27
    .line 28
    const-string v5, "$this$SwipeToDismissVertical"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x11

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/2addr v3, v7

    .line 45
    check-cast v2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v3, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Lcom/reddit/ui/compose/ds/q2;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/reddit/ui/compose/ds/q2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v3, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-static {v1, v3, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget v11, Lcom/reddit/ui/compose/ds/zh;->b:F

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0xd

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget v19, Lcom/reddit/ui/compose/ds/zh;->d:F

    .line 104
    .line 105
    const/16 v20, 0x7

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 122
    .line 123
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/reddit/ui/compose/ds/vh;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/vh;-><init>(Landroidx/compose/animation/core/b;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/s;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lcom/reddit/ui/compose/ds/xf;

    .line 238
    .line 239
    const-string v4, "$this$composed"

    .line 240
    .line 241
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    const v4, -0x8f61323

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/reddit/ui/compose/ds/xb;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/accompanist/pager/g;->j()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v4, v4, Lkotlin/collections/IndexedValue;->a:I

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcom/reddit/ui/compose/ds/xf;->a(I)Lcom/reddit/ui/compose/ds/wf;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/xb;->d()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    cmpl-float v7, v7, v8

    .line 285
    .line 286
    if-lez v7, :cond_7

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v3, v4}, Lcom/reddit/ui/compose/ds/xf;->a(I)Lcom/reddit/ui/compose/ds/wf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    int-to-float v0, v5

    .line 300
    move v4, v0

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget v4, v6, Lcom/reddit/ui/compose/ds/wf;->e:F

    .line 303
    .line 304
    iget v6, v6, Lcom/reddit/ui/compose/ds/wf;->d:F

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/xb;->d()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v7, v3, Lcom/reddit/ui/compose/ds/wf;->d:F

    .line 317
    .line 318
    invoke-static {v6, v7, v0}, Lio3/a;->K(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v3, v3, Lcom/reddit/ui/compose/ds/wf;->e:F

    .line 323
    .line 324
    invoke-static {v4, v3, v0}, Lio3/a;->K(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move v4, v0

    .line 333
    :cond_9
    move v0, v6

    .line 334
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    invoke-static {v1, v3, v6}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v0, v8, v6}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v1

    .line 365
    :pswitch_1
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v4, "itemId"

    .line 378
    .line 379
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v4, v3, 0x6

    .line 383
    .line 384
    if-nez v4, :cond_c

    .line 385
    .line 386
    and-int/lit8 v4, v3, 0x8

    .line 387
    .line 388
    if-nez v4, :cond_a

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    check-cast v4, Landroidx/compose/runtime/r;

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    move-object v4, v2

    .line 399
    check-cast v4, Landroidx/compose/runtime/r;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_6
    if-eqz v4, :cond_b

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    const/4 v4, 0x2

    .line 410
    :goto_7
    or-int/2addr v3, v4

    .line 411
    :cond_c
    and-int/lit8 v4, v3, 0x13

    .line 412
    .line 413
    const/16 v5, 0x12

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    const/4 v7, 0x0

    .line 417
    if-eq v4, v5, :cond_d

    .line 418
    .line 419
    move v4, v6

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    move v4, v7

    .line 422
    :goto_8
    and-int/2addr v3, v6

    .line 423
    check-cast v2, Landroidx/compose/runtime/r;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/reddit/ui/compose/ds/bf;

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    const v0, 0x636dce1a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    const v3, 0x636dce1b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-static {v1, v0, v2, v7}, Lcom/reddit/ui/compose/ds/pf;->d(Lcom/reddit/ui/compose/ds/bf;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_2
    check-cast v1, Lx/a1;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const-string v4, "$this$FlowRow"

    .line 488
    .line 489
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v1, v3, 0x11

    .line 493
    .line 494
    const/16 v4, 0x10

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    const/4 v6, 0x0

    .line 498
    if-eq v1, v4, :cond_10

    .line 499
    .line 500
    move v1, v5

    .line 501
    goto :goto_b

    .line 502
    :cond_10
    move v1, v6

    .line 503
    :goto_b
    and-int/2addr v3, v5

    .line 504
    move-object v10, v2

    .line 505
    check-cast v10, Landroidx/compose/runtime/r;

    .line 506
    .line 507
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, v0

    .line 520
    check-cast v7, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move v2, v6

    .line 527
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_16

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    add-int/lit8 v4, v2, 0x1

    .line 538
    .line 539
    if-ltz v2, :cond_14

    .line 540
    .line 541
    check-cast v3, Lcom/reddit/ui/compose/ds/j9;

    .line 542
    .line 543
    iget-object v9, v3, Lcom/reddit/ui/compose/ds/j9;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x2

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/ab;->e(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/j9;->a:Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto :goto_d

    .line 560
    :cond_11
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v2, v3, :cond_12

    .line 565
    .line 566
    move v2, v5

    .line 567
    goto :goto_d

    .line 568
    :cond_12
    move v2, v6

    .line 569
    :goto_d
    if-eqz v2, :cond_13

    .line 570
    .line 571
    const v2, -0xdf5532d

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    sget v2, Lcom/reddit/ui/compose/ds/ab;->a:F

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v8, 0x2

    .line 581
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 582
    .line 583
    invoke-static {v9, v2, v3, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v3, 0x30

    .line 588
    .line 589
    invoke-static {v7, v2, v10, v3}, Lcom/reddit/ui/compose/ds/ab;->a(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 590
    .line 591
    .line 592
    :goto_e
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_13
    const v2, -0xe5868ed

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_f
    move v2, v4

    .line 604
    goto :goto_c

    .line 605
    :cond_14
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    throw v0

    .line 610
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_3
    check-cast v1, Landroidx/compose/animation/r;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Landroidx/compose/runtime/m;

    .line 621
    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    check-cast v3, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    const-string v3, "$this$AnimatedVisibility"

    .line 630
    .line 631
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroidx/compose/ui/s;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, Landroidx/compose/runtime/r;

    .line 651
    .line 652
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 653
    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 674
    .line 675
    if-eqz v9, :cond_18

    .line 676
    .line 677
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 681
    .line 682
    if-eqz v9, :cond_17

    .line 683
    .line 684
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 689
    .line 690
    .line 691
    :goto_10
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    throw v0

    .line 739
    :pswitch_4
    check-cast v1, Lcom/reddit/ui/compose/ds/d4;

    .line 740
    .line 741
    move-object/from16 v5, p2

    .line 742
    .line 743
    check-cast v5, Landroidx/compose/runtime/m;

    .line 744
    .line 745
    move-object/from16 v2, p3

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const-string v3, "pageId"

    .line 754
    .line 755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v3, v5

    .line 759
    check-cast v3, Landroidx/compose/runtime/r;

    .line 760
    .line 761
    const v4, -0x59034024

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v4, v0

    .line 778
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 779
    .line 780
    and-int/lit8 v6, v2, 0xe

    .line 781
    .line 782
    move-object v2, v3

    .line 783
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 784
    .line 785
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/c4;->k(Lcom/reddit/ui/compose/ds/d4;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_5
    check-cast v1, Landroidx/compose/ui/s;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    move-object/from16 v3, p3

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    const-string v3, "$this$composed"

    .line 805
    .line 806
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v2, Landroidx/compose/runtime/r;

    .line 810
    .line 811
    const v3, -0x6cc10aef

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 815
    .line 816
    .line 817
    sget-object v3, Landroidx/compose/ui/platform/f1;->b:Landroidx/compose/runtime/i3;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroidx/compose/ui/autofill/h;

    .line 824
    .line 825
    new-instance v4, Landroidx/compose/ui/autofill/l;

    .line 826
    .line 827
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/autofill/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Landroidx/compose/ui/platform/f1;->c:Landroidx/compose/runtime/i3;

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Landroidx/compose/ui/autofill/m;

    .line 845
    .line 846
    iget-object v0, v0, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    iget v5, v4, Landroidx/compose/ui/autofill/l;->d:I

    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 866
    .line 867
    if-nez v0, :cond_19

    .line 868
    .line 869
    if-ne v5, v6, :cond_1a

    .line 870
    .line 871
    :cond_19
    new-instance v5, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 872
    .line 873
    const/16 v0, 0x13

    .line 874
    .line 875
    invoke-direct {v5, v4, v0}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    or-int/2addr v1, v5

    .line 896
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-nez v1, :cond_1b

    .line 901
    .line 902
    if-ne v5, v6, :cond_1c

    .line 903
    .line 904
    :cond_1b
    new-instance v5, Lcom/reddit/ui/compose/ds/t;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-direct {v5, v1, v3, v4}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_6
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Landroidx/compose/runtime/m;

    .line 929
    .line 930
    move-object/from16 v3, p3

    .line 931
    .line 932
    check-cast v3, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const-string v4, "$this$BottomSheetLayout"

    .line 939
    .line 940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    and-int/lit8 v1, v3, 0x11

    .line 944
    .line 945
    const/16 v4, 0x10

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x1

    .line 949
    if-eq v1, v4, :cond_1d

    .line 950
    .line 951
    move v1, v6

    .line 952
    goto :goto_11

    .line 953
    :cond_1d
    move v1, v5

    .line 954
    :goto_11
    and-int/2addr v3, v6

    .line 955
    check-cast v2, Landroidx/compose/runtime/r;

    .line 956
    .line 957
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_21

    .line 962
    .line 963
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 968
    .line 969
    if-nez v1, :cond_1e

    .line 970
    .line 971
    sget v9, Lcom/reddit/ui/compose/ds/b;->a:F

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    const/16 v12, 0xd

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :cond_1e
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 985
    .line 986
    sget-object v1, Lx/l;->c:Lx/g;

    .line 987
    .line 988
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 989
    .line 990
    invoke-static {v1, v3, v2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 995
    .line 996
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1016
    .line 1017
    if-eqz v8, :cond_20

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1023
    .line 1024
    if-eqz v8, :cond_1f

    .line 1025
    .line 1026
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1034
    .line 1035
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1039
    .line 1040
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1058
    .line 1059
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x6

    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    throw v0

    .line 1081
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_7
    move-object v5, v1

    .line 1088
    check-cast v5, Landroidx/compose/animation/r;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v2, p3

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    const-string v2, "$this$AnimatedVisibility"

    .line 1102
    .line 1103
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 1107
    .line 1108
    move-object v8, v1

    .line 1109
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1110
    .line 1111
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Landroidx/compose/ui/platform/e3;

    .line 1116
    .line 1117
    check-cast v1, Landroidx/compose/ui/platform/z1;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroidx/compose/ui/platform/z1;->a()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    sget-object v9, Lcom/reddit/ui/compose/ds/dl;->a:Lcom/reddit/ui/compose/ds/dl;

    .line 1124
    .line 1125
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Lcom/reddit/ui/compose/ds/w6;

    .line 1132
    .line 1133
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    or-int/2addr v1, v4

    .line 1138
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    or-int/2addr v1, v4

    .line 1143
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t6;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v6, v4

    .line 1146
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 1147
    .line 1148
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    or-int/2addr v1, v4

    .line 1153
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t6;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v4, v0

    .line 1156
    check-cast v4, Lcom/reddit/ui/compose/ds/w6;

    .line 1157
    .line 1158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v1, :cond_22

    .line 1163
    .line 1164
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1165
    .line 1166
    if-ne v0, v1, :cond_23

    .line 1167
    .line 1168
    :cond_22
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 1169
    .line 1170
    const/4 v7, 0x7

    .line 1171
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v1

    .line 1178
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    invoke-static {v9, v0, v8, v1, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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
