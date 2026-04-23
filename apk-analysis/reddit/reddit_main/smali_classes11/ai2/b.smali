.class public final synthetic Lai2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lai2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai2/b;->a:I

    iput-object p1, p0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai2/b;->a:I

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v8, 0x18

    .line 10
    .line 11
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    const/4 v11, 0x6

    .line 14
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    const/16 v13, 0x17

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v15, 0x10

    .line 20
    .line 21
    iget-object v2, v0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, v0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v6, v1, 0x3

    .line 44
    .line 45
    if-eq v6, v10, :cond_0

    .line 46
    .line 47
    move v5, v4

    .line 48
    :cond_0
    and-int/2addr v1, v4

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lu33/e;

    .line 59
    .line 60
    invoke-direct {v0, v3, v15}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    const v1, -0x5f95c5db

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, Lu33/e;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    const v1, -0x530bbec0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v12, 0x30006

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x1c

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v6, v1, 0x3

    .line 115
    .line 116
    if-eq v6, v10, :cond_2

    .line 117
    .line 118
    move v5, v4

    .line 119
    :cond_2
    and-int/2addr v1, v4

    .line 120
    check-cast v0, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lm83/c;

    .line 129
    .line 130
    invoke-direct {v1, v3, v13}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    const v3, 0x400b740

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v1, Lm83/c;

    .line 141
    .line 142
    invoke-direct {v1, v2, v8}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3fa1afbc

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x7fd5

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    sget-object v17, Ls71/b;->b:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const v30, 0x30c30

    .line 182
    .line 183
    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    invoke-static/range {v14 .. v32}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v29, v0

    .line 191
    .line 192
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    if-eq v3, v10, :cond_4

    .line 213
    .line 214
    move v5, v4

    .line 215
    :cond_4
    and-int/2addr v2, v4

    .line 216
    check-cast v1, Landroidx/compose/runtime/r;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-static {v12, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 229
    .line 230
    int-to-float v3, v15

    .line 231
    sget-object v5, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 232
    .line 233
    invoke-static {v3, v5}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 238
    .line 239
    invoke-static {v3, v5, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 265
    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 272
    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 280
    .line 281
    .line 282
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v18, Ln82/a;->c:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0x1dfa

    .line 318
    .line 319
    iget-object v2, v0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v30, 0x180

    .line 342
    .line 343
    move-object/from16 v29, v1

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    sget-object v18, Ln82/a;->d:Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 353
    .line 354
    iget-object v0, v0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 366
    .line 367
    .line 368
    throw v14

    .line 369
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_2
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v6, v1, 0x3

    .line 388
    .line 389
    if-eq v6, v10, :cond_8

    .line 390
    .line 391
    move v5, v4

    .line 392
    :cond_8
    and-int/2addr v1, v4

    .line 393
    move-object v13, v0

    .line 394
    check-cast v13, Landroidx/compose/runtime/r;

    .line 395
    .line 396
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 403
    .line 404
    new-instance v0, Lhi/b;

    .line 405
    .line 406
    const/16 v1, 0xb

    .line 407
    .line 408
    invoke-direct {v0, v1, v3, v2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v1, -0x3eccab23

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const v14, 0x180030

    .line 419
    .line 420
    .line 421
    const/16 v15, 0x3d

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static/range {v6 .. v15}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_3
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v6, v1, 0x3

    .line 451
    .line 452
    if-eq v6, v10, :cond_a

    .line 453
    .line 454
    move v6, v4

    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move v6, v5

    .line 457
    :goto_5
    and-int/2addr v1, v4

    .line 458
    check-cast v0, Landroidx/compose/runtime/r;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    if-eqz v3, :cond_b

    .line 467
    .line 468
    const v1, 0x5740be76

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lf73/g;

    .line 475
    .line 476
    const/16 v4, 0xe

    .line 477
    .line 478
    invoke-direct {v1, v2, v4, v5}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 479
    .line 480
    .line 481
    const v2, 0x27944b72

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 489
    .line 490
    new-instance v1, Lf73/g;

    .line 491
    .line 492
    const/16 v2, 0xf

    .line 493
    .line 494
    invoke-direct {v1, v3, v2, v5}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 495
    .line 496
    .line 497
    const v2, -0x1fdba888

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    const v23, 0x180006

    .line 505
    .line 506
    .line 507
    const/16 v24, 0x3c

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v0

    .line 518
    .line 519
    invoke-static/range {v15 .. v24}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    const v1, 0x574680e6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v0, v14, v2}, Lkm2/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_4
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/runtime/m;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v7, v1, 0x3

    .line 558
    .line 559
    if-eq v7, v10, :cond_d

    .line 560
    .line 561
    move v7, v4

    .line 562
    goto :goto_7

    .line 563
    :cond_d
    move v7, v5

    .line 564
    :goto_7
    and-int/2addr v1, v4

    .line 565
    move-object v13, v0

    .line 566
    check-cast v13, Landroidx/compose/runtime/r;

    .line 567
    .line 568
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    new-instance v0, Lf73/g;

    .line 575
    .line 576
    invoke-direct {v0, v3, v6, v5}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 577
    .line 578
    .line 579
    const v1, 0x195b5679

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-instance v0, Lf73/g;

    .line 587
    .line 588
    const/16 v1, 0xd

    .line 589
    .line 590
    invoke-direct {v0, v2, v1, v5}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 591
    .line 592
    .line 593
    const v1, 0x4bcc357e    # 2.6766076E7f

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const v14, 0x30006

    .line 601
    .line 602
    .line 603
    const/16 v15, 0x1c

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_5
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v6, v1, 0x3

    .line 631
    .line 632
    if-eq v6, v10, :cond_f

    .line 633
    .line 634
    move v6, v4

    .line 635
    goto :goto_9

    .line 636
    :cond_f
    move v6, v5

    .line 637
    :goto_9
    and-int/2addr v1, v4

    .line 638
    check-cast v0, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_10

    .line 645
    .line 646
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 647
    .line 648
    const/16 v4, 0x16

    .line 649
    .line 650
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 651
    .line 652
    .line 653
    const v3, -0x23f59b5e

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 661
    .line 662
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 663
    .line 664
    invoke-direct {v1, v2, v13, v5}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 665
    .line 666
    .line 667
    const v2, 0x3a5893a8

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    const v28, 0x180006

    .line 675
    .line 676
    .line 677
    const/16 v29, 0x3c

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    move-object/from16 v27, v0

    .line 688
    .line 689
    invoke-static/range {v20 .. v29}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_10
    move-object/from16 v27, v0

    .line 694
    .line 695
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 696
    .line 697
    .line 698
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_6
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Landroidx/compose/runtime/m;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    and-int/lit8 v3, v2, 0x3

    .line 714
    .line 715
    if-eq v3, v10, :cond_11

    .line 716
    .line 717
    move v3, v4

    .line 718
    goto :goto_b

    .line 719
    :cond_11
    move v3, v5

    .line 720
    :goto_b
    and-int/2addr v2, v4

    .line 721
    check-cast v1, Landroidx/compose/runtime/r;

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_14

    .line 728
    .line 729
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 730
    .line 731
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v6, Lx/l;->c:Lx/g;

    .line 736
    .line 737
    const/16 v9, 0x30

    .line 738
    .line 739
    invoke-static {v6, v2, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 744
    .line 745
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 765
    .line 766
    if-eqz v9, :cond_13

    .line 767
    .line 768
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 772
    .line 773
    if-eqz v9, :cond_12

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 780
    .line 781
    .line 782
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    int-to-float v2, v8

    .line 812
    const v3, 0x7f132054

    .line 813
    .line 814
    .line 815
    invoke-static {v12, v2, v1, v3, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v19

    .line 819
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 826
    .line 827
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 828
    .line 829
    int-to-float v4, v15

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static {v12, v4, v5, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v20

    .line 835
    const/16 v42, 0x0

    .line 836
    .line 837
    const v43, 0x1fdfc

    .line 838
    .line 839
    .line 840
    const-wide/16 v21, 0x0

    .line 841
    .line 842
    const-wide/16 v23, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const-wide/16 v28, 0x0

    .line 851
    .line 852
    const/16 v30, 0x0

    .line 853
    .line 854
    const/16 v31, 0x3

    .line 855
    .line 856
    const-wide/16 v32, 0x0

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    const/16 v36, 0x0

    .line 863
    .line 864
    const/16 v37, 0x0

    .line 865
    .line 866
    const/16 v38, 0x0

    .line 867
    .line 868
    const/16 v41, 0x30

    .line 869
    .line 870
    move-object/from16 v40, v1

    .line 871
    .line 872
    move-object/from16 v39, v3

    .line 873
    .line 874
    invoke-static/range {v19 .. v43}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v32, v40

    .line 878
    .line 879
    invoke-static {v12, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/16 v3, 0x8

    .line 884
    .line 885
    int-to-float v3, v3

    .line 886
    invoke-static {v1, v4, v2, v4, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 887
    .line 888
    .line 889
    move-result-object v20

    .line 890
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 891
    .line 892
    sget-object v29, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 893
    .line 894
    const/16 v34, 0x6

    .line 895
    .line 896
    const/16 v35, 0x19f8

    .line 897
    .line 898
    iget-object v1, v0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 899
    .line 900
    sget-object v21, Lcr/a;->a:Landroidx/compose/runtime/internal/a;

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v31, 0x0

    .line 909
    .line 910
    const/16 v33, 0x180

    .line 911
    .line 912
    move-object/from16 v19, v1

    .line 913
    .line 914
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 915
    .line 916
    .line 917
    invoke-static {v12, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v2, 0x0

    .line 922
    int-to-float v2, v2

    .line 923
    invoke-static {v1, v4, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 928
    .line 929
    iget-object v0, v0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    sget-object v21, Lcr/a;->b:Landroidx/compose/runtime/internal/a;

    .line 932
    .line 933
    const/16 v33, 0x1b0

    .line 934
    .line 935
    move-object/from16 v19, v0

    .line 936
    .line 937
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v1, v32

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 948
    .line 949
    .line 950
    throw v14

    .line 951
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 952
    .line 953
    .line 954
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_7
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Landroidx/compose/runtime/m;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    and-int/lit8 v4, v1, 0x3

    .line 970
    .line 971
    if-eq v4, v10, :cond_15

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    :goto_e
    const/16 v44, 0x1

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_15
    const/4 v5, 0x0

    .line 978
    goto :goto_e

    .line 979
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 980
    .line 981
    move-object v11, v0

    .line 982
    check-cast v11, Landroidx/compose/runtime/r;

    .line 983
    .line 984
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_16

    .line 989
    .line 990
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 991
    .line 992
    const/16 v1, 0x19

    .line 993
    .line 994
    invoke-direct {v0, v3, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 995
    .line 996
    .line 997
    const v1, 0x662205e1

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1005
    .line 1006
    const/16 v1, 0x1a

    .line 1007
    .line 1008
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x4f54c384

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    const v12, 0x30006

    .line 1019
    .line 1020
    .line 1021
    const/16 v13, 0x1c

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_8
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1039
    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    and-int/lit8 v4, v1, 0x3

    .line 1049
    .line 1050
    if-eq v4, v10, :cond_17

    .line 1051
    .line 1052
    const/4 v5, 0x1

    .line 1053
    :goto_11
    const/16 v44, 0x1

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_17
    const/4 v5, 0x0

    .line 1057
    goto :goto_11

    .line 1058
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 1059
    .line 1060
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_18

    .line 1067
    .line 1068
    new-instance v1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1069
    .line 1070
    const/16 v4, 0x16

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v4}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1073
    .line 1074
    .line 1075
    const v3, 0x22160962

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v20

    .line 1082
    new-instance v1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v13}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x56a2d0a7

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v24

    .line 1094
    const v26, 0x30006

    .line 1095
    .line 1096
    .line 1097
    const/16 v27, 0x1c

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    move-object/from16 v25, v0

    .line 1106
    .line 1107
    invoke-static/range {v20 .. v27}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_18
    move-object/from16 v25, v0

    .line 1112
    .line 1113
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_9
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v4, v1, 0x3

    .line 1132
    .line 1133
    if-eq v4, v10, :cond_19

    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    :goto_14
    const/16 v44, 0x1

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_19
    const/4 v5, 0x0

    .line 1140
    goto :goto_14

    .line 1141
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 1142
    .line 1143
    move-object v11, v0

    .line 1144
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1145
    .line 1146
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1153
    .line 1154
    const/16 v1, 0x14

    .line 1155
    .line 1156
    invoke-direct {v0, v3, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1157
    .line 1158
    .line 1159
    const v1, -0x2f121a34

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1167
    .line 1168
    const/16 v1, 0x15

    .line 1169
    .line 1170
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x2aa31791

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    const v12, 0x30006

    .line 1181
    .line 1182
    .line 1183
    const/16 v13, 0x1c

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v9, 0x0

    .line 1188
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_a
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    and-int/lit8 v3, v2, 0x3

    .line 1211
    .line 1212
    if-eq v3, v10, :cond_1b

    .line 1213
    .line 1214
    const/4 v3, 0x1

    .line 1215
    :goto_17
    const/16 v44, 0x1

    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_1b
    const/4 v3, 0x0

    .line 1219
    goto :goto_17

    .line 1220
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1221
    .line 1222
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_20

    .line 1229
    .line 1230
    const/16 v3, 0x8

    .line 1231
    .line 1232
    int-to-float v2, v3

    .line 1233
    new-instance v3, Lx/j;

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-direct {v3, v2, v14, v4}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1240
    .line 1241
    invoke-static {v3, v2, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 1246
    .line 1247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1256
    .line 1257
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1269
    .line 1270
    if-eqz v10, :cond_1f

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1276
    .line 1277
    if-eqz v10, :cond_1c

    .line 1278
    .line 1279
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_19

    .line 1283
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_19
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1287
    .line 1288
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1292
    .line 1293
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1301
    .line 1302
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1311
    .line 1312
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    int-to-float v2, v15

    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    const/16 v26, 0xd

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x0

    .line 1323
    .line 1324
    move/from16 v23, v2

    .line 1325
    .line 1326
    move-object/from16 v21, v5

    .line 1327
    .line 1328
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v4, v21

    .line 1333
    .line 1334
    move/from16 v3, v23

    .line 1335
    .line 1336
    const v5, 0x6e3c21fe

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    if-ne v7, v9, :cond_1d

    .line 1347
    .line 1348
    new-instance v7, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 1349
    .line 1350
    invoke-direct {v7, v6}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const-string v6, "flairs_empty_learn_more_button"

    .line 1367
    .line 1368
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v22

    .line 1372
    sget-object v30, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1373
    .line 1374
    sget-object v23, Lcom/reddit/mod/flairs/settings/composables/f;->h:Landroidx/compose/runtime/internal/a;

    .line 1375
    .line 1376
    const/16 v36, 0x0

    .line 1377
    .line 1378
    const/16 v37, 0x1df8

    .line 1379
    .line 1380
    iget-object v2, v0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    const/16 v28, 0x0

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    const/16 v31, 0x0

    .line 1395
    .line 1396
    const/16 v32, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/16 v35, 0x180

    .line 1401
    .line 1402
    move-object/from16 v34, v1

    .line 1403
    .line 1404
    move-object/from16 v21, v2

    .line 1405
    .line 1406
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    const/16 v26, 0xd

    .line 1412
    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    const/16 v24, 0x0

    .line 1416
    .line 1417
    move/from16 v23, v3

    .line 1418
    .line 1419
    move-object/from16 v21, v4

    .line 1420
    .line 1421
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-ne v3, v9, :cond_1e

    .line 1433
    .line 1434
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 1435
    .line 1436
    const/16 v4, 0xd

    .line 1437
    .line 1438
    invoke-direct {v3, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v3, "flairs_empty_add_button"

    .line 1455
    .line 1456
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v22

    .line 1460
    sget-object v23, Lcom/reddit/mod/flairs/settings/composables/f;->i:Landroidx/compose/runtime/internal/a;

    .line 1461
    .line 1462
    const/16 v36, 0x0

    .line 1463
    .line 1464
    const/16 v37, 0x1ff8

    .line 1465
    .line 1466
    iget-object v0, v0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1467
    .line 1468
    const/16 v24, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    const/16 v30, 0x0

    .line 1481
    .line 1482
    const/16 v31, 0x0

    .line 1483
    .line 1484
    const/16 v32, 0x0

    .line 1485
    .line 1486
    const/16 v33, 0x0

    .line 1487
    .line 1488
    const/16 v35, 0x180

    .line 1489
    .line 1490
    move-object/from16 v21, v0

    .line 1491
    .line 1492
    move-object/from16 v34, v1

    .line 1493
    .line 1494
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x1

    .line 1498
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1a

    .line 1502
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1503
    .line 1504
    .line 1505
    throw v14

    .line 1506
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1507
    .line 1508
    .line 1509
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_b
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1515
    .line 1516
    move-object/from16 v1, p2

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    and-int/lit8 v4, v1, 0x3

    .line 1525
    .line 1526
    if-eq v4, v10, :cond_21

    .line 1527
    .line 1528
    const/4 v4, 0x1

    .line 1529
    :goto_1b
    const/16 v44, 0x1

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_21
    const/4 v4, 0x0

    .line 1533
    goto :goto_1b

    .line 1534
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1535
    .line 1536
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_24

    .line 1543
    .line 1544
    const-string v1, "share_button"

    .line 1545
    .line 1546
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v18

    .line 1550
    const v1, -0x615d173a

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    or-int/2addr v1, v4

    .line 1565
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    if-nez v1, :cond_22

    .line 1570
    .line 1571
    if-ne v4, v9, :cond_23

    .line 1572
    .line 1573
    :cond_22
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/o1;

    .line 1574
    .line 1575
    const/4 v1, 0x1

    .line 1576
    invoke-direct {v4, v3, v2, v1}, Lcom/reddit/matrix/feature/chat/composables/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_23
    move-object/from16 v17, v4

    .line 1583
    .line 1584
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v20, Lcom/reddit/matrix/feature/chat/composables/a;->s:Landroidx/compose/runtime/internal/a;

    .line 1591
    .line 1592
    const/16 v32, 0x0

    .line 1593
    .line 1594
    const/16 v33, 0x1ff4

    .line 1595
    .line 1596
    const/16 v19, 0x0

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v23, 0x0

    .line 1603
    .line 1604
    const/16 v24, 0x0

    .line 1605
    .line 1606
    const/16 v25, 0x0

    .line 1607
    .line 1608
    const/16 v26, 0x0

    .line 1609
    .line 1610
    const/16 v27, 0x0

    .line 1611
    .line 1612
    const/16 v28, 0x0

    .line 1613
    .line 1614
    const/16 v29, 0x0

    .line 1615
    .line 1616
    const/16 v31, 0xc30

    .line 1617
    .line 1618
    move-object/from16 v30, v0

    .line 1619
    .line 1620
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1d

    .line 1624
    :cond_24
    move-object/from16 v30, v0

    .line 1625
    .line 1626
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_c
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1635
    .line 1636
    move-object/from16 v1, p2

    .line 1637
    .line 1638
    check-cast v1, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    and-int/lit8 v4, v1, 0x3

    .line 1645
    .line 1646
    if-eq v4, v10, :cond_25

    .line 1647
    .line 1648
    const/4 v5, 0x1

    .line 1649
    :goto_1e
    const/16 v44, 0x1

    .line 1650
    .line 1651
    goto :goto_1f

    .line 1652
    :cond_25
    const/4 v5, 0x0

    .line 1653
    goto :goto_1e

    .line 1654
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1655
    .line 1656
    move-object v11, v0

    .line 1657
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1658
    .line 1659
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_26

    .line 1664
    .line 1665
    new-instance v0, Lai2/b;

    .line 1666
    .line 1667
    const/4 v1, 0x3

    .line 1668
    invoke-direct {v0, v3, v2, v1}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1669
    .line 1670
    .line 1671
    const v1, 0x498abb5a    # 1136491.2f

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 1679
    .line 1680
    const/16 v1, 0x19

    .line 1681
    .line 1682
    invoke-direct {v0, v3, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1683
    .line 1684
    .line 1685
    const v1, 0x5c4195f

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    const v12, 0x30006

    .line 1693
    .line 1694
    .line 1695
    const/16 v13, 0x1c

    .line 1696
    .line 1697
    const/4 v7, 0x0

    .line 1698
    const/4 v8, 0x0

    .line 1699
    const/4 v9, 0x0

    .line 1700
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_20

    .line 1704
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1705
    .line 1706
    .line 1707
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_d
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1713
    .line 1714
    move-object/from16 v1, p2

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    and-int/lit8 v4, v1, 0x3

    .line 1723
    .line 1724
    if-eq v4, v10, :cond_27

    .line 1725
    .line 1726
    const/4 v4, 0x1

    .line 1727
    :goto_21
    const/16 v44, 0x1

    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_27
    const/4 v4, 0x0

    .line 1731
    goto :goto_21

    .line 1732
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1733
    .line 1734
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1735
    .line 1736
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_2a

    .line 1741
    .line 1742
    const v1, -0x615d173a

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    or-int/2addr v1, v4

    .line 1757
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-nez v1, :cond_29

    .line 1762
    .line 1763
    if-ne v4, v9, :cond_28

    .line 1764
    .line 1765
    goto :goto_23

    .line 1766
    :cond_28
    const/4 v6, 0x0

    .line 1767
    goto :goto_24

    .line 1768
    :cond_29
    :goto_23
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/o1;

    .line 1769
    .line 1770
    const/4 v6, 0x0

    .line 1771
    invoke-direct {v4, v3, v2, v6}, Lcom/reddit/matrix/feature/chat/composables/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_24
    move-object/from16 v17, v4

    .line 1778
    .line 1779
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1780
    .line 1781
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v19, Lcom/reddit/matrix/feature/chat/composables/a;->m:Landroidx/compose/runtime/internal/a;

    .line 1785
    .line 1786
    const/16 v32, 0x0

    .line 1787
    .line 1788
    const/16 v33, 0x1ffa

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x0

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v25, 0x0

    .line 1803
    .line 1804
    const/16 v26, 0x0

    .line 1805
    .line 1806
    const/16 v27, 0x0

    .line 1807
    .line 1808
    const/16 v28, 0x0

    .line 1809
    .line 1810
    const/16 v29, 0x0

    .line 1811
    .line 1812
    const/16 v31, 0x180

    .line 1813
    .line 1814
    move-object/from16 v30, v0

    .line 1815
    .line 1816
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_25

    .line 1820
    :cond_2a
    move-object/from16 v30, v0

    .line 1821
    .line 1822
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_e
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1831
    .line 1832
    move-object/from16 v1, p2

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    and-int/lit8 v4, v1, 0x3

    .line 1841
    .line 1842
    if-eq v4, v10, :cond_2b

    .line 1843
    .line 1844
    const/4 v4, 0x1

    .line 1845
    :goto_26
    const/16 v44, 0x1

    .line 1846
    .line 1847
    goto :goto_27

    .line 1848
    :cond_2b
    const/4 v4, 0x0

    .line 1849
    goto :goto_26

    .line 1850
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1851
    .line 1852
    move-object v10, v0

    .line 1853
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1854
    .line 1855
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_2c

    .line 1860
    .line 1861
    new-instance v0, La02/b;

    .line 1862
    .line 1863
    const/16 v1, 0x8

    .line 1864
    .line 1865
    const/4 v4, 0x0

    .line 1866
    invoke-direct {v0, v3, v1, v4}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1867
    .line 1868
    .line 1869
    const v1, -0x64d2d68c

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    new-instance v0, La02/b;

    .line 1877
    .line 1878
    const/16 v1, 0x9

    .line 1879
    .line 1880
    invoke-direct {v0, v2, v1, v4}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1881
    .line 1882
    .line 1883
    const v1, 0x12b3ebcf

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    const v11, 0x30006

    .line 1891
    .line 1892
    .line 1893
    const/16 v12, 0x1c

    .line 1894
    .line 1895
    const/4 v6, 0x0

    .line 1896
    const/4 v7, 0x0

    .line 1897
    const/4 v8, 0x0

    .line 1898
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_28

    .line 1902
    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_f
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1911
    .line 1912
    move-object/from16 v1, p2

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    and-int/lit8 v4, v1, 0x3

    .line 1921
    .line 1922
    if-eq v4, v10, :cond_2d

    .line 1923
    .line 1924
    const/4 v4, 0x1

    .line 1925
    :goto_29
    const/16 v44, 0x1

    .line 1926
    .line 1927
    goto :goto_2a

    .line 1928
    :cond_2d
    const/4 v4, 0x0

    .line 1929
    goto :goto_29

    .line 1930
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1931
    .line 1932
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1933
    .line 1934
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_2e

    .line 1939
    .line 1940
    new-instance v1, La02/b;

    .line 1941
    .line 1942
    const/4 v4, 0x5

    .line 1943
    const/4 v6, 0x0

    .line 1944
    invoke-direct {v1, v3, v4, v6}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 1945
    .line 1946
    .line 1947
    const v3, 0x547ad68e

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    new-instance v1, La02/b;

    .line 1955
    .line 1956
    invoke-direct {v1, v2, v11, v6}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 1957
    .line 1958
    .line 1959
    const v2, -0x79144a6d

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v16

    .line 1966
    const v18, 0x30006

    .line 1967
    .line 1968
    .line 1969
    const/16 v19, 0x1c

    .line 1970
    .line 1971
    const/4 v13, 0x0

    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/4 v15, 0x0

    .line 1974
    move-object/from16 v17, v0

    .line 1975
    .line 1976
    invoke-static/range {v12 .. v19}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_2b

    .line 1980
    :cond_2e
    move-object/from16 v17, v0

    .line 1981
    .line 1982
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1983
    .line 1984
    .line 1985
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_10
    move v6, v5

    .line 1989
    move-object/from16 v1, p1

    .line 1990
    .line 1991
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1992
    .line 1993
    move-object/from16 v2, p2

    .line 1994
    .line 1995
    check-cast v2, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    and-int/lit8 v3, v2, 0x3

    .line 2002
    .line 2003
    if-eq v3, v10, :cond_2f

    .line 2004
    .line 2005
    const/4 v5, 0x1

    .line 2006
    :goto_2c
    const/16 v44, 0x1

    .line 2007
    .line 2008
    goto :goto_2d

    .line 2009
    :cond_2f
    move v5, v6

    .line 2010
    goto :goto_2c

    .line 2011
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2012
    .line 2013
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2014
    .line 2015
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_30

    .line 2020
    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    const/16 v22, 0x1ffa

    .line 2024
    .line 2025
    iget-object v6, v0, Lai2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2026
    .line 2027
    const/4 v7, 0x0

    .line 2028
    sget-object v8, Lai2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 2029
    .line 2030
    const/4 v9, 0x0

    .line 2031
    const/4 v10, 0x0

    .line 2032
    const/4 v11, 0x0

    .line 2033
    const/4 v12, 0x0

    .line 2034
    const/4 v13, 0x0

    .line 2035
    const/4 v14, 0x0

    .line 2036
    const/4 v15, 0x0

    .line 2037
    const/16 v16, 0x0

    .line 2038
    .line 2039
    const/16 v17, 0x0

    .line 2040
    .line 2041
    const/16 v18, 0x0

    .line 2042
    .line 2043
    const/16 v20, 0x180

    .line 2044
    .line 2045
    move-object/from16 v19, v1

    .line 2046
    .line 2047
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v6, v0, Lai2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2051
    .line 2052
    sget-object v8, Lai2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 2053
    .line 2054
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_2e

    .line 2058
    :cond_30
    move-object/from16 v19, v1

    .line 2059
    .line 2060
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2061
    .line 2062
    .line 2063
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    nop

    .line 2067
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
