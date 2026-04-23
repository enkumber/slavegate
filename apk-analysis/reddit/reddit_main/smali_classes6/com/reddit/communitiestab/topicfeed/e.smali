.class public final synthetic Lcom/reddit/communitiestab/topicfeed/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/communitiestab/topicfeed/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/communitiestab/topicfeed/e;->a:I

    iput-object p1, p0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/communitiestab/topicfeed/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->N0:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v3, v4, :cond_2

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_2
    and-int/2addr v2, v5

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    new-instance v1, Lcom/reddit/communitiestab/topicfeed/e;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/communitiestab/topicfeed/e;-><init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;IB)V

    .line 174
    .line 175
    .line 176
    const v0, -0x5bcd911c

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const v12, 0x30006

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    if-eq v3, v4, :cond_4

    .line 219
    .line 220
    move v3, v6

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v3, v5

    .line 223
    :goto_4
    and-int/2addr v2, v6

    .line 224
    check-cast v1, Landroidx/compose/runtime/r;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const v2, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v3, v2, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v3, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$1$1$1;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v3, Ltm3/g;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    move-object v6, v3

    .line 268
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x1ff6

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    sget-object v9, Lcom/reddit/communitiestab/topicfeed/a;->a:Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0xc00

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object/from16 v19, v1

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_3
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v3, v2, 0x3

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    const/4 v5, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    if-eq v3, v4, :cond_8

    .line 324
    .line 325
    move v3, v5

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move v3, v6

    .line 328
    :goto_6
    and-int/2addr v2, v5

    .line 329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 352
    .line 353
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 354
    .line 355
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Lx/l;->c:Lx/g;

    .line 360
    .line 361
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 362
    .line 363
    invoke-static {v3, v4, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v10, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 397
    .line 398
    if-eqz v10, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 405
    .line 406
    .line 407
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lcom/reddit/communitiestab/topicfeed/e;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    const/4 v4, 0x0

    .line 440
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/e;->b:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 441
    .line 442
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/communitiestab/topicfeed/e;-><init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;IB)V

    .line 443
    .line 444
    .line 445
    const v3, -0x19fe09cb

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v2, Lcom/reddit/communitiestab/topicfeed/e;

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/communitiestab/topicfeed/e;-><init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;IB)V

    .line 456
    .line 457
    .line 458
    const v3, 0x347e3673

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x7ff5

    .line 468
    .line 469
    move-object v2, v7

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    move-object v3, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v23, 0xc30

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    invoke-static {v6, v6, v4, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iget-object v4, v10, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 503
    .line 504
    const v7, -0x615d173a

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v1, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    or-int/2addr v7, v8

    .line 520
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 525
    .line 526
    if-nez v7, :cond_a

    .line 527
    .line 528
    if-ne v8, v9, :cond_b

    .line 529
    .line 530
    :cond_a
    new-instance v8, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$3$1;

    .line 531
    .line 532
    invoke-direct {v8, v0, v10, v3}, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$3$1;-><init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    iget-object v2, v0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 553
    .line 554
    const-string v4, "viewModel"

    .line 555
    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v2, v3

    .line 563
    :goto_8
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v7, v2

    .line 576
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 577
    .line 578
    iget-object v2, v0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 579
    .line 580
    if-eqz v2, :cond_d

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v2, v3

    .line 587
    :goto_9
    check-cast v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 588
    .line 589
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v8, v2

    .line 596
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v0, v3

    .line 607
    :goto_a
    const v2, 0x4c5de2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v2, :cond_f

    .line 622
    .line 623
    if-ne v3, v9, :cond_10

    .line 624
    .line 625
    :cond_f
    new-instance v3, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$4$1;

    .line 626
    .line 627
    invoke-direct {v3, v0}, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen$Content$1$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    check-cast v3, Ltm3/g;

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    move-object v9, v3

    .line 639
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const v37, 0xfffef60

    .line 644
    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    sget-object v14, Lcom/reddit/communitiestab/topicfeed/a;->b:Landroidx/compose/runtime/internal/a;

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    sget-object v18, Lcom/reddit/communitiestab/topicfeed/a;->c:Landroidx/compose/runtime/internal/a;

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    const/16 v31, 0x0

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const v34, 0xc06000

    .line 686
    .line 687
    .line 688
    const/16 v35, 0x180

    .line 689
    .line 690
    move-object/from16 v33, v1

    .line 691
    .line 692
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_11
    move-object v3, v11

    .line 700
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 701
    .line 702
    .line 703
    throw v3

    .line 704
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
