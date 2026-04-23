.class public final synthetic Lcom/reddit/link/ui/screens/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/reddit/link/ui/screens/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/link/ui/screens/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/link/ui/screens/n;->b:F

    iput-object p2, p0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/link/ui/screens/n;->a:I

    iput-object p1, p0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/link/ui/screens/n;->b:F

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
    iget v1, v0, Lcom/reddit/link/ui/screens/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm03/l;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

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
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v0, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 45
    .line 46
    invoke-static {v1, v0, v3, v2, v6}, Lo03/e;->L(Lm03/l;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Log3/a;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v4, v3, 0x3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v7

    .line 82
    :goto_2
    and-int/2addr v3, v6

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 93
    .line 94
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 95
    .line 96
    const/16 v4, 0x30

    .line 97
    .line 98
    invoke-static {v3, v2, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v1, Log3/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 197
    .line 198
    const-string v3, "typeahead_suggestion_item_label"

    .line 199
    .line 200
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const v32, 0x1fff8

    .line 207
    .line 208
    .line 209
    move-object/from16 v29, v12

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0x30

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v12, v29

    .line 243
    .line 244
    const v2, 0x338becb0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Log3/a;->h:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 251
    .line 252
    sget-object v3, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 253
    .line 254
    if-eq v2, v3, :cond_4

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-static {v5, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Log3/a;->h:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v14, 0xc

    .line 269
    .line 270
    iget v9, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static/range {v8 .. v14}, Lim1/d;->e(Lcom/reddit/useridentity/ProfileVerificationStatus;FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lhz1/a;

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, Landroidx/compose/runtime/m;

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    and-int/lit8 v4, v3, 0x3

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x1

    .line 316
    if-eq v4, v5, :cond_7

    .line 317
    .line 318
    move v4, v7

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move v4, v6

    .line 321
    :goto_5
    and-int/2addr v3, v7

    .line 322
    check-cast v2, Landroidx/compose/runtime/r;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    iget v0, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 332
    .line 333
    invoke-static {v1, v0, v3, v2, v6}, Lfz1/a;->a(Lhz1/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lnp3/c;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/ui/layout/b2;

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    check-cast v3, Lt1/a;

    .line 354
    .line 355
    const-string v4, "$this$SubcomposeLayout"

    .line 356
    .line 357
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-wide v4, v3, Lt1/a;->a:J

    .line 361
    .line 362
    invoke-static {v4, v5}, Lt1/a;->h(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-interface {v2, v6}, Lt1/c;->w0(I)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget v12, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 386
    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    add-int/lit8 v13, v9, 0x1

    .line 394
    .line 395
    if-ltz v9, :cond_d

    .line 396
    .line 397
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v15, "recommendation_"

    .line 402
    .line 403
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-interface {v2, v14, v11}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v14, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v15, 0xa

    .line 420
    .line 421
    invoke-static {v11, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_9

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Landroidx/compose/ui/layout/u0;

    .line 443
    .line 444
    move/from16 p2, v9

    .line 445
    .line 446
    iget-wide v8, v3, Lt1/a;->a:J

    .line 447
    .line 448
    const v21, 0x7fffffff

    .line 449
    .line 450
    .line 451
    const/16 v22, 0x7

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-wide/from16 v16, v8

    .line 460
    .line 461
    invoke-static/range {v16 .. v22}, Lt1/a;->b(JIIIII)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move/from16 v9, p2

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    move/from16 p2, v9

    .line 476
    .line 477
    if-nez p2, :cond_a

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_9

    .line 481
    :cond_a
    invoke-interface {v2, v12}, Lt1/c;->b0(F)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/4 v11, 0x0

    .line 490
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_b

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 501
    .line 502
    iget v12, v12, Landroidx/compose/ui/layout/p1;->b:I

    .line 503
    .line 504
    add-int/2addr v11, v12

    .line 505
    goto :goto_a

    .line 506
    :cond_b
    invoke-interface {v2, v6}, Lt1/c;->b0(F)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    sub-int/2addr v9, v10

    .line 511
    sub-int/2addr v9, v8

    .line 512
    if-gt v11, v9, :cond_c

    .line 513
    .line 514
    add-int/2addr v11, v8

    .line 515
    add-int/2addr v10, v11

    .line 516
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    :cond_c
    move v9, v13

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_e
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v4, v5}, Lt1/a;->j(J)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    new-instance v4, Landroidx/compose/animation/core/n1;

    .line 540
    .line 541
    const/4 v5, 0x5

    .line 542
    invoke-direct {v4, v0, v12, v5}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Landroidx/compose/runtime/m;

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    and-int/lit8 v4, v3, 0x3

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    const/4 v6, 0x1

    .line 571
    const/4 v10, 0x0

    .line 572
    if-eq v4, v5, :cond_f

    .line 573
    .line 574
    move v4, v6

    .line 575
    goto :goto_b

    .line 576
    :cond_f
    move v4, v10

    .line 577
    :goto_b
    and-int/2addr v3, v6

    .line 578
    move-object v7, v1

    .line 579
    check-cast v7, Landroidx/compose/runtime/r;

    .line 580
    .line 581
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_16

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    const v3, -0x4dd20220

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 597
    .line 598
    iget v0, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 599
    .line 600
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    const v0, 0x6e3c21fe

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 614
    .line 615
    if-ne v0, v4, :cond_10

    .line 616
    .line 617
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    invoke-direct {v0, v4}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_10
    move-object v5, v0

    .line 627
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    const/16 v8, 0xc00

    .line 633
    .line 634
    const/16 v9, 0x14

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v11}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 647
    .line 648
    if-eqz v2, :cond_11

    .line 649
    .line 650
    const v0, -0x4dce6fa0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    sget-object v15, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 657
    .line 658
    const/16 v19, 0x6030

    .line 659
    .line 660
    const/16 v20, 0x6c

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    move-object/from16 v18, v7

    .line 670
    .line 671
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_11
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 679
    .line 680
    if-eqz v2, :cond_12

    .line 681
    .line 682
    const v0, 0x374c037d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v7, v10}, Lcom/reddit/matrix/ui/composables/j;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_12
    instance-of v1, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 696
    .line 697
    if-nez v1, :cond_14

    .line 698
    .line 699
    sget-object v1, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_13
    const v0, 0x374be4a4

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_14
    :goto_c
    const v0, -0x4dca54c6

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    :goto_d
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_15
    const v0, -0x4dc9fb49

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v7, v10}, Lcom/reddit/matrix/ui/composables/j;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 743
    .line 744
    .line 745
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/link/ui/screens/n;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/reddit/link/ui/screens/d;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Landroidx/compose/runtime/m;

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    and-int/lit8 v4, v3, 0x3

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    const/4 v6, 0x2

    .line 768
    if-eq v4, v6, :cond_17

    .line 769
    .line 770
    move v4, v5

    .line 771
    goto :goto_f

    .line 772
    :cond_17
    const/4 v4, 0x0

    .line 773
    :goto_f
    and-int/2addr v3, v5

    .line 774
    check-cast v2, Landroidx/compose/runtime/r;

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1a

    .line 781
    .line 782
    const/16 v3, 0x10

    .line 783
    .line 784
    int-to-float v3, v3

    .line 785
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 790
    .line 791
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-static {v8, v3, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget v0, v0, Lcom/reddit/link/ui/screens/n;->b:F

    .line 799
    .line 800
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v3, 0x36

    .line 805
    .line 806
    invoke-static {v4, v7, v2, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 811
    .line 812
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 832
    .line 833
    if-eqz v8, :cond_19

    .line 834
    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 836
    .line 837
    .line 838
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 839
    .line 840
    if-eqz v8, :cond_18

    .line 841
    .line 842
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 847
    .line 848
    .line 849
    :goto_10
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 850
    .line 851
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lcom/reddit/link/ui/screens/p;->a:Landroidx/compose/runtime/e0;

    .line 879
    .line 880
    sget v3, Lcom/reddit/link/ui/screens/p;->b:F

    .line 881
    .line 882
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 887
    .line 888
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 889
    .line 890
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 895
    .line 896
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/a2;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v3, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 911
    .line 912
    const/16 v4, 0x1b

    .line 913
    .line 914
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const v1, -0x30d39169

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v3, 0x38

    .line 925
    .line 926
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 939
    .line 940
    .line 941
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
