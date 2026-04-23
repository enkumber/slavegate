.class public final synthetic Lcom/reddit/communitiestab/explore/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/explore/ExploreFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/explore/ExploreFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/communitiestab/explore/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/communitiestab/explore/c;->b:Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/communitiestab/explore/ExploreFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/communitiestab/explore/c;->a:I

    iput-object p1, p0, Lcom/reddit/communitiestab/explore/c;->b:Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/communitiestab/explore/c;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v0, v0, Lcom/reddit/communitiestab/explore/c;->b:Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->Q0:[Ltm3/x;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->Q0:[Ltm3/x;

    .line 56
    .line 57
    and-int/lit8 v3, v2, 0x3

    .line 58
    .line 59
    if-eq v3, v5, :cond_0

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v7

    .line 64
    :goto_0
    and-int/2addr v2, v6

    .line 65
    move-object v15, v1

    .line 66
    check-cast v15, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->M0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    new-instance v1, Lcom/reddit/communitiestab/explore/c;

    .line 107
    .line 108
    invoke-direct {v1, v0, v7, v7}, Lcom/reddit/communitiestab/explore/c;-><init>(Lcom/reddit/communitiestab/explore/ExploreFeedScreen;IB)V

    .line 109
    .line 110
    .line 111
    const v0, -0x1bb17e56

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/high16 v16, 0x30000

    .line 119
    .line 120
    const/16 v17, 0x16

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget-object v8, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->Q0:[Ltm3/x;

    .line 148
    .line 149
    and-int/lit8 v8, v4, 0x3

    .line 150
    .line 151
    if-eq v8, v5, :cond_3

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v5, v7

    .line 156
    :goto_2
    and-int/2addr v4, v6

    .line 157
    check-cast v1, Landroidx/compose/runtime/r;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    if-ne v4, v2, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance v4, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$2$1$1$1;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v4, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    move-object v8, v4

    .line 194
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x1ff6

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    sget-object v11, Lcom/reddit/communitiestab/explore/a;->a:Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0xc00

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 v21, v1

    .line 227
    .line 228
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    sget-object v9, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->Q0:[Ltm3/x;

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x3

    .line 249
    .line 250
    if-eq v9, v5, :cond_7

    .line 251
    .line 252
    move v5, v6

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v5, v7

    .line 255
    :goto_4
    and-int/2addr v8, v6

    .line 256
    check-cast v1, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-static {v7, v7, v5, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v8, v5, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 270
    .line 271
    const v9, -0x615d173a

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v1, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    or-int/2addr v9, v10

    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/4 v11, 0x0

    .line 292
    if-nez v9, :cond_8

    .line 293
    .line 294
    if-ne v10, v2, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v10, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$1$1;

    .line 297
    .line 298
    invoke-direct {v10, v0, v5, v11}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$1$1;-><init>(Lcom/reddit/communitiestab/explore/ExploreFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lx/l;->c:Lx/g;

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 315
    .line 316
    invoke-static {v8, v9, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 321
    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 342
    .line 343
    if-eqz v14, :cond_11

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 349
    .line 350
    if-eqz v14, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 357
    .line 358
    .line 359
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    const v8, 0x6f626deb

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    iget-boolean v8, v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->M0:Z

    .line 395
    .line 396
    if-eqz v8, :cond_b

    .line 397
    .line 398
    invoke-static {v4}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v4, Lcom/reddit/communitiestab/explore/c;

    .line 403
    .line 404
    invoke-direct {v4, v0, v6, v7}, Lcom/reddit/communitiestab/explore/c;-><init>(Lcom/reddit/communitiestab/explore/ExploreFeedScreen;IB)V

    .line 405
    .line 406
    .line 407
    const v8, 0x17531e16

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x7ff4

    .line 417
    .line 418
    move-object v4, v11

    .line 419
    const/4 v11, 0x0

    .line 420
    sget-object v12, Lcom/reddit/communitiestab/explore/a;->b:Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v25, 0xc30

    .line 442
    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    move-object v4, v11

    .line 450
    :goto_6
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v11, v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 454
    .line 455
    const-string v8, "viewModel"

    .line 456
    .line 457
    if-eqz v11, :cond_c

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v11, v4

    .line 464
    :goto_7
    check-cast v11, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 471
    .line 472
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/reddit/feeds/ui/p;

    .line 477
    .line 478
    iget-object v11, v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 479
    .line 480
    if-eqz v11, :cond_d

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v11, v4

    .line 487
    :goto_8
    check-cast v11, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 488
    .line 489
    iget-object v10, v11, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 490
    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 496
    .line 497
    iget-object v11, v0, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 498
    .line 499
    if-eqz v11, :cond_e

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v11, v4

    .line 506
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    if-ne v3, v2, :cond_10

    .line 520
    .line 521
    :cond_f
    new-instance v3, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$2$2$1;

    .line 522
    .line 523
    invoke-direct {v3, v11}, Lcom/reddit/communitiestab/explore/ExploreFeedScreen$Content$1$2$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    check-cast v3, Ltm3/g;

    .line 530
    .line 531
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    move-object v11, v3

    .line 535
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const v39, 0xfffef70

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    sget-object v16, Lcom/reddit/communitiestab/explore/a;->c:Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    sget-object v20, Lcom/reddit/communitiestab/explore/a;->d:Landroidx/compose/runtime/internal/a;

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const/high16 v36, 0xc00000

    .line 584
    .line 585
    const/16 v37, 0x180

    .line 586
    .line 587
    move-object/from16 v35, v1

    .line 588
    .line 589
    move-object v12, v5

    .line 590
    invoke-static/range {v9 .. v39}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_11
    move-object v4, v11

    .line 598
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
