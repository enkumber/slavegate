.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/b;
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
    iput p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/v;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 28
    .line 29
    const-string v6, "$this$BoxWithConstraints"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v4, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    and-int/2addr v4, v9

    .line 62
    check-cast v3, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    check-cast v2, Lx/w;

    .line 73
    .line 74
    invoke-virtual {v2}, Lx/w;->c()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x1f4

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v2, v4}, Lt1/f;->a(FF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    move v2, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 99
    .line 100
    sget-object v12, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    const/16 v13, 0x30

    .line 103
    .line 104
    invoke-static {v12, v11, v3, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v3, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v10, 0xc

    .line 179
    .line 180
    int-to-float v10, v10

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0xd

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    int-to-float v7, v13

    .line 196
    invoke-static {v10, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object v13, v5

    .line 210
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 230
    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v15, v3, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 261
    .line 262
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/a2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const v4, 0x1bf8b0ba

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lx/a0;->a:Lx/a0;

    .line 288
    .line 289
    move-object/from16 v5, v17

    .line 290
    .line 291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {v4, v7, v5, v1}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v3, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v4, v7, v10, v1}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_5
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Lx/l;->g(F)Lx/j;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_6
    const/16 v7, 0x30

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    sget-object v1, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-static {v1, v11, v3, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 p3, v4

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 355
    .line 356
    if-eqz v10, :cond_9

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3, v15, v3, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x1f6cee4

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v7, v8, v1, v0}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/reddit/widget/bottomnav/h;

    .line 392
    .line 393
    move-object/from16 v5, v17

    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    const/16 v6, 0x40

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    goto :goto_a

    .line 407
    :cond_a
    move/from16 v6, v16

    .line 408
    .line 409
    :goto_a
    invoke-static {v4, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v13, v19

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-static {v13, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 445
    .line 446
    if-eqz v10, :cond_b

    .line 447
    .line 448
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 453
    .line 454
    .line 455
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lcom/reddit/widget/bottomnav/h;->b:Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    new-instance v6, Lcom/reddit/widget/bottomnav/g;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/reddit/widget/bottomnav/h;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v6, v1, v2}, Lcom/reddit/widget/bottomnav/g;-><init>(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v4, v6, v3, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    move-object/from16 v19, v13

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_c
    move-object/from16 v5, v17

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v6, 0x1

    .line 515
    const v0, 0x1bf9133a

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3, v1, v6}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 519
    .line 520
    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    move-object/from16 v0, p3

    .line 524
    .line 525
    const/high16 v7, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v0, v7, v5, v6}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0

    .line 546
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "$this$item"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v4, 0x11

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/2addr v4, v6

    .line 45
    move-object v15, v3

    .line 46
    check-cast v15, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v5, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 83
    .line 84
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 89
    .line 90
    sget-object v9, Lx/l;->c:Lx/g;

    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-static {v9, v8, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xb4

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v5, 0x81

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    invoke-static {v1, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v1, 0x7f0806ae

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v16, 0x1b8

    .line 188
    .line 189
    const/16 v17, 0x78

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 208
    .line 209
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const v26, 0x1fdfa

    .line 224
    .line 225
    .line 226
    move-object v9, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    move v10, v6

    .line 231
    move-wide/from16 v30, v7

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    move-wide/from16 v4, v30

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    move-object v11, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v12, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move v13, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v14, v11

    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    move-object/from16 v23, v15

    .line 256
    .line 257
    move-object/from16 v19, v16

    .line 258
    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    move/from16 v20, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v18

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v24, v19

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move/from16 v27, v20

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v28, v21

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v24

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 p0, v0

    .line 286
    .line 287
    move-object/from16 v0, v29

    .line 288
    .line 289
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v15, v23

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    int-to-float v2, v2

    .line 296
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 310
    .line 311
    move-object/from16 v14, v28

    .line 312
    .line 313
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const v27, 0x1fdfa

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x3

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    move-object/from16 v24, v23

    .line 347
    .line 348
    move-object/from16 v23, v0

    .line 349
    .line 350
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, v24

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldx2/d1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldx2/d1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/a1;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$FlowRow"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v7

    .line 43
    :goto_0
    and-int/2addr v4, v6

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const v2, 0x733415bc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    instance-of v2, v1, Ldx2/c1;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Ldx2/c1;

    .line 63
    .line 64
    iget-object v8, v1, Ldx2/c1;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 75
    .line 76
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const v32, 0x1fffa

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    move-object/from16 v28, v1

    .line 123
    .line 124
    move-object/from16 v29, v3

    .line 125
    .line 126
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const v1, 0x73343299

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    instance-of v1, v0, Ldx2/c1;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const v32, 0x1fffa

    .line 171
    .line 172
    .line 173
    const-string v8, " \u00b7 "

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v30, 0x6

    .line 201
    .line 202
    move-object/from16 v28, v2

    .line 203
    .line 204
    move-object/from16 v29, v3

    .line 205
    .line 206
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    check-cast v0, Ldx2/c1;

    .line 215
    .line 216
    iget-object v8, v0, Ldx2/c1;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 227
    .line 228
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 243
    .line 244
    const-string v2, "verification_badge_date"

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const v32, 0x1fff8

    .line 253
    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-wide/16 v21, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v30, 0x30

    .line 280
    .line 281
    move-object/from16 v28, v0

    .line 282
    .line 283
    move-object/from16 v29, v3

    .line 284
    .line 285
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    move-object/from16 v29, v3

    .line 290
    .line 291
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/safety/report/impl/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "navTabId"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    or-int/2addr v4, v5

    .line 51
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v10

    .line 62
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v3, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    const v5, 0x14d6de7a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lcom/reddit/safety/report/impl/k;->a:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move v8, v10

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ll33/e;

    .line 106
    .line 107
    iget-object v11, v11, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 108
    .line 109
    sget-object v12, Lcom/reddit/safety/form/model/MultiContentItemType;->Companion:Ll33/d;

    .line 110
    .line 111
    const v12, -0x3c175ee6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    const v12, 0x7f130dcb

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    sget-object v12, Lcom/reddit/safety/form/model/MultiContentItemType;->POST:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v12, Lcom/reddit/safety/form/model/MultiContentItemType;->COMMENT:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    if-ne v11, v12, :cond_4

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    if-ltz v8, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    and-int/lit8 v4, v4, 0xe

    .line 158
    .line 159
    const-string v8, "tabLabel"

    .line 160
    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "selectedItemsOnTab"

    .line 165
    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v8, 0x3bdff49d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    const v8, 0x7f130dbd

    .line 176
    .line 177
    .line 178
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v8, v11, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    int-to-float v13, v9

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x5

    .line 192
    .line 193
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move v15, v13

    .line 197
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const v12, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-nez v12, :cond_8

    .line 218
    .line 219
    if-ne v13, v14, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v13, Lcom/reddit/ui/compose/ds/zg;

    .line 222
    .line 223
    invoke-direct {v13, v8, v6}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v1, v1, Lcom/reddit/safety/report/impl/k;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v6, Ldy2/b;

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-direct {v6, v2, v8}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const v8, -0x5425d9ce

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v6, -0x615d173a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v4, v7, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move v9, v10

    .line 272
    :goto_5
    or-int v4, v6, v9

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    if-ne v6, v14, :cond_c

    .line 281
    .line 282
    :cond_b
    new-instance v6, Ldw/a;

    .line 283
    .line 284
    const/16 v4, 0xb

    .line 285
    .line 286
    invoke-direct {v6, v0, v2, v4}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object v12, v6

    .line 293
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ldy2/b;

    .line 299
    .line 300
    const/16 v2, 0x9

    .line 301
    .line 302
    invoke-direct {v0, v5, v2}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const v2, 0x3c6e2779

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    const v21, 0xc00006

    .line 313
    .line 314
    .line 315
    const/16 v22, 0x370

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move v14, v1

    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move-object/from16 v20, v3

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/reddit/mod/hub/impl/screen/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v9, v0

    .line 11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lx/z;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "$this$DropdownMenu"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x11

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v10

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    check-cast v1, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lb92/d;

    .line 72
    .line 73
    invoke-interface {v4}, Lb92/d;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4}, Lb92/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v2, 0x7f1315de

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v2, 0x7f1315df

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v2, -0x48fade91

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    or-int/2addr v2, v11

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    or-int/2addr v2, v11

    .line 123
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/2addr v2, v11

    .line 128
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v2, v11

    .line 133
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    or-int/2addr v2, v11

    .line 138
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    or-int/2addr v2, v11

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    if-ne v11, v12, :cond_2

    .line 152
    .line 153
    :cond_1
    new-instance v2, Landroidx/compose/material3/w;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/w;-><init>(Ljava/lang/String;Lb92/d;Lcom/reddit/mod/hub/impl/screen/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v2

    .line 162
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    invoke-static {v2, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v2, v5, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 174
    .line 175
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 180
    .line 181
    const/16 v6, 0x1a

    .line 182
    .line 183
    invoke-direct {v3, v4, v6}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v6, 0x1a2c8a4f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v3, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    or-int/2addr v3, v6

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    if-ne v6, v12, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v6, Le92/d;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v6, v9, v4, v3}, Le92/d;-><init>(Lkotlin/jvm/functions/Function1;Lb92/d;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    move-object v13, v6

    .line 226
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Le33/e;

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    invoke-direct {v3, v6, v4, v5}, Le33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v4, -0x77289e2c

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x3fd0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const v26, 0x30006

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    move v12, v2

    .line 271
    invoke-static/range {v11 .. v28}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    move-object/from16 v25, v1

    .line 277
    .line 278
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lx/z;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget v1, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;->N0:I

    .line 20
    .line 21
    const-string v1, "$this$ThemedBottomSheetBox"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr p3, v2

    .line 38
    check-cast p2, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p3, p1, Lf02/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    check-cast p1, Lf02/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_1
    const p3, 0x7f13137a

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const v2, -0x6815fd56

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v2, v4

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v4, Lcom/reddit/screen/settings/preferences/p;

    .line 97
    .line 98
    const/16 v2, 0x15

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, p1, p0}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p2, v1, p3, v4}, Lcom/bumptech/glide/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/r;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    int-to-float v5, p1

    .line 26
    const/4 v6, 0x7

    .line 27
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p3, 0x30

    .line 43
    .line 44
    invoke-static {v0, p1, p0, p2, p3}, Lf82/k;->a(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfq1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/o0;

    .line 10
    .line 11
    check-cast p2, Lu0/e;

    .line 12
    .line 13
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    const-string v1, "$this$GenericShape"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "<unused var>"

    .line 21
    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v0, Lfq1/b;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p3}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-wide v0, p2, Lu0/e;->a:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Lio3/j;->e(JJ)Lu0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p3, p2, p0}, Lio3/j;->y(Lu0/c;Lu0/c;F)Lu0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->a:I

    const-string v2, ""

    const-string v3, "$this$ActionSheetLayout"

    const-string v4, "$this$BottomSheetLayout"

    const-string v5, "$this$FlowRow"

    const-string v6, "$this$AnimatedVisibility"

    const-string v7, "$this$item"

    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x12

    const/4 v12, 0x2

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v9, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b:Ljava/lang/Object;

    iget-object v15, v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c:Ljava/lang/Object;

    const/16 v21, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v22, v15

    check-cast v22, Ljava/lang/String;

    check-cast v9, Lcom/reddit/ui/compose/imageloader/o;

    move-object/from16 v0, p1

    check-cast v0, Lx/v;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int/2addr v2, v12

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_2

    move/from16 v13, v21

    :cond_2
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v22, :cond_6

    .line 2
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    if-eqz v9, :cond_3

    .line 3
    iget v3, v9, Lcom/reddit/ui/compose/imageloader/o;->b:F

    goto :goto_0

    .line 4
    :cond_3
    move-object v3, v0

    check-cast v3, Lx/w;

    invoke-virtual {v3}, Lx/w;->d()F

    move-result v3

    :goto_0
    if-eqz v9, :cond_4

    .line 5
    iget v0, v9, Lcom/reddit/ui/compose/imageloader/o;->c:F

    goto :goto_1

    .line 6
    :cond_4
    check-cast v0, Lx/w;

    invoke-virtual {v0}, Lx/w;->c()F

    move-result v0

    .line 7
    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7f0801e0

    move-object/from16 v27, v1

    move-object/from16 v23, v2

    .line 8
    invoke-static/range {v22 .. v29}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v23

    move-object/from16 v30, v27

    .line 9
    sget-object v27, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 10
    invoke-static {v14, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 11
    const-string v1, "nft_card_background"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v25

    const/16 v31, 0x61b0

    const/16 v32, 0x68

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 12
    invoke-static/range {v23 .. v32}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v30, v1

    .line 13
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 14
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v15, Lcom/reddit/domain/model/search/Query;

    check-cast v9, Lqo1/a;

    move-object/from16 v0, p1

    check-cast v0, Lx/a1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v17, 0x4

    goto :goto_3

    :cond_7
    move/from16 v17, v12

    :goto_3
    or-int v2, v2, v17

    :cond_8
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v11, :cond_9

    move/from16 v4, v21

    goto :goto_4

    :cond_9
    move v4, v13

    :goto_4
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7ff3d192

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18
    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getFlairBackgroundColorHex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    move-result-wide v4

    .line 20
    new-instance v2, Landroidx/compose/ui/graphics/u;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const v4, 0x7ff3e279

    .line 21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 25
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 26
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    move-result-wide v4

    :goto_7
    move-wide/from16 v24, v4

    goto :goto_8

    .line 27
    :cond_c
    iget-wide v4, v2, Landroidx/compose/ui/graphics/u;->a:J

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getFlairRtJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lqo1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v22

    .line 30
    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    move-result-object v23

    .line 31
    invoke-virtual {v0, v3, v14}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    const-string v4, "recent_search_flair"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v26

    const/4 v2, 0x0

    int-to-float v4, v12

    move/from16 v5, v21

    .line 32
    invoke-static {v2, v4, v5}, Lx/f;->c(FFI)Lx/a2;

    move-result-object v28

    const/high16 v32, 0x30000

    const/16 v33, 0xd0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v1

    .line 33
    invoke-static/range {v22 .. v33}, Lcom/reddit/search/combined/ui/composables/b;->w(Lnp3/c;Ljava/lang/String;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lx/y1;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 34
    :cond_d
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    invoke-virtual {v15}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    move-result-object v22

    .line 36
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 39
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 40
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 44
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v24

    .line 45
    invoke-virtual {v0, v3, v14}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 46
    const-string v3, "recent_search_topic_label"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v23

    const/16 v45, 0x0

    const v46, 0x1fff8

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    .line 47
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v31, v1

    .line 48
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 50
    :pswitch_9
    check-cast v15, Lhh3/d;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lx/a1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_10

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x4

    :cond_f
    or-int/2addr v2, v12

    :cond_10
    and-int/lit8 v0, v2, 0x13

    if-eq v0, v11, :cond_11

    const/4 v0, 0x1

    :goto_a
    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    move v0, v13

    goto :goto_a

    :goto_b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    iget-object v0, v15, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh3/c;

    .line 54
    iget-object v3, v2, Lhh3/c;->b:Ljava/lang/String;

    const v4, -0x13a4d547

    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v4, 0x188

    const/4 v5, 0x3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 56
    invoke-static {v14, v3, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    move-result-object v6

    .line 57
    invoke-static {v2, v9, v6, v1, v4}, Lcom/reddit/screens/feedoptions/s;->c(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    :goto_d
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v6, -0x13a4d604

    .line 60
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v20, :cond_13

    .line 61
    invoke-static {v14, v3, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    move-result-object v5

    .line 62
    invoke-static {v2, v9, v5, v1, v4}, Lcom/reddit/screens/feedoptions/s;->f(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    :cond_13
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_c

    .line 64
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 66
    :pswitch_a
    check-cast v15, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    move-object/from16 v27, v9

    check-cast v27, Ldz1/b;

    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/screen/snoovatar/builder/edit/a;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    const-string v3, "builderTab"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_17

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v12, 0x4

    :cond_16
    or-int/2addr v2, v12

    :cond_17
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_18

    const/4 v3, 0x1

    :goto_e
    const/16 v21, 0x1

    goto :goto_f

    :cond_18
    move v3, v13

    goto :goto_e

    :goto_f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    iget-object v2, v15, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->O0:Landroidx/work/impl/model/i;

    if-eqz v2, :cond_19

    move-object/from16 v22, v2

    goto :goto_10

    .line 69
    :cond_19
    const-string v2, "builderAppearanceGrid"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v22, 0x0

    .line 70
    :goto_10
    invoke-static {v14, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v25

    .line 71
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/builder/edit/a;->a:Ljava/lang/String;

    .line 72
    iget-boolean v0, v0, Lcom/reddit/screen/snoovatar/builder/edit/a;->d:Z

    .line 73
    iget-object v3, v15, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;->S0:Lkotlinx/coroutines/flow/o1;

    const v4, 0x4c5de2

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v8, :cond_1b

    .line 76
    :cond_1a
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/edit/e0;

    invoke-direct {v5, v15}, Lcom/reddit/screen/snoovatar/builder/edit/e0;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;)V

    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v30, 0x6180

    move/from16 v24, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    .line 80
    invoke-virtual/range {v22 .. v30}, Landroidx/work/impl/model/i;->h(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ldz1/b;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v1

    .line 81
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 83
    :pswitch_b
    move-object v1, v15

    check-cast v1, Lcom/reddit/screen/presentation/a;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_1d

    const/4 v0, 0x1

    :goto_12
    const/16 v21, 0x1

    goto :goto_13

    :cond_1d
    move v0, v13

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 85
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 86
    invoke-static {v0, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v0

    .line 87
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 90
    invoke-static {v2, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v7, :cond_1f

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_1e

    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 97
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 107
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 110
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 111
    const-string v0, "avatar_builder_button"

    invoke-static {v14, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 112
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;

    const/4 v4, 0x4

    invoke-direct {v3, v9, v4, v13}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    const v4, -0x2a47fa2d

    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v16, 0x6

    const/16 v17, 0x19f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    move-object v14, v2

    move-object v2, v0

    .line 113
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    .line 115
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v20, 0x0

    throw v20

    :cond_20
    move-object v14, v2

    .line 116
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 118
    :pswitch_c
    check-cast v15, Lcom/reddit/reply/composer/m0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, v15, Lcom/reddit/reply/composer/m0;->m:Lcom/reddit/reply/composer/r0;

    .line 121
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 123
    invoke-static {v0, v9, v2, v1, v13}, Lcom/reddit/reply/composer/composables/e;->i(Lcom/reddit/reply/composer/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 125
    :pswitch_d
    check-cast v15, Ldx2/b0;

    move-object/from16 v28, v9

    check-cast v28, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_21

    const/4 v13, 0x1

    :cond_21
    const/4 v5, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 127
    sget-object v22, Lcom/reddit/profile/model/ProfileVisibilityToggle;->NSFW:Lcom/reddit/profile/model/ProfileVisibilityToggle;

    .line 128
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_23

    if-ne v0, v12, :cond_22

    .line 131
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    :goto_16
    move-object/from16 v25, v0

    goto :goto_17

    .line 132
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 133
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_16

    .line 134
    :goto_17
    iget-boolean v0, v15, Ldx2/b0;->a:Z

    .line 135
    iget-boolean v2, v15, Ldx2/b0;->b:Z

    .line 136
    const-string v3, "curate_option_nsfw"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v29

    const v31, 0xc00006

    const v23, 0x7f131eaf

    const v24, 0x7f131eae

    move/from16 v26, v0

    move-object/from16 v30, v1

    move/from16 v27, v2

    .line 137
    invoke-static/range {v22 .. v31}, Lcom/reddit/profile/ui/composables/settings/a;->k(Lcom/reddit/profile/model/ProfileVisibilityToggle;IILcom/reddit/ui/compose/icons/h;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_18

    :cond_24
    move-object/from16 v30, v1

    .line 138
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 140
    :pswitch_e
    move-object v1, v15

    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    check-cast v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/r;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 141
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->T0:Lj13/v;

    if-eqz v0, :cond_25

    move-object v15, v0

    goto :goto_19

    .line 143
    :cond_25
    const-string v0, "richTextUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 144
    :goto_19
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/r;

    const v4, 0x4c5de2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v8, :cond_27

    .line 146
    :cond_26
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;

    const/4 v5, 0x1

    invoke-direct {v2, v9, v5, v13}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;-><init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;IB)V

    .line 147
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    :cond_27
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 149
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x4c5de2

    .line 150
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v8, :cond_29

    .line 152
    :cond_28
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;

    const/4 v5, 0x1

    invoke-direct {v2, v9, v5}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    :cond_29
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/a;->a(Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;Lj13/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 158
    :pswitch_f
    check-cast v15, Lov2/u;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/r;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, v15, Lov2/u;->a:Lmv2/p0;

    .line 161
    iget-boolean v2, v15, Lov2/u;->b:Z

    .line 162
    invoke-static {v0, v2, v9, v1, v13}, Lcom/reddit/pro/ui/composables/addkeyword/c;->k(Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 164
    :pswitch_10
    check-cast v15, Lov2/s;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lx/z;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2b

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v12, 0x4

    :cond_2a
    or-int/2addr v2, v12

    :cond_2b
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_2c

    const/4 v3, 0x1

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_2c
    move v3, v13

    goto :goto_1a

    :goto_1b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 166
    invoke-virtual {v15}, Lov2/s;->b()Lov2/d;

    move-result-object v2

    .line 167
    sget-object v3, Lov2/c;->b:Lov2/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const v0, 0x6f83f3cb

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_1e

    .line 169
    :cond_2d
    sget-object v3, Lov2/a;->b:Lov2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v0, -0x7f0430ac

    .line 170
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v2, v4

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 173
    invoke-static {v0, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    .line 174
    invoke-static {v13, v1, v0, v9}, Lcom/reddit/pro/ui/composables/addkeyword/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1e

    .line 176
    :cond_2e
    sget-object v3, Lov2/b;->b:Lov2/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, -0x7eff04c1

    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v5, 0x1

    .line 178
    invoke-interface {v0, v10, v14, v5}, Lx/z;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 180
    invoke-static {v13, v5, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    move-result-object v2

    .line 181
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 182
    instance-of v2, v15, Lov2/r;

    if-eqz v2, :cond_2f

    move-object v2, v15

    check-cast v2, Lov2/r;

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    .line 183
    iget-object v15, v2, Lov2/r;->c:Ljava/util/Set;

    goto :goto_1d

    :cond_30
    const/4 v15, 0x0

    :goto_1d
    if-nez v15, :cond_31

    .line 184
    sget-object v15, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 185
    :cond_31
    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    move-result-object v2

    .line 186
    invoke-static {v2, v9, v0, v1, v13}, Lcom/reddit/pro/ui/composables/addkeyword/c;->f(Lnp3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1e

    :cond_32
    const v0, 0x6f83ee5b

    .line 188
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 192
    :pswitch_11
    check-cast v15, Lcom/reddit/postsubmit/unified/refactor/g0;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_35

    .line 193
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v12, 0x4

    :cond_34
    or-int/2addr v2, v12

    :cond_35
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v11, :cond_36

    const/4 v13, 0x1

    :cond_36
    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 194
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/composables/a;

    .line 195
    iget-object v3, v15, Lcom/reddit/postsubmit/unified/refactor/g0;->c:Lwt2/e;

    .line 196
    invoke-direct {v2, v3}, Lcom/reddit/postsubmit/unified/refactor/composables/a;-><init>(Lwt2/e;)V

    .line 197
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/a;

    .line 198
    iget v3, v15, Lcom/reddit/postsubmit/unified/refactor/g0;->a:I

    const/4 v4, 0x6

    .line 199
    invoke-static {v3, v0, v2, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->k(ILqt2/a;Lcom/reddit/postsubmit/unified/refactor/composables/a;Landroidx/compose/runtime/m;I)V

    goto :goto_1f

    .line 200
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 202
    :pswitch_12
    check-cast v15, Ldq1/t0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    check-cast v0, Lx/a1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_38

    const/4 v0, 0x1

    :goto_20
    const/16 v21, 0x1

    goto :goto_21

    :cond_38
    move v0, v13

    goto :goto_20

    :goto_21
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x201fcec0

    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    iget-boolean v0, v15, Ldq1/t0;->a:Z

    .line 206
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v0, :cond_39

    .line 207
    sget-object v20, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    const-string v0, "nsfw_content_tag"

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 208
    :cond_39
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x201fdf89

    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    iget-boolean v0, v15, Ldq1/t0;->b:Z

    if-eqz v0, :cond_3a

    .line 211
    sget-object v20, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    const-string v0, "spoiler_content_tag"

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 212
    :cond_3a
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x201ff175

    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    iget-boolean v0, v15, Ldq1/t0;->c:Z

    if-eqz v0, :cond_3b

    .line 215
    sget-object v20, Lcom/reddit/ui/compose/ds/o6;->d:Lcom/reddit/ui/compose/ds/o6;

    const-string v0, "quarantined_content_tag"

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    .line 216
    :cond_3b
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    iget-boolean v0, v15, Ldq1/t0;->d:Z

    if-eqz v0, :cond_40

    .line 218
    sget-object v20, Lcom/reddit/ui/compose/ds/l6;->d:Lcom/reddit/ui/compose/ds/l6;

    const v0, 0x2020141f

    .line 219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v9, :cond_3e

    const v4, 0x4c5de2

    .line 220
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    if-ne v3, v8, :cond_3d

    .line 222
    :cond_3c
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/v0;

    const/16 v0, 0x14

    invoke-direct {v3, v9, v0}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 223
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    :cond_3d
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 226
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v2

    .line 227
    :cond_3e
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    const-string v0, "app_content_tag"

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v1

    .line 229
    invoke-static/range {v20 .. v25}, Lcom/reddit/ui/compose/ds/c1;->g(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentTagAppearance;Landroidx/compose/runtime/m;II)V

    goto :goto_22

    :cond_3f
    move-object/from16 v23, v1

    .line 230
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    :cond_40
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 232
    :pswitch_13
    check-cast v15, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    check-cast v9, Luq2/c;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 233
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_41

    const/4 v0, 0x1

    :goto_23
    const/16 v21, 0x1

    goto :goto_24

    :cond_41
    move v0, v13

    goto :goto_23

    :goto_24
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0xfd0ecee

    .line 234
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 236
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 238
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 239
    invoke-virtual {v0}, Lbc1/l1;->b()J

    move-result-wide v22

    .line 240
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    new-instance v0, Lcom/reddit/mod/notesv2/composables/d;

    const/16 v4, 0x10

    invoke-direct {v0, v4, v15, v9}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xe3047b1

    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30006

    const/16 v28, 0x16

    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    goto :goto_25

    :cond_42
    move-object/from16 v26, v1

    .line 242
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 244
    :pswitch_14
    check-cast v15, Lcom/reddit/onboarding/screens/age/w;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-boolean v0, v15, Lcom/reddit/onboarding/screens/age/w;->i:Z

    if-eqz v0, :cond_47

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    const v0, -0x55ce9296

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 249
    invoke-static {v0, v2, v3, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v23

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_43

    if-ne v2, v8, :cond_44

    .line 251
    :cond_43
    new-instance v2, Lcom/reddit/onboarding/screens/age/g;

    const/4 v4, 0x4

    invoke-direct {v2, v9, v4}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    :cond_44
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const v4, 0x4c5de2

    .line 254
    invoke-static {v1, v13, v4, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_45

    if-ne v2, v8, :cond_46

    .line 256
    :cond_45
    new-instance v2, Lcom/reddit/onboarding/screens/age/c;

    const/4 v5, 0x1

    invoke-direct {v2, v9, v5}, Lcom/reddit/onboarding/screens/age/c;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    :cond_46
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    .line 260
    invoke-static/range {v22 .. v27}, Ldm/a;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 261
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_27

    .line 262
    :cond_47
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x55c9a0ea

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    iget-object v0, v15, Lcom/reddit/onboarding/screens/age/w;->b:Ljava/lang/String;

    if-nez v0, :cond_48

    move-object v5, v2

    goto :goto_26

    :cond_48
    move-object v5, v0

    .line 264
    :goto_26
    iget-boolean v0, v15, Lcom/reddit/onboarding/screens/age/w;->e:Z

    const v4, 0x4c5de2

    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    if-ne v2, v8, :cond_4a

    .line 267
    :cond_49
    new-instance v2, Lcom/reddit/onboarding/screens/age/g;

    const/4 v1, 0x5

    invoke-direct {v2, v9, v1}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    :cond_4a
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v4, 0x4c5de2

    .line 270
    invoke-static {v3, v13, v4, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v8, :cond_4c

    .line 272
    :cond_4b
    new-instance v2, Lcom/reddit/onboarding/screens/age/g;

    const/4 v4, 0x6

    invoke-direct {v2, v9, v4}, Lcom/reddit/onboarding/screens/age/g;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    :cond_4c
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v4, 0x4c5de2

    .line 275
    invoke-static {v3, v13, v4, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v8, :cond_4e

    .line 277
    :cond_4d
    new-instance v2, Lcom/reddit/onboarding/screens/age/c;

    invoke-direct {v2, v9, v13}, Lcom/reddit/onboarding/screens/age/c;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    :cond_4e
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v9, v0

    .line 281
    invoke-static/range {v2 .. v9}, Lcom/reddit/onboarding/screens/age/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 282
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 284
    :pswitch_15
    check-cast v15, Lcom/reddit/mod/welcome/impl/screen/settings/h;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    if-eqz v0, :cond_4f

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd6c2c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 288
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/b;->a:Lcom/reddit/mod/welcome/impl/screen/settings/m;

    const/4 v3, 0x0

    .line 289
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->d(Lcom/reddit/mod/welcome/impl/screen/settings/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 290
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_28

    :cond_4f
    const/4 v3, 0x0

    .line 291
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    if-eqz v0, :cond_50

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd5a0b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 293
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/c;->a:Lcom/reddit/mod/welcome/impl/screen/settings/u;

    .line 294
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->e(Lcom/reddit/mod/welcome/impl/screen/settings/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 295
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_28

    .line 296
    :cond_50
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    if-eqz v0, :cond_51

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd476e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 298
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/d;->a:Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 299
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->g(Lcom/reddit/mod/welcome/impl/screen/settings/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 300
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_28

    .line 301
    :cond_51
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    if-eqz v0, :cond_52

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd34c5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 303
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/f;->a:Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 304
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->j(Lcom/reddit/mod/welcome/impl/screen/settings/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 305
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_28

    .line 306
    :cond_52
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    if-eqz v0, :cond_53

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd2189

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 308
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/g;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s2;

    .line 309
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->k(Lcom/reddit/mod/welcome/impl/screen/settings/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_28

    .line 311
    :cond_53
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    if-eqz v0, :cond_54

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bd0f0b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 313
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/a;->a:Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 314
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->b(Lcom/reddit/mod/welcome/impl/screen/settings/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_28

    .line 316
    :cond_54
    instance-of v0, v15, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    if-eqz v0, :cond_55

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bcfcec

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    move-object v2, v15

    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 318
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/e;->a:Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 319
    invoke-static {v2, v9, v3, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->f(Lcom/reddit/mod/welcome/impl/screen/settings/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 320
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_28

    :cond_55
    if-nez v15, :cond_57

    .line 321
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x29bcee8c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_28
    if-nez v15, :cond_56

    goto :goto_29

    .line 323
    :cond_56
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 325
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 326
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_57
    const v0, -0x29bd70b1

    .line 327
    check-cast v1, Landroidx/compose/runtime/r;

    .line 328
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_16
    check-cast v15, Ljava/lang/String;

    check-cast v9, Lcom/reddit/mod/welcome/impl/screen/community/u;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_58

    const/4 v0, 0x1

    :goto_2a
    const/16 v21, 0x1

    goto :goto_2b

    :cond_58
    move v0, v13

    goto :goto_2a

    :goto_2b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v4, 0x4

    int-to-float v2, v4

    .line 332
    invoke-static {v14, v0, v2, v0, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 333
    invoke-static {v3}, La0/h;->b(F)La0/g;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 334
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 335
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 337
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 338
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    move-result-wide v4

    .line 339
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v2

    const v4, 0x6e3c21fe

    .line 340
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_59

    .line 342
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 343
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v5, 0x1

    .line 346
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5a

    if-ne v5, v8, :cond_5b

    .line 348
    :cond_5a
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    const/16 v4, 0x15

    invoke-direct {v5, v15, v4}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    invoke-static {v2, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 353
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 354
    invoke-static {v4, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v4

    .line 355
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 358
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 359
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 361
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v8, :cond_5d

    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 363
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_5c

    .line 364
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 365
    :cond_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    :goto_2c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 367
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 369
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 371
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 372
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 375
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 378
    invoke-static {v2, v4, v0, v5, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v23

    .line 379
    iget-object v0, v9, Lcom/reddit/mod/welcome/impl/screen/community/u;->f:Ljava/lang/String;

    .line 380
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 381
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 382
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 383
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 384
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 385
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 387
    invoke-virtual {v3}, Lbc1/l1;->q()J

    move-result-wide v24

    const/16 v45, 0x0

    const v46, 0x1fff8

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v0

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    .line 388
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v5, 0x1

    .line 389
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2d

    .line 390
    :cond_5d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v20, 0x0

    throw v20

    .line 391
    :cond_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 393
    :pswitch_17
    check-cast v15, Lcg2/a;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 394
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_5f

    const/4 v13, 0x1

    :cond_5f
    const/16 v21, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v0, 0x180

    .line 395
    invoke-static {v15, v9, v1, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->f(Lcg2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    goto :goto_2e

    .line 396
    :cond_60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 398
    :pswitch_18
    check-cast v15, Lag2/b;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lx/z;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 399
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_61

    const/4 v0, 0x1

    :goto_2f
    const/16 v21, 0x1

    goto :goto_30

    :cond_61
    move v0, v13

    goto :goto_2f

    :goto_30
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v15, :cond_63

    const/4 v3, 0x0

    .line 400
    invoke-static {v15, v9, v3, v1, v13}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->b(Lag2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 401
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 403
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    goto :goto_31

    .line 404
    :cond_62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    :cond_63
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 406
    :pswitch_19
    check-cast v15, Lcom/reddit/mod/usermanagement/screen/moderators/c;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Lx/z;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 407
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_64

    const/4 v0, 0x1

    :goto_32
    const/16 v21, 0x1

    goto :goto_33

    :cond_64
    move v0, v13

    goto :goto_32

    :goto_33
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 408
    instance-of v0, v15, Lcom/reddit/mod/usermanagement/screen/moderators/a;

    if-eqz v0, :cond_65

    const v0, 0x286cc3dc

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    check-cast v15, Lcom/reddit/mod/usermanagement/screen/moderators/a;

    .line 410
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/screen/moderators/c;->a:Lag2/b;

    const/4 v3, 0x0

    .line 411
    invoke-static {v0, v9, v3, v1, v13}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->a(Lag2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 412
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 415
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    .line 416
    :cond_65
    instance-of v0, v15, Lcom/reddit/mod/usermanagement/screen/moderators/b;

    if-eqz v0, :cond_66

    const v0, 0x2871463f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    check-cast v15, Lcom/reddit/mod/usermanagement/screen/moderators/b;

    .line 418
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/screen/moderators/c;->a:Lag2/b;

    const/4 v3, 0x0

    .line 419
    invoke-static {v0, v9, v3, v1, v13}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->t(Lag2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 420
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 422
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 423
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    :cond_66
    const v0, 0x287536b7

    .line 424
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    .line 426
    :cond_67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 428
    :pswitch_1a
    check-cast v15, Lcom/reddit/mod/usermanagement/screen/ban/a0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/r;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 431
    const-string v3, "custom_field"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v24

    .line 432
    iget-object v0, v15, Lcom/reddit/mod/usermanagement/screen/ban/a0;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    goto :goto_35

    :cond_68
    move-object/from16 v22, v0

    goto :goto_36

    :cond_69
    :goto_35
    move-object/from16 v22, v2

    .line 434
    :goto_36
    new-instance v0, Lcom/reddit/ui/compose/ds/og;

    sget-object v2, Lcom/reddit/mod/usermanagement/screen/ban/b0;->f:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 435
    new-instance v2, Landroidx/compose/foundation/text/q1;

    const/4 v3, 0x3

    const/16 v4, 0x73

    const/4 v5, 0x6

    invoke-direct {v2, v13, v3, v5, v4}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 436
    check-cast v1, Landroidx/compose/runtime/r;

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 437
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v8, :cond_6b

    .line 438
    :cond_6a
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/g;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v5}, Lcom/reddit/mod/usermanagement/screen/ban/g;-><init>(Ljava/lang/Object;I)V

    .line 439
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    :cond_6b
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 441
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v42, 0x6000

    const v43, 0x3bf78

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x180

    move-object/from16 v29, v0

    move-object/from16 v40, v1

    move-object/from16 v36, v2

    .line 442
    invoke-static/range {v22 .. v43}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 444
    :pswitch_1b
    check-cast v15, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/r;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, v15, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    if-eqz v0, :cond_6c

    .line 447
    check-cast v1, Landroidx/compose/runtime/r;

    const v0, -0x264164d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    iget-object v0, v15, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    .line 449
    invoke-static/range {v16 .. v21}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->a(Lcom/reddit/mod/temporaryevents/screens/main/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 450
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_37

    .line 451
    :cond_6c
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/r;

    const v0, -0x2622b44

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/b;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->a(Lcom/reddit/mod/temporaryevents/screens/main/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 453
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 455
    :pswitch_1c
    check-cast v15, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/r;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 458
    iget-object v2, v15, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->i:Ljava/lang/String;

    const/16 v3, 0x30

    .line 459
    invoke-static {v3, v1, v0, v2, v9}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

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
