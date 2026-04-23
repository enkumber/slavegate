.class public final synthetic Lay1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby1/a;


# direct methods
.method public synthetic constructor <init>(Lby1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lay1/a;->b:Lby1/a;

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
    iget v1, v0, Lay1/a;->a:I

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
    iget-object v0, v0, Lay1/a;->b:Lby1/a;

    .line 39
    .line 40
    iget-object v0, v0, Lby1/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const-string v3, "gold_value"

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0}, Lay1/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v6

    .line 84
    :goto_2
    and-int/2addr v2, v5

    .line 85
    check-cast v1, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v2, v3, v4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v7, "leading_icon_box"

    .line 102
    .line 103
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v7, 0x44

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v4, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 115
    .line 116
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x58e645a8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lay1/a;->b:Lby1/a;

    .line 195
    .line 196
    iget-boolean v3, v0, Lby1/a;->e:Z

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-boolean v3, v0, Lby1/a;->f:Z

    .line 201
    .line 202
    xor-int/2addr v3, v5

    .line 203
    sget-object v4, Lx/u;->a:Lx/u;

    .line 204
    .line 205
    invoke-virtual {v4, v2, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v6, v1, v4, v3}, Lij2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const v3, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-ne v3, v4, :cond_5

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    invoke-direct {v3, v4}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "avatar_icon"

    .line 249
    .line 250
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 255
    .line 256
    iget-object v0, v0, Lby1/a;->a:Lnd3/f;

    .line 257
    .line 258
    invoke-static {v0}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x1ff8

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x180

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v3, v2, 0x3

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eq v3, v4, :cond_8

    .line 319
    .line 320
    move v3, v5

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move v3, v6

    .line 323
    :goto_5
    and-int/2addr v2, v5

    .line 324
    check-cast v1, Landroidx/compose/runtime/r;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v0, v0, Lay1/a;->b:Lby1/a;

    .line 333
    .line 334
    iget-object v7, v0, Lby1/a;->b:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 345
    .line 346
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 361
    .line 362
    const-string v3, "avatar_user_name"

    .line 363
    .line 364
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v3, 0x6e3c21fe

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-ne v3, v4, :cond_9

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    .line 383
    .line 384
    const/16 v4, 0x12

    .line 385
    .line 386
    invoke-direct {v3, v4}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v30, 0xc30

    .line 402
    .line 403
    const v31, 0x1d7f8

    .line 404
    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const-wide/16 v20, 0x0

    .line 418
    .line 419
    const/16 v22, 0x2

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x1

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    move-object/from16 v28, v1

    .line 434
    .line 435
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move-object/from16 v28, v1

    .line 440
    .line 441
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
