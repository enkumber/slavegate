.class public final synthetic Le33/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le33/e;->a:I

    iput-object p2, p0, Le33/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Le33/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lfv/d;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Le33/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Le33/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Le33/e;->a:I

    iput-object p1, p0, Le33/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Le33/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le33/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhr1/a;

    .line 11
    .line 12
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lhr1/a;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldm1/c;

    .line 41
    .line 42
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/s;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v0, v2, v3}, Lhm1/a;->b(Ldm1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ldm1/e;

    .line 71
    .line 72
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/s;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v0, v2, v3}, Lhm1/a;->a(Ldm1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/ads/impl/attribution/s;

    .line 101
    .line 102
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit8 v4, v3, 0x3

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eq v4, v5, :cond_0

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v4, v7

    .line 128
    :goto_0
    and-int/2addr v3, v6

    .line 129
    check-cast v2, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, Lcom/reddit/ads/impl/attribution/s;->b:Lcom/reddit/ads/impl/attribution/r;

    .line 138
    .line 139
    instance-of v4, v3, Lcom/reddit/ads/impl/attribution/o;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    const v3, 0x69b2332c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcom/reddit/ads/impl/attribution/s;->b:Lcom/reddit/ads/impl/attribution/r;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/ads/impl/attribution/o;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/reddit/ads/impl/attribution/o;->a:Lcom/reddit/ads/impl/attribution/v;

    .line 155
    .line 156
    invoke-static {v1, v0, v5, v2, v7}, Lhk/b;->a(Lcom/reddit/ads/impl/attribution/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    instance-of v1, v3, Lcom/reddit/ads/impl/attribution/p;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const v1, 0x69b59e51

    .line 168
    .line 169
    .line 170
    const v3, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v3, v1, :cond_3

    .line 186
    .line 187
    :cond_2
    new-instance v3, Lei/c;

    .line 188
    .line 189
    const/16 v1, 0x1d

    .line 190
    .line 191
    invoke-direct {v3, v1, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v2, v5, v3}, Lhk/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v0, v3, Lcom/reddit/ads/impl/attribution/q;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const v0, 0x7705ef8d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v2, v7}, Lhk/b;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const v0, 0x7705b744

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_3
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/reddit/achievements/achievement/r1;

    .line 243
    .line 244
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/s;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x31

    .line 260
    .line 261
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v1, v0, v2, v3}, Lhi/a;->e(Lcom/reddit/achievements/achievement/r1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lk81/b;

    .line 274
    .line 275
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/compose/ui/s;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1, v0, v2, v3}, Lre/b;->d(Lk81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lh33/c;

    .line 304
    .line 305
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/compose/ui/s;

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v1, v0, v2, v3}, Lh33/a;->b(Lh33/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 334
    .line 335
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Landroidx/compose/runtime/m;

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    and-int/lit8 v4, v3, 0x3

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    const/4 v6, 0x1

    .line 355
    if-eq v4, v5, :cond_7

    .line 356
    .line 357
    move v4, v6

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    const/4 v4, 0x0

    .line 360
    :goto_2
    and-int/2addr v3, v6

    .line 361
    move-object v12, v2

    .line 362
    check-cast v12, Landroidx/compose/runtime/r;

    .line 363
    .line 364
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 371
    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "body_content"

    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 393
    .line 394
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    new-instance v2, Lcom/reddit/profile/ui/screens/settings/c;

    .line 399
    .line 400
    invoke-direct {v2, v1, v0}, Lcom/reddit/profile/ui/screens/settings/c;-><init>(Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;Landroidx/compose/runtime/h3;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x24007f99

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const v13, 0x30006

    .line 411
    .line 412
    .line 413
    const/16 v14, 0x16

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/reddit/achievements/achievement/e0;

    .line 431
    .line 432
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/ui/s;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    check-cast v2, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x31

    .line 448
    .line 449
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v1, v0, v2, v3}, Lgi/g;->a(Lcom/reddit/achievements/achievement/e0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lg03/a;

    .line 462
    .line 463
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Landroidx/compose/runtime/m;

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v1, v0, v2, v3}, Lg03/a;->b(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_9
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v4, v0

    .line 497
    check-cast v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    and-int/lit8 v2, v1, 0x3

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    const/4 v6, 0x1

    .line 515
    if-eq v2, v5, :cond_9

    .line 516
    .line 517
    move v2, v6

    .line 518
    goto :goto_4

    .line 519
    :cond_9
    const/4 v2, 0x0

    .line 520
    :goto_4
    and-int/2addr v1, v6

    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, Landroidx/compose/runtime/r;

    .line 523
    .line 524
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 531
    .line 532
    const/high16 v1, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v6, 0x6

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v2 .. v7}, Lfz1/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/runtime/m;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_a
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lfz1/h;

    .line 553
    .line 554
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroidx/compose/ui/s;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Landroidx/compose/runtime/m;

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/16 v3, 0x31

    .line 570
    .line 571
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v1, v0, v2, v3}, Lfz1/a;->l(Lfz1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_b
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lfv/g;

    .line 584
    .line 585
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/ui/s;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Landroidx/compose/runtime/m;

    .line 592
    .line 593
    move-object/from16 v3, p2

    .line 594
    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/16 v3, 0x31

    .line 601
    .line 602
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v1, v0, v2, v3}, Lip3/d;->g(Lfv/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_c
    iget-object v1, v0, Le33/e;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/ui/s;

    .line 615
    .line 616
    iget-object v0, v0, Le33/e;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lfv/d;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    check-cast v2, Landroidx/compose/runtime/m;

    .line 623
    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    check-cast v3, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    and-int/lit8 v4, v3, 0x3

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    const/4 v6, 0x2

    .line 636
    if-eq v4, v6, :cond_b

    .line 637
    .line 638
    move v4, v5

    .line 639
    goto :goto_6

    .line 640
    :cond_b
    const/4 v4, 0x0

    .line 641
    :goto_6
    and-int/2addr v3, v5

    .line 642
    move-object v13, v2

    .line 643
    check-cast v13, Landroidx/compose/runtime/r;

    .line 644
    .line 645
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 652
    .line 653
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 654
    .line 655
    const/16 v4, 0x30

    .line 656
    .line 657
    invoke-static {v3, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 662
    .line 663
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 683
    .line 684
    if-eqz v8, :cond_f

    .line 685
    .line 686
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 690
    .line 691
    if-eqz v8, :cond_c

    .line 692
    .line 693
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 698
    .line 699
    .line 700
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 730
    .line 731
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 736
    .line 737
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    aget v1, v2, v1

    .line 744
    .line 745
    if-eq v1, v5, :cond_e

    .line 746
    .line 747
    if-ne v1, v6, :cond_d

    .line 748
    .line 749
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 750
    .line 751
    :goto_8
    move-object v7, v1

    .line 752
    goto :goto_9

    .line 753
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 754
    .line 755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :goto_9
    const/16 v14, 0x6000

    .line 763
    .line 764
    const/16 v15, 0xe

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    const-wide/16 v9, 0x0

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    int-to-float v7, v1

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v11, 0xe

    .line 778
    .line 779
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    iget-object v7, v0, Lfv/d;->a:Ljava/lang/String;

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    const v31, 0x3fffc

    .line 792
    .line 793
    .line 794
    const-wide/16 v9, 0x0

    .line 795
    .line 796
    const-wide/16 v11, 0x0

    .line 797
    .line 798
    move-object/from16 v28, v13

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const-wide/16 v16, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const-wide/16 v20, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v23, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v29, 0x30

    .line 824
    .line 825
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v13, v28

    .line 829
    .line 830
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    throw v0

    .line 839
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 840
    .line 841
    .line 842
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_d
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lds1/a;

    .line 848
    .line 849
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroidx/compose/ui/s;

    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    check-cast v2, Landroidx/compose/runtime/m;

    .line 856
    .line 857
    move-object/from16 v3, p2

    .line 858
    .line 859
    check-cast v3, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    const/16 v3, 0x31

    .line 865
    .line 866
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v1, v0, v2, v3}, Lhz/b;->h(Lds1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_e
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lfv/b;

    .line 879
    .line 880
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Landroidx/compose/ui/s;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    check-cast v3, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    const/16 v3, 0x9

    .line 896
    .line 897
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/network/g;->a(Lfv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_f
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lhv/a;

    .line 910
    .line 911
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroidx/compose/ui/s;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    check-cast v2, Landroidx/compose/runtime/m;

    .line 918
    .line 919
    move-object/from16 v3, p2

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v1, v0, v2, v3}, Lfv/a;->c(Lhv/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_10
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lhv/b;

    .line 940
    .line 941
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/ui/s;

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    check-cast v2, Landroidx/compose/runtime/m;

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    check-cast v3, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/16 v3, 0x31

    .line 957
    .line 958
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v1, v0, v2, v3}, Lfv/a;->a(Lhv/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_11
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 971
    .line 972
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/compose/ui/s;

    .line 975
    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    check-cast v2, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    move-object/from16 v3, p2

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const/16 v3, 0x31

    .line 988
    .line 989
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v1, v0, v2, v3}, Lfi/e;->h(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_12
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/reddit/achievements/achievement/a1;

    .line 1002
    .line 1003
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroidx/compose/ui/s;

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v1, v0, v2, v3}, Lfi/e;->c(Lcom/reddit/achievements/achievement/a1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_13
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lcom/reddit/achievements/achievement/u0;

    .line 1032
    .line 1033
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Landroidx/compose/ui/s;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1040
    .line 1041
    move-object/from16 v3, p2

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/16 v3, 0x31

    .line 1049
    .line 1050
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-static {v1, v0, v2, v3}, Lfi/e;->i(Lcom/reddit/achievements/achievement/u0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_14
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 1063
    .line 1064
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/compose/ui/s;

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1071
    .line 1072
    move-object/from16 v3, p2

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    const/16 v3, 0x31

    .line 1080
    .line 1081
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-static {v1, v0, v2, v3}, Lf82/k;->d(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_15
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lg81/b;

    .line 1094
    .line 1095
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1102
    .line 1103
    move-object/from16 v3, p2

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v1, v0, v2, v3}, Lhz/b;->e(Lg81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_16
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/w;

    .line 1124
    .line 1125
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v5, v0

    .line 1128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1133
    .line 1134
    move-object/from16 v2, p2

    .line 1135
    .line 1136
    check-cast v2, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    and-int/lit8 v3, v2, 0x3

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    const/4 v8, 0x1

    .line 1146
    const/4 v9, 0x0

    .line 1147
    if-eq v3, v4, :cond_11

    .line 1148
    .line 1149
    move v3, v8

    .line 1150
    goto :goto_b

    .line 1151
    :cond_11
    move v3, v9

    .line 1152
    :goto_b
    and-int/2addr v2, v8

    .line 1153
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1154
    .line 1155
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_19

    .line 1160
    .line 1161
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1162
    .line 1163
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1164
    .line 1165
    invoke-static {v2, v3, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 1170
    .line 1171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1180
    .line 1181
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1191
    .line 1192
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    if-eqz v11, :cond_18

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1198
    .line 1199
    .line 1200
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1201
    .line 1202
    if-eqz v11, :cond_12

    .line 1203
    .line 1204
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_c
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1212
    .line 1213
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1217
    .line 1218
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1226
    .line 1227
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1236
    .line 1237
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/v;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/v;

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    if-eqz v2, :cond_13

    .line 1249
    .line 1250
    const v1, 0x3a0ea69e

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/4 v2, 0x6

    .line 1261
    invoke-static {v1, v0, v2}, Lf73/a;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_d

    .line 1268
    .line 1269
    :cond_13
    sget-object v2, Lcom/reddit/screen/settings/notifications/v2/revamped/u;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/u;

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_16

    .line 1276
    .line 1277
    const v1, 0x3a0eb34c

    .line 1278
    .line 1279
    .line 1280
    const v2, 0x4c5de2

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v1, v2, v5}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-nez v1, :cond_14

    .line 1292
    .line 1293
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1294
    .line 1295
    if-ne v2, v1, :cond_15

    .line 1296
    .line 1297
    :cond_14
    new-instance v2, Lei/c;

    .line 1298
    .line 1299
    const/4 v1, 0x6

    .line 1300
    invoke-direct {v2, v1, v5}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1307
    .line 1308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v9, v0, v12, v2}, Lf73/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :cond_16
    instance-of v2, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;

    .line 1319
    .line 1320
    if-eqz v2, :cond_17

    .line 1321
    .line 1322
    const v2, 0x7ca4972

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1326
    .line 1327
    .line 1328
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;

    .line 1329
    .line 1330
    iget-boolean v11, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;->b:Z

    .line 1331
    .line 1332
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 1333
    .line 1334
    const/4 v4, 0x6

    .line 1335
    invoke-direct {v2, v4, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1336
    .line 1337
    .line 1338
    const v4, 0x2dbc3623

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v16

    .line 1345
    const/16 v19, 0x1e

    .line 1346
    .line 1347
    sget-object v10, Lx/a0;->a:Lx/a0;

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    const/4 v13, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    const/4 v15, 0x0

    .line 1353
    const v18, 0x180006

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v17, v0

    .line 1357
    .line 1358
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1359
    .line 1360
    .line 1361
    iget-boolean v11, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;->c:Z

    .line 1362
    .line 1363
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 1364
    .line 1365
    const/4 v4, 0x7

    .line 1366
    invoke-direct {v2, v4, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1367
    .line 1368
    .line 1369
    const v4, -0x88d0526

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v16

    .line 1376
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;->d:Lnp3/c;

    .line 1380
    .line 1381
    iget-boolean v7, v1, Lcom/reddit/screen/settings/notifications/v2/revamped/t;->a:Z

    .line 1382
    .line 1383
    const-string v1, "notification_settings_rows"

    .line 1384
    .line 1385
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const/16 v2, 0xc00

    .line 1394
    .line 1395
    move-object v6, v0

    .line 1396
    move-object/from16 v3, v17

    .line 1397
    .line 1398
    invoke-static/range {v2 .. v7}, Lf73/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 1399
    .line 1400
    .line 1401
    move-object v0, v3

    .line 1402
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1403
    .line 1404
    .line 1405
    :goto_d
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_17
    const v1, 0x3a0ea237

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1418
    .line 1419
    .line 1420
    throw v12

    .line 1421
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1422
    .line 1423
    .line 1424
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_17
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Let/c;

    .line 1434
    .line 1435
    move-object/from16 v2, p1

    .line 1436
    .line 1437
    check-cast v2, Lorg/json/JSONObject;

    .line 1438
    .line 1439
    move-object/from16 v3, p2

    .line 1440
    .line 1441
    check-cast v3, Ltl3/d;

    .line 1442
    .line 1443
    new-instance v4, Lcom/reddit/mmp/f;

    .line 1444
    .line 1445
    if-eqz v3, :cond_1a

    .line 1446
    .line 1447
    iget-object v5, v3, Ltl3/d;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_1a
    const/4 v5, 0x0

    .line 1451
    :goto_f
    if-eqz v3, :cond_1b

    .line 1452
    .line 1453
    iget v3, v3, Ltl3/d;->b:I

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_1b
    const/4 v3, 0x0

    .line 1457
    :goto_10
    invoke-direct {v4, v3, v5, v2}, Lcom/reddit/mmp/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v1, :cond_1c

    .line 1461
    .line 1462
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    :cond_1c
    invoke-virtual {v0, v2}, Let/c;->j(Lorg/json/JSONObject;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_18
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lb92/d;

    .line 1474
    .line 1475
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/t;

    .line 1478
    .line 1479
    move-object/from16 v2, p1

    .line 1480
    .line 1481
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1482
    .line 1483
    move-object/from16 v3, p2

    .line 1484
    .line 1485
    check-cast v3, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    and-int/lit8 v4, v3, 0x3

    .line 1492
    .line 1493
    const/4 v5, 0x2

    .line 1494
    const/4 v6, 0x1

    .line 1495
    if-eq v4, v5, :cond_1d

    .line 1496
    .line 1497
    move v4, v6

    .line 1498
    goto :goto_11

    .line 1499
    :cond_1d
    const/4 v4, 0x0

    .line 1500
    :goto_11
    and-int/2addr v3, v6

    .line 1501
    move-object v11, v2

    .line 1502
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1503
    .line 1504
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_1f

    .line 1509
    .line 1510
    iget-object v0, v0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 1511
    .line 1512
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_1e

    .line 1517
    .line 1518
    invoke-interface {v1}, Lb92/d;->b()Lcom/reddit/ui/compose/icons/h;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_12
    move-object v5, v0

    .line 1523
    goto :goto_13

    .line 1524
    :cond_1e
    invoke-interface {v1}, Lb92/d;->d()Lcom/reddit/ui/compose/icons/h;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_12

    .line 1529
    :goto_13
    invoke-interface {v1}, Lb92/d;->a()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    const/4 v12, 0x0

    .line 1538
    const/16 v13, 0xe

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    const-wide/16 v7, 0x0

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_19
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, La92/a;

    .line 1557
    .line 1558
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v7, v0

    .line 1561
    check-cast v7, Ljava/lang/String;

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v2, p2

    .line 1568
    .line 1569
    check-cast v2, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    and-int/lit8 v3, v2, 0x3

    .line 1576
    .line 1577
    const/4 v4, 0x2

    .line 1578
    const/4 v5, 0x1

    .line 1579
    if-eq v3, v4, :cond_20

    .line 1580
    .line 1581
    move v3, v5

    .line 1582
    goto :goto_15

    .line 1583
    :cond_20
    const/4 v3, 0x0

    .line 1584
    :goto_15
    and-int/2addr v2, v5

    .line 1585
    move-object v8, v0

    .line 1586
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1587
    .line 1588
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_21

    .line 1593
    .line 1594
    iget-object v2, v1, La92/a;->a:Lcom/reddit/ui/compose/icons/h;

    .line 1595
    .line 1596
    iget-wide v4, v1, La92/a;->b:J

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/16 v10, 0xa

    .line 1600
    .line 1601
    const/4 v3, 0x0

    .line 1602
    const/4 v6, 0x0

    .line 1603
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_16

    .line 1607
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_1a
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/t;

    .line 1616
    .line 1617
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1620
    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1624
    .line 1625
    move-object/from16 v3, p2

    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    and-int/lit8 v4, v3, 0x3

    .line 1634
    .line 1635
    const/4 v5, 0x2

    .line 1636
    const/4 v6, 0x0

    .line 1637
    const/4 v7, 0x1

    .line 1638
    if-eq v4, v5, :cond_22

    .line 1639
    .line 1640
    move v4, v7

    .line 1641
    goto :goto_17

    .line 1642
    :cond_22
    move v4, v6

    .line 1643
    :goto_17
    and-int/2addr v3, v7

    .line 1644
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1645
    .line 1646
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-eqz v3, :cond_23

    .line 1651
    .line 1652
    iget-object v3, v1, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 1653
    .line 1654
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/a;->c:Lcom/reddit/mod/hub/impl/screen/a;

    .line 1655
    .line 1656
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-nez v3, :cond_24

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    invoke-static {v1, v0, v3, v2, v6}, Le92/a;->d(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_18

    .line 1667
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1668
    .line 1669
    .line 1670
    :cond_24
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_1b
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lcom/reddit/screen/premium/hub/j;

    .line 1676
    .line 1677
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Landroidx/compose/ui/s;

    .line 1680
    .line 1681
    move-object/from16 v2, p1

    .line 1682
    .line 1683
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1684
    .line 1685
    move-object/from16 v3, p2

    .line 1686
    .line 1687
    check-cast v3, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    const/4 v3, 0x1

    .line 1693
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-static {v1, v0, v2, v3}, Le63/b;->n(Lcom/reddit/screen/premium/hub/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_1c
    iget-object v1, v0, Le33/e;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 1706
    .line 1707
    iget-object v0, v0, Le33/e;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Landroidx/compose/ui/s;

    .line 1710
    .line 1711
    move-object/from16 v2, p1

    .line 1712
    .line 1713
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1714
    .line 1715
    move-object/from16 v3, p2

    .line 1716
    .line 1717
    check-cast v3, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    const/4 v3, 0x1

    .line 1723
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    invoke-static {v1, v0, v2, v3}, Le33/a;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
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
