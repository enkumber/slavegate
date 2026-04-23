.class public final synthetic Lcom/reddit/mod/flairs/pick/userflair/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/pick/userflair/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/achievements/sharing/b;

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
    const-string v4, "it"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v4, 0x168

    .line 76
    .line 77
    int-to-float v11, v4

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0xb

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v8 .. v13}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5, v4, v6}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 117
    .line 118
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 123
    .line 124
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x70

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    or-int/2addr v3, v4

    .line 202
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 203
    .line 204
    invoke-static {v1, v0, v2, v3}, Lxi/a;->d(Lcom/reddit/achievements/sharing/b;ZLandroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

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
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    check-cast v3, Lt1/a;

    .line 233
    .line 234
    const-string v4, "$this$layout"

    .line 235
    .line 236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "measurable"

    .line 240
    .line 241
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, v3, Lt1/a;->a:J

    .line 245
    .line 246
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/4 v3, 0x0

    .line 258
    :goto_4
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 259
    .line 260
    new-instance v5, Landroidx/compose/material3/v3;

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    invoke-direct {v5, v0, v2, v6}, Landroidx/compose/material3/v3;-><init>(ZLjava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/ui/s;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Landroidx/compose/runtime/m;

    .line 278
    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v3, "$this$composed"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Landroidx/compose/runtime/r;

    .line 292
    .line 293
    const v3, 0x1f096119

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, Lcom/reddit/navstack/z;

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    const v9, 0x3f733333    # 0.95f

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v9, v7, v8, v6}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v9, v7, v8, v6}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_5
    check-cast v3, Lcom/reddit/navstack/a0;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v4, v5}, Lcom/reddit/navstack/a0;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_2
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Landroidx/compose/ui/s;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v3, "$this$composed"

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    const v3, -0x61b518f8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 390
    .line 391
    if-ne v0, v3, :cond_8

    .line 392
    .line 393
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sget-object v0, Lfa2/g;->b:La0/g;

    .line 408
    .line 409
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_6

    .line 414
    :cond_8
    move-object v0, v1

    .line 415
    :goto_6
    invoke-interface {v1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Landroidx/compose/runtime/m;

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const-string v4, "$this$item"

    .line 441
    .line 442
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, v3, 0x11

    .line 446
    .line 447
    const/16 v4, 0x10

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    if-eq v1, v4, :cond_9

    .line 452
    .line 453
    move v1, v5

    .line 454
    goto :goto_7

    .line 455
    :cond_9
    move v1, v6

    .line 456
    :goto_7
    and-int/2addr v3, v5

    .line 457
    check-cast v2, Landroidx/compose/runtime/r;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const v0, 0x7f131441

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    const v0, 0x7f13143e

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 489
    .line 490
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 499
    .line 500
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    sget v1, Ld12/g;->a:F

    .line 505
    .line 506
    sget v3, Ld12/g;->b:F

    .line 507
    .line 508
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 509
    .line 510
    invoke-static {v4, v1, v1, v1, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v3, 0x6e3c21fe

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 525
    .line 526
    if-ne v3, v4, :cond_b

    .line 527
    .line 528
    new-instance v3, Lcom/reddit/ui/sheet/b;

    .line 529
    .line 530
    const/16 v4, 0x10

    .line 531
    .line 532
    invoke-direct {v3, v4}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const v31, 0x1fff8

    .line 550
    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const-wide/16 v20, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    move-object/from16 v27, v0

    .line 578
    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_c
    move-object/from16 v28, v2

    .line 586
    .line 587
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_4
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 600
    .line 601
    move-object/from16 v3, p3

    .line 602
    .line 603
    check-cast v3, Lt1/a;

    .line 604
    .line 605
    const-string v4, "$this$layout"

    .line 606
    .line 607
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v4, "measurable"

    .line 611
    .line 612
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-wide v4, v3, Lt1/a;->a:J

    .line 616
    .line 617
    sget v6, Lcom/reddit/ui/compose/ds/p7;->d:F

    .line 618
    .line 619
    invoke-interface {v1, v6}, Lt1/c;->b0(F)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v6, v4, v5}, Lt1/b;->g(IJ)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iget-wide v5, v3, Lt1/a;->a:J

    .line 628
    .line 629
    invoke-static {v5, v6}, Lt1/a;->d(J)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_d

    .line 634
    .line 635
    invoke-static {v5, v6}, Lt1/a;->h(J)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sget v7, Lcom/reddit/ui/compose/ds/p7;->g:F

    .line 640
    .line 641
    const/4 v8, 0x2

    .line 642
    int-to-float v8, v8

    .line 643
    mul-float/2addr v7, v8

    .line 644
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    sub-int/2addr v3, v7

    .line 649
    invoke-static {v3, v5, v6}, Lt1/b;->f(IJ)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    goto :goto_a

    .line 654
    :cond_d
    invoke-static {v5, v6}, Lt1/a;->h(J)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    :goto_a
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    :goto_b
    move v0, v4

    .line 663
    goto :goto_c

    .line 664
    :cond_e
    sget v0, Lcom/reddit/ui/compose/ds/p7;->c:F

    .line 665
    .line 666
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-le v0, v4, :cond_f

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_f
    :goto_c
    invoke-static {v5, v6}, Lt1/a;->j(J)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-le v5, v3, :cond_10

    .line 678
    .line 679
    move v5, v3

    .line 680
    :cond_10
    invoke-static {v0, v4, v5, v3}, Lt1/b;->a(IIII)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 689
    .line 690
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 691
    .line 692
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 693
    .line 694
    const/16 v5, 0x11

    .line 695
    .line 696
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_5
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Landroidx/compose/ui/s;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Landroidx/compose/runtime/m;

    .line 711
    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    check-cast v3, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const-string v3, "$this$composed"

    .line 720
    .line 721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object v7, v2

    .line 725
    check-cast v7, Landroidx/compose/runtime/r;

    .line 726
    .line 727
    const v2, 0x282b72e3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 731
    .line 732
    .line 733
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 v3, 0x1f

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    if-lt v2, v3, :cond_11

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    goto :goto_d

    .line 742
    :cond_11
    move v2, v11

    .line 743
    :goto_d
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 744
    .line 745
    const/high16 v3, 0x3f800000    # 1.0f

    .line 746
    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    :goto_e
    move v4, v3

    .line 752
    goto :goto_f

    .line 753
    :cond_12
    const v3, 0x3f333333    # 0.7f

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    if-eqz v0, :cond_14

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_14
    const/4 v3, 0x0

    .line 761
    goto :goto_e

    .line 762
    :goto_f
    const/16 v3, 0x15e

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x6

    .line 766
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/16 v9, 0x30

    .line 771
    .line 772
    const/16 v10, 0x1c

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    move-object v8, v7

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 782
    .line 783
    if-eqz v2, :cond_18

    .line 784
    .line 785
    const v2, -0x67cc4af0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    int-to-float v0, v11

    .line 794
    :goto_10
    move v4, v0

    .line 795
    goto :goto_11

    .line 796
    :cond_15
    sget v0, Lcom/reddit/screens/header/composables/o1;->d:F

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :goto_11
    new-instance v5, Landroidx/compose/animation/core/t1;

    .line 800
    .line 801
    invoke-direct {v5, v3, v12, v13}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 802
    .line 803
    .line 804
    move-object v7, v8

    .line 805
    const/16 v8, 0x30

    .line 806
    .line 807
    const/16 v9, 0xc

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object v8, v7

    .line 815
    const v2, -0x615d173a

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    or-int/2addr v2, v3

    .line 830
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v2, :cond_16

    .line 835
    .line 836
    if-ne v3, v14, :cond_17

    .line 837
    .line 838
    :cond_16
    new-instance v3, Lcom/reddit/screens/header/composables/m;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    invoke-direct {v3, v0, v10, v2}, Lcom/reddit/screens/header/composables/m;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 857
    .line 858
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    sget-object v3, La0/h;->a:La0/g;

    .line 871
    .line 872
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_18
    const v0, -0x67c5d0cd

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 884
    .line 885
    .line 886
    const v0, 0x4c5de2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-nez v0, :cond_19

    .line 901
    .line 902
    if-ne v2, v14, :cond_1a

    .line 903
    .line 904
    :cond_19
    new-instance v2, Landroidx/compose/material3/internal/d0;

    .line 905
    .line 906
    const/16 v0, 0xd

    .line 907
    .line 908
    invoke-direct {v2, v10, v0}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 924
    .line 925
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 930
    .line 931
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    sget-object v3, La0/h;->a:La0/g;

    .line 938
    .line 939
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    :goto_12
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_6
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Landroidx/compose/ui/s;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Landroidx/compose/runtime/m;

    .line 957
    .line 958
    move-object/from16 v3, p3

    .line 959
    .line 960
    check-cast v3, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v3, "$this$composed"

    .line 966
    .line 967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v7, v2

    .line 971
    check-cast v7, Landroidx/compose/runtime/r;

    .line 972
    .line 973
    const v1, -0x124ee5d4

    .line 974
    .line 975
    .line 976
    const v2, 0x6e3c21fe

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v2, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v3, 0x0

    .line 984
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 985
    .line 986
    if-ne v1, v11, :cond_1c

    .line 987
    .line 988
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v4, 0x1f

    .line 991
    .line 992
    if-lt v1, v4, :cond_1b

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    goto :goto_13

    .line 996
    :cond_1b
    move v1, v3

    .line 997
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-static {v1, v7, v3, v2}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const v4, 0x3f19999a    # 0.6f

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    if-ne v2, v11, :cond_1d

    .line 1019
    .line 1020
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    .line 1025
    .line 1026
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 1031
    .line 1032
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v10, Lkotlin/Pair;

    .line 1036
    .line 1037
    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const v6, 0x3f0a3d71    # 0.54f

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v12

    .line 1051
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 1052
    .line 1053
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v12, Lkotlin/Pair;

    .line 1057
    .line 1058
    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v8

    .line 1071
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 1072
    .line 1073
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Lkotlin/Pair;

    .line 1077
    .line 1078
    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    filled-new-array {v10, v12, v8}, [Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/16 v6, 0xe

    .line 1086
    .line 1087
    invoke-static {v2, v6}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1d
    check-cast v2, Landroidx/compose/ui/graphics/r;

    .line 1095
    .line 1096
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_1e

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_1e
    move v4, v5

    .line 1105
    :goto_14
    new-instance v5, Landroidx/compose/animation/core/t1;

    .line 1106
    .line 1107
    const/16 v12, 0x15e

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v14, 0x6

    .line 1111
    invoke-direct {v5, v12, v13, v14}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v9, 0x30

    .line 1115
    .line 1116
    const/16 v10, 0x1c

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    move-object v8, v7

    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1126
    .line 1127
    const v4, -0x615d173a

    .line 1128
    .line 1129
    .line 1130
    if-eqz v1, :cond_22

    .line 1131
    .line 1132
    const v1, 0x749c2d4d

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v0, :cond_1f

    .line 1139
    .line 1140
    sget v0, Lcom/reddit/screens/header/composables/c;->a:F

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_1f
    int-to-float v0, v3

    .line 1144
    :goto_15
    new-instance v5, Landroidx/compose/animation/core/t1;

    .line 1145
    .line 1146
    invoke-direct {v5, v12, v13, v14}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object v7, v8

    .line 1150
    const/16 v8, 0x30

    .line 1151
    .line 1152
    const/16 v9, 0xc

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    move/from16 v32, v4

    .line 1156
    .line 1157
    move v4, v0

    .line 1158
    move/from16 v0, v32

    .line 1159
    .line 1160
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object v8, v7

    .line 1165
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Lt1/f;

    .line 1170
    .line 1171
    iget v1, v1, Lt1/f;->a:F

    .line 1172
    .line 1173
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1174
    .line 1175
    invoke-static {v15, v1, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-nez v0, :cond_20

    .line 1191
    .line 1192
    if-ne v4, v11, :cond_21

    .line 1193
    .line 1194
    :cond_20
    new-instance v4, Lcom/reddit/screens/header/composables/b;

    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-direct {v4, v2, v10, v0}, Lcom/reddit/screens/header/composables/b;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/h3;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :cond_22
    move v0, v4

    .line 1217
    const v1, 0x74a3a160

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-nez v0, :cond_23

    .line 1235
    .line 1236
    if-ne v1, v11, :cond_24

    .line 1237
    .line 1238
    :cond_23
    new-instance v1, Lcom/reddit/screens/header/composables/b;

    .line 1239
    .line 1240
    const/4 v0, 0x1

    .line 1241
    invoke-direct {v1, v2, v10, v0}, Lcom/reddit/screens/header/composables/b;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/h3;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v15, v1}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_16
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_7
    move-object/from16 v9, p1

    .line 1264
    .line 1265
    check-cast v9, Lq82/e;

    .line 1266
    .line 1267
    move-object/from16 v13, p2

    .line 1268
    .line 1269
    check-cast v13, Landroidx/compose/runtime/m;

    .line 1270
    .line 1271
    move-object/from16 v1, p3

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v9, :cond_25

    .line 1280
    .line 1281
    and-int/lit8 v1, v1, 0xe

    .line 1282
    .line 1283
    or-int/lit16 v14, v1, 0xc30

    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1287
    .line 1288
    iget-boolean v11, v0, Lcom/reddit/mod/flairs/pick/userflair/d;->b:Z

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-static/range {v9 .. v15}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1292
    .line 1293
    .line 1294
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
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
