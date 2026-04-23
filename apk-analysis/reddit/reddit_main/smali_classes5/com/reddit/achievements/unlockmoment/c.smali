.class public final synthetic Lcom/reddit/achievements/unlockmoment/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/unlockmoment/c;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/achievements/unlockmoment/c;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/unlockmoment/c;->a:I

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    const v1, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    new-instance v1, Lpr2/a;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2}, Lpr2/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v1, Lnm3/n;

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    int-to-float v15, v2

    .line 87
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0xf

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 114
    .line 115
    invoke-static {v2, v3, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lr02/b;->d:Lr02/b;

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    float-to-double v3, v2

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmpl-double v3, v3, v8

    .line 195
    .line 196
    if-lez v3, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 200
    .line 201
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    new-instance v14, Lx/o1;

    .line 205
    .line 206
    invoke-direct {v14, v2, v5}, Lx/o1;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0xe

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0xc00

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v13, v2, v0}, Lr02/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    int-to-float v8, v6

    .line 229
    const/4 v0, 0x4

    .line 230
    int-to-float v11, v0

    .line 231
    const/4 v12, 0x6

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 251
    .line 252
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aget v0, v1, v0

    .line 259
    .line 260
    if-eq v0, v5, :cond_5

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    if-ne v0, v1, :cond_4

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 266
    .line 267
    :goto_3
    move-object v7, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    const/16 v14, 0x6000

    .line 279
    .line 280
    const/16 v15, 0xc

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Landroidx/compose/runtime/m;

    .line 311
    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const-string v4, "innerTextField"

    .line 321
    .line 322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v4, v3, 0x6

    .line 326
    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, Landroidx/compose/runtime/r;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const/4 v4, 0x2

    .line 341
    :goto_6
    or-int/2addr v3, v4

    .line 342
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 343
    .line 344
    const/16 v5, 0x12

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x1

    .line 348
    if-eq v4, v5, :cond_a

    .line 349
    .line 350
    move v4, v7

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move v4, v6

    .line 353
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 354
    .line 355
    move-object v15, v2

    .line 356
    check-cast v15, Landroidx/compose/runtime/r;

    .line 357
    .line 358
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    const/16 v2, 0x28

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v5, v8, v2, v7}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 377
    .line 378
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 379
    .line 380
    const/16 v11, 0x30

    .line 381
    .line 382
    invoke-static {v10, v9, v15, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 413
    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    sget-object v13, Lx/j2;->a:Lx/j2;

    .line 455
    .line 456
    invoke-virtual {v13, v2, v5, v7}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v5, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 461
    .line 462
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 484
    .line 485
    if-eqz v6, :cond_c

    .line 486
    .line 487
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v15, v11, v15, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    const v2, -0x3e90c05

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_d

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v4, v15}, Lcom/reddit/settings/impl/devsettings/network/search/a;->f(ZLandroidx/compose/runtime/r;)Lj1/y0;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const v32, 0x1fffe

    .line 528
    .line 529
    .line 530
    const-string v8, "Operation name"

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    move-object v4, v13

    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    move-object/from16 v29, v15

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const-wide/16 v17, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const-wide/16 v21, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    move-object v6, v4

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v15, v29

    .line 571
    .line 572
    :goto_a
    const/4 v7, 0x0

    .line 573
    goto :goto_b

    .line 574
    :cond_d
    move-object v6, v13

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    goto :goto_a

    .line 578
    :goto_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    and-int/lit8 v3, v3, 0xe

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v1, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-lez v1, :cond_e

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_e
    move v9, v7

    .line 603
    :goto_c
    const-wide/16 v1, 0x0

    .line 604
    .line 605
    const/4 v3, 0x7

    .line 606
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    new-instance v1, Landroidx/compose/material3/internal/y;

    .line 615
    .line 616
    const/4 v2, 0x7

    .line 617
    iget-object v0, v0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 620
    .line 621
    .line 622
    const v0, -0x3dff5b31

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const v16, 0x186c06

    .line 630
    .line 631
    .line 632
    const/16 v17, 0x12

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    move-object v8, v6

    .line 637
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_f
    const/4 v4, 0x0

    .line 646
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_1
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Landroidx/compose/ui/s;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    move-object/from16 v3, p3

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const-string v4, "it"

    .line 673
    .line 674
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    and-int/lit8 v4, v3, 0x6

    .line 678
    .line 679
    if-nez v4, :cond_12

    .line 680
    .line 681
    move-object v4, v2

    .line 682
    check-cast v4, Landroidx/compose/runtime/r;

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_11

    .line 689
    .line 690
    const/4 v4, 0x4

    .line 691
    goto :goto_e

    .line 692
    :cond_11
    const/4 v4, 0x2

    .line 693
    :goto_e
    or-int/2addr v3, v4

    .line 694
    :cond_12
    and-int/lit8 v4, v3, 0x13

    .line 695
    .line 696
    const/16 v5, 0x12

    .line 697
    .line 698
    if-eq v4, v5, :cond_13

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    goto :goto_f

    .line 702
    :cond_13
    const/4 v4, 0x0

    .line 703
    :goto_f
    and-int/lit8 v5, v3, 0x1

    .line 704
    .line 705
    check-cast v2, Landroidx/compose/runtime/r;

    .line 706
    .line 707
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_14

    .line 712
    .line 713
    shl-int/lit8 v3, v3, 0x6

    .line 714
    .line 715
    and-int/lit16 v3, v3, 0x380

    .line 716
    .line 717
    iget-object v4, v0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    invoke-static {v3, v2, v1, v4, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_2
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    move-object/from16 v3, p3

    .line 740
    .line 741
    check-cast v3, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const-string v4, "it"

    .line 748
    .line 749
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    and-int/lit8 v4, v3, 0x6

    .line 753
    .line 754
    const/4 v5, 0x2

    .line 755
    if-nez v4, :cond_16

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    move-object v6, v2

    .line 762
    check-cast v6, Landroidx/compose/runtime/r;

    .line 763
    .line 764
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_15

    .line 769
    .line 770
    const/4 v4, 0x4

    .line 771
    goto :goto_11

    .line 772
    :cond_15
    move v4, v5

    .line 773
    :goto_11
    or-int/2addr v3, v4

    .line 774
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 775
    .line 776
    const/16 v6, 0x12

    .line 777
    .line 778
    const/4 v7, 0x1

    .line 779
    const/4 v8, 0x0

    .line 780
    if-eq v4, v6, :cond_17

    .line 781
    .line 782
    move v4, v7

    .line 783
    goto :goto_12

    .line 784
    :cond_17
    move v4, v8

    .line 785
    :goto_12
    and-int/2addr v3, v7

    .line 786
    check-cast v2, Landroidx/compose/runtime/r;

    .line 787
    .line 788
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1a

    .line 793
    .line 794
    sget-object v3, Lcom/reddit/achievements/unlockmoment/f;->a:[I

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    aget v1, v3, v1

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    iget-object v4, v0, Lcom/reddit/achievements/unlockmoment/c;->c:Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    if-eq v1, v7, :cond_19

    .line 806
    .line 807
    if-ne v1, v5, :cond_18

    .line 808
    .line 809
    const v1, 0x2b9a4d50

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Lcom/reddit/achievements/unlockmoment/c;->b:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v8, v2, v3, v0, v4}, Lcom/reddit/achievements/unlockmoment/g;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_18
    const v0, -0x1fa04f00

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_19
    const v0, 0x2b972921

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f13250b

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v8, v2, v3, v0, v4}, Lcom/reddit/achievements/unlockmoment/g;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 853
    .line 854
    .line 855
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
