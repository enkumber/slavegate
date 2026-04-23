.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzk2/j;


# direct methods
.method public synthetic constructor <init>(Lzk2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 41
    .line 42
    iget-object v0, v0, Lzk2/j;->d:Lip3/s;

    .line 43
    .line 44
    instance-of v1, v0, Lzk2/h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x5714b7ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lzk2/h;

    .line 56
    .line 57
    invoke-static {v0, v2, v13, v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->a(Lzk2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    instance-of v1, v0, Lzk2/i;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v1, 0x571698eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 76
    .line 77
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 78
    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-static {v3, v1, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v1, -0x29bb68bd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lzk2/i;

    .line 162
    .line 163
    iget-boolean v0, v0, Lzk2/i;->a:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    sget-object v9, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 168
    .line 169
    const/16 v14, 0x186

    .line 170
    .line 171
    const/16 v15, 0x3a

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v13, v6}, Lcom/reddit/ui/compose/ds/c1;->r(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_5
    if-nez v0, :cond_6

    .line 199
    .line 200
    const v0, 0x571c539b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const v0, 0x7eae0f34

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v3, v4, :cond_8

    .line 242
    .line 243
    move v3, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move v3, v5

    .line 246
    :goto_3
    and-int/2addr v2, v6

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 258
    .line 259
    iget-object v0, v0, Lzk2/j;->e:Lzk2/g;

    .line 260
    .line 261
    iget-boolean v2, v0, Lzk2/g;->b:Z

    .line 262
    .line 263
    iget-object v3, v0, Lzk2/g;->a:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    sget-object v0, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 268
    .line 269
    :goto_4
    move-object v6, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-boolean v0, v0, Lzk2/g;->c:Z

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/rpl/extras/avatar/a;

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    :cond_a
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v0, v3, v4, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 290
    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    :cond_c
    const/4 v2, 0x6

    .line 295
    invoke-direct {v0, v3, v5, v2}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x1ffa

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x180

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move-object/from16 v19, v1

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_1
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/runtime/m;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    const/4 v5, 0x1

    .line 349
    const/4 v6, 0x0

    .line 350
    if-eq v3, v4, :cond_e

    .line 351
    .line 352
    move v3, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move v3, v6

    .line 355
    :goto_7
    and-int/2addr v2, v5

    .line 356
    check-cast v1, Landroidx/compose/runtime/r;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 365
    .line 366
    iget-object v7, v0, Lzk2/j;->g:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 377
    .line 378
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    const v2, 0x6e3c21fe

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 403
    .line 404
    if-ne v2, v3, :cond_f

    .line 405
    .line 406
    new-instance v2, Lcom/reddit/navstack/q2;

    .line 407
    .line 408
    const/16 v3, 0x15

    .line 409
    .line 410
    invoke-direct {v2, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 422
    .line 423
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "notification_created_time"

    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/16 v30, 0xc00

    .line 434
    .line 435
    const v31, 0x1dff8

    .line 436
    .line 437
    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x1

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    move-object/from16 v27, v0

    .line 464
    .line 465
    move-object/from16 v28, v1

    .line 466
    .line 467
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    move-object/from16 v28, v1

    .line 472
    .line 473
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_2
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Landroidx/compose/runtime/m;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    and-int/lit8 v3, v2, 0x3

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    const/4 v5, 0x1

    .line 495
    const/4 v6, 0x0

    .line 496
    if-eq v3, v4, :cond_11

    .line 497
    .line 498
    move v3, v5

    .line 499
    goto :goto_9

    .line 500
    :cond_11
    move v3, v6

    .line 501
    :goto_9
    and-int/2addr v2, v5

    .line 502
    check-cast v1, Landroidx/compose/runtime/r;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 511
    .line 512
    iget-object v0, v0, Lzk2/j;->c:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    const-string v0, ""

    .line 517
    .line 518
    :cond_12
    move-object v7, v0

    .line 519
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 528
    .line 529
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    const v2, 0x6e3c21fe

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 554
    .line 555
    if-ne v2, v3, :cond_13

    .line 556
    .line 557
    new-instance v2, Lcom/reddit/navstack/q2;

    .line 558
    .line 559
    const/16 v3, 0x14

    .line 560
    .line 561
    invoke-direct {v2, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 573
    .line 574
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "notification_body"

    .line 579
    .line 580
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/16 v30, 0xc30

    .line 585
    .line 586
    const v31, 0x1d7f8

    .line 587
    .line 588
    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const-wide/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const-wide/16 v20, 0x0

    .line 601
    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x2

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    move-object/from16 v27, v0

    .line 615
    .line 616
    move-object/from16 v28, v1

    .line 617
    .line 618
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_14
    move-object/from16 v28, v1

    .line 623
    .line 624
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_3
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Landroidx/compose/runtime/m;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    and-int/lit8 v3, v2, 0x3

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    const/4 v5, 0x1

    .line 646
    const/4 v6, 0x0

    .line 647
    if-eq v3, v4, :cond_15

    .line 648
    .line 649
    move v3, v5

    .line 650
    goto :goto_b

    .line 651
    :cond_15
    move v3, v6

    .line 652
    :goto_b
    and-int/2addr v2, v5

    .line 653
    check-cast v1, Landroidx/compose/runtime/r;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_18

    .line 660
    .line 661
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/k;->b:Lzk2/j;

    .line 662
    .line 663
    iget-object v2, v0, Lzk2/j;->b:Ljava/lang/String;

    .line 664
    .line 665
    const-string v3, "title"

    .line 666
    .line 667
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v3, "r/"

    .line 671
    .line 672
    const-string v4, "r/\u2060"

    .line 673
    .line 674
    invoke-static {v2, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "u/"

    .line 679
    .line 680
    const-string v4, "u/\u2060"

    .line 681
    .line 682
    invoke-static {v2, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 695
    .line 696
    iget-boolean v0, v0, Lzk2/j;->f:Z

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    const v0, 0xdfd978d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    :goto_c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    move-wide v9, v3

    .line 724
    goto :goto_d

    .line 725
    :cond_16
    const v0, 0xdfd9d09

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    goto :goto_c

    .line 746
    :goto_d
    const v0, 0x6e3c21fe

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 757
    .line 758
    if-ne v0, v3, :cond_17

    .line 759
    .line 760
    new-instance v0, Lcom/reddit/navstack/q2;

    .line 761
    .line 762
    const/16 v3, 0x16

    .line 763
    .line 764
    invoke-direct {v0, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 776
    .line 777
    invoke-static {v3, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v3, "notification_title"

    .line 782
    .line 783
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/16 v30, 0xc30

    .line 788
    .line 789
    const v31, 0x1d7f8

    .line 790
    .line 791
    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const-wide/16 v16, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const-wide/16 v20, 0x0

    .line 804
    .line 805
    const/16 v22, 0x2

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x2

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    move-object/from16 v28, v1

    .line 818
    .line 819
    move-object/from16 v27, v2

    .line 820
    .line 821
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_18
    move-object/from16 v28, v1

    .line 826
    .line 827
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
