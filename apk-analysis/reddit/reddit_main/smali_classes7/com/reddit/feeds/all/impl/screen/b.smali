.class public final synthetic Lcom/reddit/feeds/all/impl/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/all/impl/screen/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/all/impl/screen/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/all/impl/screen/b;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/all/impl/screen/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/all/impl/screen/b;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/feeds/all/impl/screen/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    move-object v14, v0

    .line 36
    check-cast v14, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    const-string v2, "back_button"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x1ff4

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lcom/reddit/feeds/all/impl/screen/j;->b:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v15, 0xc30

    .line 69
    .line 70
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v3, v2, 0x3

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eq v3, v4, :cond_2

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v3, v5

    .line 128
    :goto_2
    and-int/2addr v2, v6

    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    new-instance v1, Lcom/reddit/feeds/all/impl/screen/b;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/all/impl/screen/b;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0xcd0fdb9

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/high16 v14, 0x30000

    .line 207
    .line 208
    const/16 v15, 0x16

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x3

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    if-eq v3, v4, :cond_5

    .line 243
    .line 244
    move v3, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v3, v6

    .line 247
    :goto_4
    and-int/2addr v2, v5

    .line 248
    check-cast v1, Landroidx/compose/runtime/r;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    sget-object v2, Lx/l;->c:Lx/g;

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 259
    .line 260
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 296
    .line 297
    if-eqz v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const v2, 0x4c5de2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 350
    .line 351
    if-nez v2, :cond_7

    .line 352
    .line 353
    if-ne v3, v4, :cond_8

    .line 354
    .line 355
    :cond_7
    new-instance v3, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$1$1;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    check-cast v3, Ltm3/g;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-static {v6, v1, v10, v3}, Lcom/reddit/feeds/all/impl/screen/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v3, v2, Lcom/reddit/feeds/ui/m;

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    check-cast v2, Lcom/reddit/feeds/ui/m;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object v2, v10

    .line 397
    :goto_6
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v2, v2, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    move-object v2, v10

    .line 403
    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 408
    .line 409
    const v7, 0x6e3c21fe

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-ne v7, v4, :cond_b

    .line 420
    .line 421
    sget-object v7, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$listState$1$2;->INSTANCE:Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$listState$1$2;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x180

    .line 432
    .line 433
    invoke-static {v2, v3, v7, v1, v8}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 438
    .line 439
    iget-object v3, v2, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 440
    .line 441
    const v7, -0x615d173a

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    or-int/2addr v7, v8

    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v7, :cond_c

    .line 462
    .line 463
    if-ne v8, v4, :cond_d

    .line 464
    .line 465
    :cond_c
    new-instance v8, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$2$1;

    .line 466
    .line 467
    invoke-direct {v8, v0, v2, v10}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$2$1;-><init>(Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 482
    .line 483
    iget-object v4, v0, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->P0:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ldk3/a;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Lcom/reddit/feeds/all/impl/screen/c;

    .line 496
    .line 497
    invoke-direct {v4, v0, v2}, Lcom/reddit/feeds/all/impl/screen/c;-><init>(Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;Landroidx/compose/foundation/lazy/j0;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x16e40343

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v2, 0x38

    .line 508
    .line 509
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 517
    .line 518
    .line 519
    throw v10

    .line 520
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
