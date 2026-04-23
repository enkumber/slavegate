.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/config/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->a:I

    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/rules/screen/creation/o;

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
    const-string v4, "state"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/creation/n;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const v0, 0x2853727c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v6}, Lxd2/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/creation/m;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const v4, 0x28537c1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/reddit/mod/rules/screen/creation/m;

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0xe

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, v0, v5, v2, v3}, Lxd2/a;->b(Lcom/reddit/mod/rules/screen/creation/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const v0, 0x28536b33

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "state"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, v3, 0x6

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Landroidx/compose/runtime/r;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v4, 0x2

    .line 158
    :goto_3
    or-int/2addr v3, v4

    .line 159
    :cond_7
    and-int/lit8 v4, v3, 0x13

    .line 160
    .line 161
    const/16 v5, 0x12

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eq v4, v5, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v4, v7

    .line 169
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    instance-of v4, v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    const v4, 0x984234c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v5, v3, 0xe

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    move-object v4, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    iget-object v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Luy2/a;->d(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v4, v2

    .line 204
    const v0, 0x9840817

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    move-object v4, v2

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Landroidx/compose/ui/s;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v3, "$this$composed"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Landroidx/compose/runtime/r;

    .line 240
    .line 241
    const v3, -0x1de5b88d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbq2/s;

    .line 254
    .line 255
    const-string v4, "<this>"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    instance-of v3, v3, Lbq2/q;

    .line 261
    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Landroidx/compose/ui/s;

    .line 272
    .line 273
    :cond_b
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcom/reddit/achievements/profile/q;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v4, "state"

    .line 295
    .line 296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v4, v3, 0x6

    .line 300
    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const/4 v4, 0x2

    .line 315
    :goto_6
    or-int/2addr v3, v4

    .line 316
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 317
    .line 318
    const/16 v5, 0x12

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    const/4 v7, 0x0

    .line 322
    if-eq v4, v5, :cond_e

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move v4, v7

    .line 327
    :goto_7
    and-int/2addr v3, v6

    .line 328
    check-cast v2, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_16

    .line 335
    .line 336
    instance-of v3, v1, Lcom/reddit/achievements/profile/p;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    const v0, -0x296c86c0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    check-cast v1, Lcom/reddit/achievements/profile/p;

    .line 348
    .line 349
    iget v0, v1, Lcom/reddit/achievements/profile/p;->a:I

    .line 350
    .line 351
    invoke-static {v0, v7, v2, v4}, Lui/a;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    instance-of v3, v1, Lcom/reddit/achievements/profile/n;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 363
    .line 364
    const v6, 0x4c5de2

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    const v3, -0x296c7a93

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Lcom/reddit/achievements/profile/n;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/reddit/achievements/profile/n;->a:Lnp3/c;

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    if-ne v6, v5, :cond_11

    .line 393
    .line 394
    :cond_10
    new-instance v6, Ls93/c;

    .line 395
    .line 396
    const/16 v3, 0x19

    .line 397
    .line 398
    invoke-direct {v6, v3, v0}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v2, v4, v6, v1}, Lui/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    instance-of v1, v1, Lcom/reddit/achievements/profile/o;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    const v1, -0x296c6152

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v1, v6, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    if-ne v3, v5, :cond_14

    .line 434
    .line 435
    :cond_13
    new-instance v3, Lt63/a;

    .line 436
    .line 437
    const/16 v1, 0x12

    .line 438
    .line 439
    invoke-direct {v3, v1, v0}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v2, v4, v3}, Lui/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    const v0, -0x296c899f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_3
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/v;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const-string v4, "viewState"

    .line 488
    .line 489
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v4, v3, 0x6

    .line 493
    .line 494
    if-nez v4, :cond_18

    .line 495
    .line 496
    move-object v4, v2

    .line 497
    check-cast v4, Landroidx/compose/runtime/r;

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_17

    .line 504
    .line 505
    const/4 v4, 0x4

    .line 506
    goto :goto_9

    .line 507
    :cond_17
    const/4 v4, 0x2

    .line 508
    :goto_9
    or-int/2addr v3, v4

    .line 509
    :cond_18
    and-int/lit8 v4, v3, 0x13

    .line 510
    .line 511
    const/16 v5, 0x12

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    if-eq v4, v5, :cond_19

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_a

    .line 518
    :cond_19
    move v4, v6

    .line 519
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 520
    .line 521
    check-cast v2, Landroidx/compose/runtime/r;

    .line 522
    .line 523
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_22

    .line 528
    .line 529
    instance-of v4, v1, Lcom/reddit/onboarding/screens/topicv2/d;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    if-eqz v4, :cond_1f

    .line 535
    .line 536
    const v3, 0x5244f164

    .line 537
    .line 538
    .line 539
    const v4, 0x4c5de2

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 551
    .line 552
    if-nez v3, :cond_1a

    .line 553
    .line 554
    if-ne v7, v8, :cond_1b

    .line 555
    .line 556
    :cond_1a
    new-instance v7, Lrm/c;

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    invoke-direct {v7, v3, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    invoke-static {v2, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v3, :cond_1c

    .line 576
    .line 577
    if-ne v4, v8, :cond_1d

    .line 578
    .line 579
    :cond_1c
    new-instance v4, Lrm/c;

    .line 580
    .line 581
    const/4 v3, 0x3

    .line 582
    invoke-direct {v4, v3, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/d;

    .line 594
    .line 595
    iget-boolean v0, v1, Lcom/reddit/onboarding/screens/topicv2/d;->c:Z

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    iget-object v0, v1, Lcom/reddit/onboarding/screens/topicv2/d;->b:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 600
    .line 601
    sget-object v1, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 602
    .line 603
    if-ne v0, v1, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    move-object v4, v5

    .line 607
    :goto_b
    invoke-static {v6, v2, v5, v7, v4}, Lkm2/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1f
    instance-of v4, v1, Lcom/reddit/onboarding/screens/topicv2/e;

    .line 615
    .line 616
    if-eqz v4, :cond_20

    .line 617
    .line 618
    const v0, 0x524519ce

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x180

    .line 625
    .line 626
    invoke-static {v6, v0, v2, v5, v6}, Lkm2/b;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_20
    instance-of v4, v1, Lcom/reddit/onboarding/screens/topicv2/k;

    .line 634
    .line 635
    if-eqz v4, :cond_21

    .line 636
    .line 637
    const v4, -0x9a096ac

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 641
    .line 642
    .line 643
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/k;

    .line 644
    .line 645
    shl-int/lit8 v3, v3, 0x3

    .line 646
    .line 647
    and-int/lit8 v3, v3, 0x70

    .line 648
    .line 649
    invoke-static {v0, v1, v5, v2, v3}, Lip3/m;->l(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/topicv2/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_21
    const v0, 0x5244ec65

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_4
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Landroidx/compose/ui/s;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Landroidx/compose/runtime/m;

    .line 677
    .line 678
    move-object/from16 v3, p3

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const-string v4, "contentModifier"

    .line 687
    .line 688
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    and-int/lit8 v4, v3, 0x6

    .line 692
    .line 693
    if-nez v4, :cond_24

    .line 694
    .line 695
    move-object v4, v2

    .line 696
    check-cast v4, Landroidx/compose/runtime/r;

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_23

    .line 703
    .line 704
    const/4 v4, 0x4

    .line 705
    goto :goto_d

    .line 706
    :cond_23
    const/4 v4, 0x2

    .line 707
    :goto_d
    or-int/2addr v3, v4

    .line 708
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 709
    .line 710
    const/16 v5, 0x12

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    if-eq v4, v5, :cond_25

    .line 714
    .line 715
    move v4, v6

    .line 716
    goto :goto_e

    .line 717
    :cond_25
    const/4 v4, 0x0

    .line 718
    :goto_e
    and-int/2addr v3, v6

    .line 719
    move-object v15, v2

    .line 720
    check-cast v15, Landroidx/compose/runtime/r;

    .line 721
    .line 722
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_26

    .line 727
    .line 728
    const-string v2, "channel_section"

    .line 729
    .line 730
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x1fe

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    iget-object v14, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_5
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lcom/reddit/matrix/feature/create/chat/o;

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    check-cast v2, Landroidx/compose/runtime/m;

    .line 765
    .line 766
    move-object/from16 v3, p3

    .line 767
    .line 768
    check-cast v3, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const-string v4, "it"

    .line 775
    .line 776
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    and-int/lit8 v4, v3, 0x6

    .line 780
    .line 781
    const/4 v5, 0x4

    .line 782
    if-nez v4, :cond_28

    .line 783
    .line 784
    move-object v4, v2

    .line 785
    check-cast v4, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_27

    .line 792
    .line 793
    move v4, v5

    .line 794
    goto :goto_10

    .line 795
    :cond_27
    const/4 v4, 0x2

    .line 796
    :goto_10
    or-int/2addr v3, v4

    .line 797
    :cond_28
    and-int/lit8 v4, v3, 0x13

    .line 798
    .line 799
    const/16 v6, 0x12

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    const/4 v8, 0x1

    .line 803
    if-eq v4, v6, :cond_29

    .line 804
    .line 805
    move v4, v8

    .line 806
    goto :goto_11

    .line 807
    :cond_29
    move v4, v7

    .line 808
    :goto_11
    and-int/lit8 v6, v3, 0x1

    .line 809
    .line 810
    check-cast v2, Landroidx/compose/runtime/r;

    .line 811
    .line 812
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_2d

    .line 817
    .line 818
    new-instance v4, Lj62/l;

    .line 819
    .line 820
    const/16 v6, 0x1b

    .line 821
    .line 822
    invoke-direct {v4, v1, v6}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const v6, 0x20625d73

    .line 826
    .line 827
    .line 828
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const v4, -0x615d173a

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    and-int/lit8 v3, v3, 0xe

    .line 845
    .line 846
    if-ne v3, v5, :cond_2a

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_2a
    move v8, v7

    .line 850
    :goto_12
    or-int v3, v4, v8

    .line 851
    .line 852
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-nez v3, :cond_2b

    .line 857
    .line 858
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 859
    .line 860
    if-ne v4, v3, :cond_2c

    .line 861
    .line 862
    :cond_2b
    new-instance v4, Lj63/c;

    .line 863
    .line 864
    const/16 v3, 0x16

    .line 865
    .line 866
    invoke-direct {v4, v3, v0, v1}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_2c
    move-object v10, v4

    .line 873
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 879
    .line 880
    const-string v1, "type_chat"

    .line 881
    .line 882
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    const/16 v19, 0x186

    .line 887
    .line 888
    const/16 v20, 0x3f8

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    move-object/from16 v18, v2

    .line 899
    .line 900
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_2d
    move-object/from16 v18, v2

    .line 905
    .line 906
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 907
    .line 908
    .line 909
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_6
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Landroidx/compose/runtime/m;

    .line 923
    .line 924
    move-object/from16 v3, p3

    .line 925
    .line 926
    check-cast v3, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    and-int/lit8 v4, v3, 0x6

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    const/4 v6, 0x4

    .line 936
    if-nez v4, :cond_2f

    .line 937
    .line 938
    move-object v4, v2

    .line 939
    check-cast v4, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_2e

    .line 946
    .line 947
    move v4, v6

    .line 948
    goto :goto_14

    .line 949
    :cond_2e
    move v4, v5

    .line 950
    :goto_14
    or-int/2addr v3, v4

    .line 951
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 952
    .line 953
    const/16 v7, 0x12

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x1

    .line 957
    if-eq v4, v7, :cond_30

    .line 958
    .line 959
    move v4, v9

    .line 960
    goto :goto_15

    .line 961
    :cond_30
    move v4, v8

    .line 962
    :goto_15
    and-int/lit8 v7, v3, 0x1

    .line 963
    .line 964
    check-cast v2, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_3a

    .line 971
    .line 972
    const v4, 0x4c5de2

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 976
    .line 977
    .line 978
    and-int/lit8 v3, v3, 0xe

    .line 979
    .line 980
    if-ne v3, v6, :cond_31

    .line 981
    .line 982
    move v3, v9

    .line 983
    goto :goto_16

    .line 984
    :cond_31
    move v3, v8

    .line 985
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 990
    .line 991
    if-nez v3, :cond_32

    .line 992
    .line 993
    if-ne v6, v7, :cond_33

    .line 994
    .line 995
    :cond_32
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/q;

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    invoke-direct {v6, v1, v3}, Lcom/reddit/mod/rules/screen/manage/q;-><init>(ZI)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_33
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 1005
    .line 1006
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 1010
    .line 1011
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1020
    .line 1021
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1033
    .line 1034
    if-eqz v12, :cond_39

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1040
    .line 1041
    if-eqz v12, :cond_34

    .line 1042
    .line 1043
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1051
    .line 1052
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1056
    .line 1057
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1075
    .line 1076
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-nez v1, :cond_35

    .line 1093
    .line 1094
    if-ne v3, v7, :cond_36

    .line 1095
    .line 1096
    :cond_35
    new-instance v3, Ln82/c;

    .line 1097
    .line 1098
    const/16 v1, 0x8

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v0}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_36
    move-object v10, v3

    .line 1107
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v13, Lnd2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    const/16 v26, 0x1ff6

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v14, 0x0

    .line 1121
    const/4 v15, 0x0

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v17, 0x0

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v20, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v24, 0xc00

    .line 1137
    .line 1138
    move-object/from16 v23, v2

    .line 1139
    .line 1140
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1150
    .line 1151
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    aget v0, v1, v0

    .line 1158
    .line 1159
    if-eq v0, v9, :cond_38

    .line 1160
    .line 1161
    if-ne v0, v5, :cond_37

    .line 1162
    .line 1163
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1164
    .line 1165
    :goto_18
    move-object v10, v0

    .line 1166
    goto :goto_19

    .line 1167
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1168
    .line 1169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :goto_19
    const/16 v17, 0x6000

    .line 1177
    .line 1178
    const/16 v18, 0xe

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    const-wide/16 v12, 0x0

    .line 1182
    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/4 v15, 0x0

    .line 1185
    move-object/from16 v16, v2

    .line 1186
    .line 1187
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    throw v0

    .line 1199
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_7
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    move-object/from16 v2, p3

    .line 1210
    .line 1211
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_8
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1224
    .line 1225
    move-object/from16 v2, p2

    .line 1226
    .line 1227
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1228
    .line 1229
    move-object/from16 v3, p3

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    const-string v4, "$this$item"

    .line 1238
    .line 1239
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    and-int/lit8 v1, v3, 0x11

    .line 1243
    .line 1244
    const/16 v4, 0x10

    .line 1245
    .line 1246
    const/4 v5, 0x0

    .line 1247
    const/4 v6, 0x1

    .line 1248
    if-eq v1, v4, :cond_3b

    .line 1249
    .line 1250
    move v1, v6

    .line 1251
    goto :goto_1b

    .line 1252
    :cond_3b
    move v1, v5

    .line 1253
    :goto_1b
    and-int/2addr v3, v6

    .line 1254
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_3e

    .line 1261
    .line 1262
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1263
    .line 1264
    const-string v3, "add_known_language_tag"

    .line 1265
    .line 1266
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    const v1, 0x4c5de2

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-nez v1, :cond_3c

    .line 1287
    .line 1288
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1289
    .line 1290
    if-ne v3, v1, :cond_3d

    .line 1291
    .line 1292
    :cond_3c
    new-instance v3, Ljf1/c;

    .line 1293
    .line 1294
    const/16 v1, 0x15

    .line 1295
    .line 1296
    invoke-direct {v3, v1, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3d
    move-object v8, v3

    .line 1303
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1306
    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x3f78

    .line 1311
    .line 1312
    sget-object v6, Lk73/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    const/4 v10, 0x0

    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v12, 0x0

    .line 1318
    sget-object v13, Lk73/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1319
    .line 1320
    const/4 v14, 0x0

    .line 1321
    const/4 v15, 0x0

    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x0

    .line 1327
    .line 1328
    const v20, 0xc00036

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v19, v2

    .line 1332
    .line 1333
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :cond_3e
    move-object/from16 v19, v2

    .line 1338
    .line 1339
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_9
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Lcom/reddit/econearn/home/presentation/b0;

    .line 1348
    .line 1349
    move-object/from16 v2, p2

    .line 1350
    .line 1351
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1352
    .line 1353
    move-object/from16 v3, p3

    .line 1354
    .line 1355
    check-cast v3, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    const-string v4, "loadState"

    .line 1362
    .line 1363
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    and-int/lit8 v4, v3, 0x6

    .line 1367
    .line 1368
    if-nez v4, :cond_41

    .line 1369
    .line 1370
    and-int/lit8 v4, v3, 0x8

    .line 1371
    .line 1372
    if-nez v4, :cond_3f

    .line 1373
    .line 1374
    move-object v4, v2

    .line 1375
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1376
    .line 1377
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    goto :goto_1d

    .line 1382
    :cond_3f
    move-object v4, v2

    .line 1383
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1384
    .line 1385
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    :goto_1d
    if-eqz v4, :cond_40

    .line 1390
    .line 1391
    const/4 v4, 0x4

    .line 1392
    goto :goto_1e

    .line 1393
    :cond_40
    const/4 v4, 0x2

    .line 1394
    :goto_1e
    or-int/2addr v3, v4

    .line 1395
    :cond_41
    and-int/lit8 v4, v3, 0x13

    .line 1396
    .line 1397
    const/16 v5, 0x12

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    const/4 v7, 0x0

    .line 1401
    if-eq v4, v5, :cond_42

    .line 1402
    .line 1403
    move v4, v6

    .line 1404
    goto :goto_1f

    .line 1405
    :cond_42
    move v4, v7

    .line 1406
    :goto_1f
    and-int/2addr v3, v6

    .line 1407
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1408
    .line 1409
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_47

    .line 1414
    .line 1415
    const v3, 0x7d4318ae

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1419
    .line 1420
    .line 1421
    instance-of v3, v1, Lcom/reddit/econearn/home/presentation/a0;

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    if-eqz v3, :cond_43

    .line 1425
    .line 1426
    invoke-static {v4, v2, v7}, Lff1/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_43
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1430
    .line 1431
    .line 1432
    const v3, 0x7d432465

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1436
    .line 1437
    .line 1438
    instance-of v3, v1, Lcom/reddit/econearn/home/presentation/y;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1441
    .line 1442
    if-eqz v3, :cond_46

    .line 1443
    .line 1444
    const v3, 0x4c5de2

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    if-nez v3, :cond_44

    .line 1459
    .line 1460
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1461
    .line 1462
    if-ne v5, v3, :cond_45

    .line 1463
    .line 1464
    :cond_44
    new-instance v5, Li72/l;

    .line 1465
    .line 1466
    const/16 v3, 0x16

    .line 1467
    .line 1468
    invoke-direct {v5, v3, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1475
    .line 1476
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v7, v2, v4, v5}, Lff1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_46
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1483
    .line 1484
    .line 1485
    instance-of v3, v1, Lcom/reddit/econearn/home/presentation/z;

    .line 1486
    .line 1487
    if-eqz v3, :cond_48

    .line 1488
    .line 1489
    check-cast v1, Lcom/reddit/econearn/home/presentation/z;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/reddit/econearn/home/presentation/z;->a:Lof1/b;

    .line 1492
    .line 1493
    invoke-static {v1, v0, v4, v2, v7}, Ljf1/a;->d(Lof1/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_20

    .line 1497
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1498
    .line 1499
    .line 1500
    :cond_48
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_a
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Landroidx/compose/animation/r;

    .line 1506
    .line 1507
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1510
    .line 1511
    move-object/from16 v3, p3

    .line 1512
    .line 1513
    check-cast v3, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    const-string v3, "$this$AnimatedVisibility"

    .line 1519
    .line 1520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1524
    .line 1525
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1526
    .line 1527
    const v1, 0x6e3c21fe

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1538
    .line 1539
    if-ne v1, v3, :cond_49

    .line 1540
    .line 1541
    new-instance v1, Lj1/o0;

    .line 1542
    .line 1543
    const/4 v4, 0x6

    .line 1544
    invoke-direct {v1, v4}, Lj1/o0;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1557
    .line 1558
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v5, "manage_highlights_button"

    .line 1563
    .line 1564
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const v1, 0x4c5de2

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    if-nez v1, :cond_4a

    .line 1585
    .line 1586
    if-ne v6, v3, :cond_4b

    .line 1587
    .line 1588
    :cond_4a
    new-instance v6, Li72/l;

    .line 1589
    .line 1590
    const/16 v1, 0xa

    .line 1591
    .line 1592
    invoke-direct {v6, v1, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1599
    .line 1600
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v19, 0x0

    .line 1604
    .line 1605
    const/16 v20, 0x1df4

    .line 1606
    .line 1607
    move-object v4, v6

    .line 1608
    const/4 v6, 0x0

    .line 1609
    sget-object v7, Lj62/c;->b:Landroidx/compose/runtime/internal/a;

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    const/4 v14, 0x0

    .line 1617
    const/4 v15, 0x0

    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v18, 0xc00

    .line 1621
    .line 1622
    move-object/from16 v17, v2

    .line 1623
    .line 1624
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_b
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1633
    .line 1634
    move-object/from16 v2, p2

    .line 1635
    .line 1636
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1637
    .line 1638
    move-object/from16 v3, p3

    .line 1639
    .line 1640
    check-cast v3, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    const-string v4, "$this$item"

    .line 1647
    .line 1648
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    and-int/lit8 v1, v3, 0x11

    .line 1652
    .line 1653
    const/4 v4, 0x0

    .line 1654
    const/4 v5, 0x1

    .line 1655
    const/16 v6, 0x10

    .line 1656
    .line 1657
    if-eq v1, v6, :cond_4c

    .line 1658
    .line 1659
    move v1, v5

    .line 1660
    goto :goto_21

    .line 1661
    :cond_4c
    move v1, v4

    .line 1662
    :goto_21
    and-int/2addr v3, v5

    .line 1663
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1664
    .line 1665
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_4f

    .line 1670
    .line 1671
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1672
    .line 1673
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1674
    .line 1675
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    int-to-float v3, v6

    .line 1680
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const v3, 0x4c5de2

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    if-nez v3, :cond_4d

    .line 1701
    .line 1702
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1703
    .line 1704
    if-ne v5, v3, :cond_4e

    .line 1705
    .line 1706
    :cond_4d
    new-instance v5, Lei/c;

    .line 1707
    .line 1708
    const/16 v3, 0x1b

    .line 1709
    .line 1710
    invoke-direct {v5, v3, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_4e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1717
    .line 1718
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v0, 0x6

    .line 1722
    invoke-static {v0, v2, v1, v5}, Lai2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1727
    .line 1728
    .line 1729
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_c
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 1735
    .line 1736
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1739
    .line 1740
    move-object/from16 v3, p3

    .line 1741
    .line 1742
    check-cast v3, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    const-string v4, "tab"

    .line 1749
    .line 1750
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    and-int/lit8 v4, v3, 0x6

    .line 1754
    .line 1755
    const/4 v5, 0x4

    .line 1756
    if-nez v4, :cond_51

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    move-object v6, v2

    .line 1763
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1764
    .line 1765
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_50

    .line 1770
    .line 1771
    move v4, v5

    .line 1772
    goto :goto_23

    .line 1773
    :cond_50
    const/4 v4, 0x2

    .line 1774
    :goto_23
    or-int/2addr v3, v4

    .line 1775
    :cond_51
    and-int/lit8 v4, v3, 0x13

    .line 1776
    .line 1777
    const/16 v6, 0x12

    .line 1778
    .line 1779
    const/4 v7, 0x0

    .line 1780
    const/4 v8, 0x1

    .line 1781
    if-eq v4, v6, :cond_52

    .line 1782
    .line 1783
    move v4, v8

    .line 1784
    goto :goto_24

    .line 1785
    :cond_52
    move v4, v7

    .line 1786
    :goto_24
    and-int/lit8 v6, v3, 0x1

    .line 1787
    .line 1788
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1789
    .line 1790
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_56

    .line 1795
    .line 1796
    new-instance v4, Lf12/b;

    .line 1797
    .line 1798
    const/4 v6, 0x2

    .line 1799
    invoke-direct {v4, v1, v6}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    const v6, -0x53d9b572

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v9

    .line 1809
    const v4, -0x615d173a

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1816
    .line 1817
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    and-int/lit8 v3, v3, 0xe

    .line 1822
    .line 1823
    if-ne v3, v5, :cond_53

    .line 1824
    .line 1825
    goto :goto_25

    .line 1826
    :cond_53
    move v8, v7

    .line 1827
    :goto_25
    or-int v3, v4, v8

    .line 1828
    .line 1829
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    if-nez v3, :cond_54

    .line 1834
    .line 1835
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1836
    .line 1837
    if-ne v4, v3, :cond_55

    .line 1838
    .line 1839
    :cond_54
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 1840
    .line 1841
    const/16 v3, 0x1b

    .line 1842
    .line 1843
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_55
    move-object v10, v4

    .line 1850
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1851
    .line 1852
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v19, 0x6

    .line 1856
    .line 1857
    const/16 v20, 0x3fc

    .line 1858
    .line 1859
    const/4 v11, 0x0

    .line 1860
    const/4 v12, 0x0

    .line 1861
    const/4 v13, 0x0

    .line 1862
    const/4 v14, 0x0

    .line 1863
    const/4 v15, 0x0

    .line 1864
    const/16 v16, 0x0

    .line 1865
    .line 1866
    const/16 v17, 0x0

    .line 1867
    .line 1868
    move-object/from16 v18, v2

    .line 1869
    .line 1870
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_26

    .line 1874
    :cond_56
    move-object/from16 v18, v2

    .line 1875
    .line 1876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_d
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Landroidx/compose/animation/r;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1889
    .line 1890
    move-object/from16 v3, p3

    .line 1891
    .line 1892
    check-cast v3, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    const-string v3, "$this$AnimatedVisibility"

    .line 1898
    .line 1899
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v1, 0x0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    invoke-static {v3, v2, v1, v0}, Lf73/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_e
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Landroidx/compose/animation/r;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1919
    .line 1920
    move-object/from16 v3, p3

    .line 1921
    .line 1922
    check-cast v3, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    const-string v3, "$this$AnimatedVisibility"

    .line 1928
    .line 1929
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v1, 0x0

    .line 1933
    const/4 v3, 0x0

    .line 1934
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1935
    .line 1936
    invoke-static {v3, v2, v1, v0}, Lf73/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :pswitch_f
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1945
    .line 1946
    move-object/from16 v2, p2

    .line 1947
    .line 1948
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1949
    .line 1950
    move-object/from16 v3, p3

    .line 1951
    .line 1952
    check-cast v3, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    const-string v4, "$this$item"

    .line 1959
    .line 1960
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    and-int/lit8 v1, v3, 0x11

    .line 1964
    .line 1965
    const/16 v4, 0x10

    .line 1966
    .line 1967
    const/4 v5, 0x1

    .line 1968
    const/4 v6, 0x0

    .line 1969
    if-eq v1, v4, :cond_57

    .line 1970
    .line 1971
    move v1, v5

    .line 1972
    goto :goto_27

    .line 1973
    :cond_57
    move v1, v6

    .line 1974
    :goto_27
    and-int/2addr v3, v5

    .line 1975
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1976
    .line 1977
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    if-eqz v1, :cond_5a

    .line 1982
    .line 1983
    const v1, 0x4c5de2

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 1990
    .line 1991
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    if-nez v1, :cond_58

    .line 2000
    .line 2001
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2002
    .line 2003
    if-ne v3, v1, :cond_59

    .line 2004
    .line 2005
    :cond_58
    new-instance v3, Lei/c;

    .line 2006
    .line 2007
    const/4 v1, 0x5

    .line 2008
    invoke-direct {v3, v1, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2015
    .line 2016
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    invoke-static {v6, v2, v0, v3}, Lf73/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_28

    .line 2024
    :cond_5a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_10
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    check-cast v1, Lcom/reddit/achievements/achievement/r0;

    .line 2033
    .line 2034
    move-object/from16 v2, p2

    .line 2035
    .line 2036
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2037
    .line 2038
    move-object/from16 v3, p3

    .line 2039
    .line 2040
    check-cast v3, Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    const-string v4, "targetState"

    .line 2047
    .line 2048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    and-int/lit8 v4, v3, 0x6

    .line 2052
    .line 2053
    if-nez v4, :cond_5c

    .line 2054
    .line 2055
    move-object v4, v2

    .line 2056
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2057
    .line 2058
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_5b

    .line 2063
    .line 2064
    const/4 v4, 0x4

    .line 2065
    goto :goto_29

    .line 2066
    :cond_5b
    const/4 v4, 0x2

    .line 2067
    :goto_29
    or-int/2addr v3, v4

    .line 2068
    :cond_5c
    and-int/lit8 v4, v3, 0x13

    .line 2069
    .line 2070
    const/16 v5, 0x12

    .line 2071
    .line 2072
    const/4 v6, 0x0

    .line 2073
    if-eq v4, v5, :cond_5d

    .line 2074
    .line 2075
    const/4 v4, 0x1

    .line 2076
    goto :goto_2a

    .line 2077
    :cond_5d
    move v4, v6

    .line 2078
    :goto_2a
    and-int/lit8 v5, v3, 0x1

    .line 2079
    .line 2080
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2081
    .line 2082
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-eqz v4, :cond_62

    .line 2087
    .line 2088
    instance-of v4, v1, Lcom/reddit/achievements/achievement/m0;

    .line 2089
    .line 2090
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 2091
    .line 2092
    const/4 v5, 0x0

    .line 2093
    if-eqz v4, :cond_5e

    .line 2094
    .line 2095
    const v4, 0x5227fe7

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2099
    .line 2100
    .line 2101
    check-cast v1, Lcom/reddit/achievements/achievement/m0;

    .line 2102
    .line 2103
    and-int/lit8 v3, v3, 0xe

    .line 2104
    .line 2105
    invoke-static {v1, v0, v5, v2, v3}, Lei/e;->c(Lcom/reddit/achievements/achievement/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_2b

    .line 2112
    :cond_5e
    sget-object v3, Lcom/reddit/achievements/achievement/n0;->a:Lcom/reddit/achievements/achievement/n0;

    .line 2113
    .line 2114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_5f

    .line 2119
    .line 2120
    const v1, 0x5228aff

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v6, v2, v5, v0}, Lei/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2b

    .line 2133
    :cond_5f
    sget-object v3, Lcom/reddit/achievements/achievement/o0;->a:Lcom/reddit/achievements/achievement/o0;

    .line 2134
    .line 2135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_60

    .line 2140
    .line 2141
    const v1, 0x5229540

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v6, v2, v5, v0}, Lei/l;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_2b

    .line 2154
    :cond_60
    sget-object v0, Lcom/reddit/achievements/achievement/q0;->a:Lcom/reddit/achievements/achievement/q0;

    .line 2155
    .line 2156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_61

    .line 2161
    .line 2162
    const v0, 0x5229eb3

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v5, v2, v6}, Lei/l;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2b

    .line 2175
    :cond_61
    const v0, 0x5227bd9

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_62
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_11
    move-object/from16 v1, p1

    .line 2190
    .line 2191
    check-cast v1, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    move-object/from16 v2, p2

    .line 2198
    .line 2199
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2200
    .line 2201
    move-object/from16 v3, p3

    .line 2202
    .line 2203
    check-cast v3, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v3

    .line 2209
    and-int/lit8 v4, v3, 0x6

    .line 2210
    .line 2211
    const/4 v5, 0x2

    .line 2212
    const/4 v6, 0x4

    .line 2213
    if-nez v4, :cond_64

    .line 2214
    .line 2215
    move-object v4, v2

    .line 2216
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2217
    .line 2218
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_63

    .line 2223
    .line 2224
    move v4, v6

    .line 2225
    goto :goto_2c

    .line 2226
    :cond_63
    move v4, v5

    .line 2227
    :goto_2c
    or-int/2addr v3, v4

    .line 2228
    :cond_64
    and-int/lit8 v4, v3, 0x13

    .line 2229
    .line 2230
    const/16 v7, 0x12

    .line 2231
    .line 2232
    const/4 v8, 0x0

    .line 2233
    const/4 v9, 0x1

    .line 2234
    if-eq v4, v7, :cond_65

    .line 2235
    .line 2236
    move v4, v9

    .line 2237
    goto :goto_2d

    .line 2238
    :cond_65
    move v4, v8

    .line 2239
    :goto_2d
    and-int/lit8 v7, v3, 0x1

    .line 2240
    .line 2241
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2242
    .line 2243
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    if-eqz v4, :cond_6f

    .line 2248
    .line 2249
    const v4, 0x4c5de2

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2253
    .line 2254
    .line 2255
    and-int/lit8 v3, v3, 0xe

    .line 2256
    .line 2257
    if-ne v3, v6, :cond_66

    .line 2258
    .line 2259
    move v3, v9

    .line 2260
    goto :goto_2e

    .line 2261
    :cond_66
    move v3, v8

    .line 2262
    :goto_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2267
    .line 2268
    if-nez v3, :cond_67

    .line 2269
    .line 2270
    if-ne v6, v7, :cond_68

    .line 2271
    .line 2272
    :cond_67
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/q;

    .line 2273
    .line 2274
    const/4 v3, 0x1

    .line 2275
    invoke-direct {v6, v1, v3}, Lcom/reddit/mod/rules/screen/manage/q;-><init>(ZI)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_68
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 2282
    .line 2283
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2284
    .line 2285
    .line 2286
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 2287
    .line 2288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2297
    .line 2298
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v11

    .line 2302
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2303
    .line 2304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2308
    .line 2309
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2310
    .line 2311
    if-eqz v13, :cond_6e

    .line 2312
    .line 2313
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 2314
    .line 2315
    .line 2316
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 2317
    .line 2318
    if-eqz v13, :cond_69

    .line 2319
    .line 2320
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_2f

    .line 2324
    :cond_69
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 2325
    .line 2326
    .line 2327
    :goto_2f
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2328
    .line 2329
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2333
    .line 2334
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2342
    .line 2343
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2344
    .line 2345
    .line 2346
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2347
    .line 2348
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2349
    .line 2350
    .line 2351
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2352
    .line 2353
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2354
    .line 2355
    .line 2356
    const-string v1, "delete_reason_button"

    .line 2357
    .line 2358
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 2366
    .line 2367
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    if-nez v1, :cond_6a

    .line 2376
    .line 2377
    if-ne v3, v7, :cond_6b

    .line 2378
    .line 2379
    :cond_6a
    new-instance v3, Lde2/d;

    .line 2380
    .line 2381
    const/16 v1, 0x1a

    .line 2382
    .line 2383
    invoke-direct {v3, v1, v0}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    :cond_6b
    move-object v10, v3

    .line 2390
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2391
    .line 2392
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2393
    .line 2394
    .line 2395
    const/16 v25, 0x0

    .line 2396
    .line 2397
    const/16 v26, 0x1ff4

    .line 2398
    .line 2399
    const/4 v12, 0x0

    .line 2400
    sget-object v13, Led2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 2401
    .line 2402
    const/4 v14, 0x0

    .line 2403
    const/4 v15, 0x0

    .line 2404
    const/16 v16, 0x0

    .line 2405
    .line 2406
    const/16 v17, 0x0

    .line 2407
    .line 2408
    const/16 v18, 0x0

    .line 2409
    .line 2410
    const/16 v19, 0x0

    .line 2411
    .line 2412
    const/16 v20, 0x0

    .line 2413
    .line 2414
    const/16 v21, 0x0

    .line 2415
    .line 2416
    const/16 v22, 0x0

    .line 2417
    .line 2418
    const/16 v24, 0xc30

    .line 2419
    .line 2420
    move-object/from16 v23, v2

    .line 2421
    .line 2422
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2426
    .line 2427
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2432
    .line 2433
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2434
    .line 2435
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    aget v0, v1, v0

    .line 2440
    .line 2441
    if-eq v0, v9, :cond_6d

    .line 2442
    .line 2443
    if-ne v0, v5, :cond_6c

    .line 2444
    .line 2445
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2446
    .line 2447
    :goto_30
    move-object v10, v0

    .line 2448
    goto :goto_31

    .line 2449
    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2450
    .line 2451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    throw v0

    .line 2455
    :cond_6d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2456
    .line 2457
    goto :goto_30

    .line 2458
    :goto_31
    const/16 v17, 0x6000

    .line 2459
    .line 2460
    const/16 v18, 0xe

    .line 2461
    .line 2462
    const/4 v11, 0x0

    .line 2463
    const-wide/16 v12, 0x0

    .line 2464
    .line 2465
    const/4 v14, 0x0

    .line 2466
    const/4 v15, 0x0

    .line 2467
    move-object/from16 v16, v2

    .line 2468
    .line 2469
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_32

    .line 2476
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2477
    .line 2478
    .line 2479
    const/4 v0, 0x0

    .line 2480
    throw v0

    .line 2481
    :cond_6f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2482
    .line 2483
    .line 2484
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2485
    .line 2486
    return-object v0

    .line 2487
    :pswitch_12
    move-object/from16 v1, p1

    .line 2488
    .line 2489
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2490
    .line 2491
    move-object/from16 v2, p2

    .line 2492
    .line 2493
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2494
    .line 2495
    move-object/from16 v3, p3

    .line 2496
    .line 2497
    check-cast v3, Ljava/lang/Integer;

    .line 2498
    .line 2499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    const-string v4, "$this$item"

    .line 2504
    .line 2505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    and-int/lit8 v1, v3, 0x11

    .line 2509
    .line 2510
    const/16 v4, 0x10

    .line 2511
    .line 2512
    const/4 v5, 0x1

    .line 2513
    const/4 v6, 0x0

    .line 2514
    if-eq v1, v4, :cond_70

    .line 2515
    .line 2516
    move v1, v5

    .line 2517
    goto :goto_33

    .line 2518
    :cond_70
    move v1, v6

    .line 2519
    :goto_33
    and-int/2addr v3, v5

    .line 2520
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2521
    .line 2522
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_73

    .line 2527
    .line 2528
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2529
    .line 2530
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2535
    .line 2536
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2537
    .line 2538
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v3

    .line 2542
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2543
    .line 2544
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2545
    .line 2546
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    const-string v3, "invite_host_button"

    .line 2551
    .line 2552
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v8

    .line 2556
    sget-object v7, Ld12/a;->v:Landroidx/compose/runtime/internal/a;

    .line 2557
    .line 2558
    const v1, 0x4c5de2

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 2565
    .line 2566
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    if-nez v1, :cond_71

    .line 2575
    .line 2576
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2577
    .line 2578
    if-ne v3, v1, :cond_72

    .line 2579
    .line 2580
    :cond_71
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 2581
    .line 2582
    const/16 v1, 0x18

    .line 2583
    .line 2584
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    :cond_72
    move-object v9, v3

    .line 2591
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2592
    .line 2593
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2594
    .line 2595
    .line 2596
    sget-object v11, Ld12/a;->w:Landroidx/compose/runtime/internal/a;

    .line 2597
    .line 2598
    sget-object v12, Ld12/a;->x:Landroidx/compose/runtime/internal/a;

    .line 2599
    .line 2600
    sget-object v14, Ld12/a;->y:Landroidx/compose/runtime/internal/a;

    .line 2601
    .line 2602
    const/16 v22, 0x0

    .line 2603
    .line 2604
    const/16 v23, 0x3f48

    .line 2605
    .line 2606
    const/4 v10, 0x0

    .line 2607
    const/4 v13, 0x0

    .line 2608
    const/4 v15, 0x0

    .line 2609
    const/16 v16, 0x0

    .line 2610
    .line 2611
    const/16 v17, 0x0

    .line 2612
    .line 2613
    const/16 v18, 0x0

    .line 2614
    .line 2615
    const/16 v19, 0x0

    .line 2616
    .line 2617
    const v21, 0xc36006

    .line 2618
    .line 2619
    .line 2620
    move-object/from16 v20, v2

    .line 2621
    .line 2622
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_34

    .line 2626
    :cond_73
    move-object/from16 v20, v2

    .line 2627
    .line 2628
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 2629
    .line 2630
    .line 2631
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2632
    .line 2633
    return-object v0

    .line 2634
    :pswitch_13
    move-object/from16 v1, p1

    .line 2635
    .line 2636
    check-cast v1, Landroidx/compose/ui/s;

    .line 2637
    .line 2638
    move-object/from16 v2, p2

    .line 2639
    .line 2640
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2641
    .line 2642
    move-object/from16 v3, p3

    .line 2643
    .line 2644
    check-cast v3, Ljava/lang/Integer;

    .line 2645
    .line 2646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2647
    .line 2648
    .line 2649
    const-string v3, "$this$composed"

    .line 2650
    .line 2651
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2655
    .line 2656
    const v3, -0x1ef1e2cc

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 2663
    .line 2664
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Landroid/view/View;

    .line 2669
    .line 2670
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    check-cast v4, Landroidx/lifecycle/x;

    .line 2679
    .line 2680
    invoke-interface {v4}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    const-string v5, "<this>"

    .line 2685
    .line 2686
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    const v5, 0x4d021ccf    # 1.3643288E8f

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2693
    .line 2694
    .line 2695
    const v5, 0x6e3c21fe

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v6

    .line 2705
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2706
    .line 2707
    if-ne v6, v7, :cond_74

    .line 2708
    .line 2709
    iget-object v6, v4, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2710
    .line 2711
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_74
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 2719
    .line 2720
    const/4 v8, 0x0

    .line 2721
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2722
    .line 2723
    .line 2724
    const v9, -0x615d173a

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v10

    .line 2734
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v11

    .line 2738
    if-nez v10, :cond_75

    .line 2739
    .line 2740
    if-ne v11, v7, :cond_76

    .line 2741
    .line 2742
    :cond_75
    new-instance v11, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 2743
    .line 2744
    const/16 v10, 0xb

    .line 2745
    .line 2746
    invoke-direct {v11, v10, v4, v6}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_76
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2753
    .line 2754
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 2765
    .line 2766
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2770
    .line 2771
    invoke-virtual {v4, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    if-ne v5, v7, :cond_77

    .line 2783
    .line 2784
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2785
    .line 2786
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_77
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 2794
    .line 2795
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v10

    .line 2806
    check-cast v10, Ljava/lang/Boolean;

    .line 2807
    .line 2808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    const v11, -0x6815fd56

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 2818
    .line 2819
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v11

    .line 2823
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v12

    .line 2827
    or-int/2addr v11, v12

    .line 2828
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v12

    .line 2832
    if-nez v11, :cond_78

    .line 2833
    .line 2834
    if-ne v12, v7, :cond_79

    .line 2835
    .line 2836
    :cond_78
    new-instance v12, Lcom/reddit/composevisibilitytracking/composables/f;

    .line 2837
    .line 2838
    const/4 v11, 0x2

    .line 2839
    invoke-direct {v12, v0, v4, v5, v11}, Lcom/reddit/composevisibilitytracking/composables/f;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_79
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2846
    .line 2847
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v6, v10, v0, v12, v2}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 2851
    .line 2852
    .line 2853
    sget-object v0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 2854
    .line 2855
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    check-cast v0, Ljava/lang/Boolean;

    .line 2860
    .line 2861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    if-eqz v0, :cond_7b

    .line 2866
    .line 2867
    const v0, -0x168043c6

    .line 2868
    .line 2869
    .line 2870
    const v3, 0x4c5de2

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v0, v3, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    if-ne v0, v7, :cond_7a

    .line 2878
    .line 2879
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 2880
    .line 2881
    const/16 v3, 0x11

    .line 2882
    .line 2883
    invoke-direct {v0, v5, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_7a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2890
    .line 2891
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->u(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_35

    .line 2902
    :cond_7b
    const v0, -0x167ee7c0

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v4

    .line 2919
    if-nez v0, :cond_7c

    .line 2920
    .line 2921
    if-ne v4, v7, :cond_7d

    .line 2922
    .line 2923
    :cond_7c
    new-instance v4, Lcom/reddit/composevisibilitytracking/composables/j;

    .line 2924
    .line 2925
    const/4 v0, 0x2

    .line 2926
    invoke-direct {v4, v3, v5, v0}, Lcom/reddit/composevisibilitytracking/composables/j;-><init>(Landroid/view/View;Landroidx/compose/runtime/f1;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_7d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2933
    .line 2934
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2942
    .line 2943
    .line 2944
    :goto_35
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2945
    .line 2946
    .line 2947
    return-object v0

    .line 2948
    :pswitch_14
    move-object/from16 v1, p1

    .line 2949
    .line 2950
    check-cast v1, Landroidx/compose/animation/r;

    .line 2951
    .line 2952
    move-object/from16 v2, p2

    .line 2953
    .line 2954
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2955
    .line 2956
    move-object/from16 v3, p3

    .line 2957
    .line 2958
    check-cast v3, Ljava/lang/Integer;

    .line 2959
    .line 2960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2961
    .line 2962
    .line 2963
    const-string v3, "$this$AnimatedVisibility"

    .line 2964
    .line 2965
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2969
    .line 2970
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2971
    .line 2972
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    const/16 v3, 0x10

    .line 2977
    .line 2978
    int-to-float v3, v3

    .line 2979
    const/16 v4, 0x18

    .line 2980
    .line 2981
    int-to-float v4, v4

    .line 2982
    invoke-static {v1, v4, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v6

    .line 2986
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2987
    .line 2988
    const v1, 0x4c5de2

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;->b:Lkotlin/jvm/functions/Function1;

    .line 2995
    .line 2996
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v1

    .line 3000
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    if-nez v1, :cond_7e

    .line 3005
    .line 3006
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 3007
    .line 3008
    if-ne v3, v1, :cond_7f

    .line 3009
    .line 3010
    :cond_7e
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 3011
    .line 3012
    const/4 v1, 0x0

    .line 3013
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    :cond_7f
    move-object v5, v3

    .line 3020
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3021
    .line 3022
    const/4 v0, 0x0

    .line 3023
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3024
    .line 3025
    .line 3026
    const/16 v20, 0x0

    .line 3027
    .line 3028
    const/16 v21, 0x1ff8

    .line 3029
    .line 3030
    sget-object v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/a;->l:Landroidx/compose/runtime/internal/a;

    .line 3031
    .line 3032
    const/4 v8, 0x0

    .line 3033
    const/4 v9, 0x0

    .line 3034
    const/4 v10, 0x0

    .line 3035
    const/4 v11, 0x0

    .line 3036
    const/4 v12, 0x0

    .line 3037
    const/4 v13, 0x0

    .line 3038
    const/4 v14, 0x0

    .line 3039
    const/4 v15, 0x0

    .line 3040
    const/16 v16, 0x0

    .line 3041
    .line 3042
    const/16 v17, 0x0

    .line 3043
    .line 3044
    const/16 v19, 0x180

    .line 3045
    .line 3046
    move-object/from16 v18, v2

    .line 3047
    .line 3048
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3052
    .line 3053
    return-object v0

    .line 3054
    nop

    .line 3055
    :pswitch_data_0
    .packed-switch 0x0
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
