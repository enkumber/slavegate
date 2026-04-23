.class public final synthetic Lcom/reddit/launch/bottomnav/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/launch/bottomnav/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/j;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/launch/bottomnav/j;->a:I

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/j;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;II)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/reddit/launch/bottomnav/j;->a:I

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/j;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/launch/bottomnav/j;->a:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lcom/reddit/launch/bottomnav/j;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    move v2, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v8

    .line 44
    :goto_0
    and-int/2addr v1, v10

    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v6, v0, v8}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x3

    .line 78
    .line 79
    if-eq v2, v7, :cond_2

    .line 80
    .line 81
    move v2, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v2, v8

    .line 84
    :goto_2
    and-int/2addr v1, v10

    .line 85
    move-object v15, v0

    .line 86
    check-cast v15, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const v0, 0x2986516

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V5()Lgj/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgj/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v15}, La/a;->L(Landroidx/compose/runtime/m;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/res/Resources;

    .line 134
    .line 135
    sget-object v1, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    new-instance v1, Lcom/reddit/launch/bottomnav/q;

    .line 145
    .line 146
    invoke-direct {v1, v0, v9, v8}, Lcom/reddit/launch/bottomnav/q;-><init>(Landroid/content/res/Resources;Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x4a8d9497    # 4639307.5f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    const v0, 0x5080f756

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x6000

    .line 165
    .line 166
    const/16 v17, 0xe

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const v0, 0x50823f42

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v14, v15, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_4
    return-object v0

    .line 202
    :pswitch_1
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Landroidx/compose/runtime/m;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x3

    .line 217
    .line 218
    if-eq v2, v7, :cond_6

    .line 219
    .line 220
    move v2, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move v2, v8

    .line 223
    :goto_5
    and-int/2addr v1, v10

    .line 224
    check-cast v0, Landroidx/compose/runtime/r;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9, v6, v0, v8}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Landroidx/compose/runtime/m;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 255
    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    if-eq v2, v7, :cond_8

    .line 259
    .line 260
    move v8, v10

    .line 261
    :cond_8
    and-int/2addr v1, v10

    .line 262
    move-object v13, v0

    .line 263
    check-cast v13, Landroidx/compose/runtime/r;

    .line 264
    .line 265
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v9, Lcom/reddit/launch/bottomnav/BottomNavScreen;->a1:Lcom/reddit/navdrawer/composables/g;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    move-object v12, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const-string v0, "mainNavigationButtonProvider"

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v12, v6

    .line 283
    :goto_7
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x2

    .line 285
    sget-object v10, Lcom/reddit/navdrawer/composables/b;->a:Lcom/reddit/navdrawer/composables/b;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static/range {v10 .. v15}, Lvr3/i;->j(Lvf/b;Landroidx/compose/ui/s;Lcom/reddit/navdrawer/composables/g;Landroidx/compose/runtime/m;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/runtime/m;

    .line 301
    .line 302
    move-object/from16 v6, p2

    .line 303
    .line 304
    check-cast v6, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sget-object v9, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 311
    .line 312
    and-int/lit8 v9, v6, 0x3

    .line 313
    .line 314
    if-eq v9, v7, :cond_b

    .line 315
    .line 316
    move v7, v10

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move v7, v8

    .line 319
    :goto_9
    and-int/2addr v6, v10

    .line 320
    check-cast v1, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    new-array v6, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lcom/reddit/launch/bottomnav/j;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 334
    .line 335
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    if-ne v7, v3, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v7, Lcom/reddit/launch/bottomnav/h;

    .line 348
    .line 349
    const/16 v0, 0x17

    .line 350
    .line 351
    invoke-direct {v7, v11, v0}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v7, v1, v8}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    const v0, 0x239267e8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, La/a;->L(Landroidx/compose/runtime/m;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v2, v11, Lcom/reddit/launch/bottomnav/BottomNavScreen;->P1:Landroidx/compose/runtime/o1;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    xor-int/lit8 v14, v2, 0x1

    .line 397
    .line 398
    new-instance v2, Lcom/reddit/launch/bottomnav/j;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v2, v11, v3}, Lcom/reddit/launch/bottomnav/j;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 403
    .line 404
    .line 405
    const v3, -0x7118b887

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 423
    .line 424
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 425
    .line 426
    invoke-virtual {v3}, Lbc1/l1;->c()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 431
    .line 432
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    new-instance v2, Lcom/reddit/launch/bottomnav/n;

    .line 437
    .line 438
    invoke-direct {v2, v11, v0}, Lcom/reddit/launch/bottomnav/n;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Z)V

    .line 439
    .line 440
    .line 441
    const v0, -0x3b366bb4

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const v19, 0x30c36

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    sget-object v13, Lcom/reddit/launch/bottomnav/i0;->a:Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    invoke-virtual/range {v11 .. v19}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->B5(ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_e
    const v0, 0x23ace547

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    if-ne v4, v3, :cond_10

    .line 488
    .line 489
    :cond_f
    new-instance v4, Lcom/reddit/launch/bottomnav/f;

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    invoke-direct {v4, v11, v0}, Lcom/reddit/launch/bottomnav/f;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    if-ne v5, v3, :cond_12

    .line 517
    .line 518
    :cond_11
    new-instance v5, Lcom/reddit/launch/bottomnav/f;

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-direct {v5, v11, v0}, Lcom/reddit/launch/bottomnav/f;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    move-object v14, v5

    .line 528
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v0, :cond_13

    .line 545
    .line 546
    if-ne v2, v3, :cond_14

    .line 547
    .line 548
    :cond_13
    new-instance v2, Lcom/reddit/launch/bottomnav/f;

    .line 549
    .line 550
    const/4 v0, 0x5

    .line 551
    invoke-direct {v2, v11, v0}, Lcom/reddit/launch/bottomnav/f;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    move-object v15, v2

    .line 558
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x4

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    move-object/from16 v16, v1

    .line 569
    .line 570
    move-object v11, v4

    .line 571
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_4
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroidx/compose/runtime/m;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 596
    .line 597
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v9, v0, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->E5(Landroidx/compose/runtime/m;I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_5
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Landroidx/compose/runtime/m;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 620
    .line 621
    and-int/lit8 v2, v1, 0x3

    .line 622
    .line 623
    if-eq v2, v7, :cond_16

    .line 624
    .line 625
    move v2, v10

    .line 626
    goto :goto_b

    .line 627
    :cond_16
    move v2, v8

    .line 628
    :goto_b
    and-int/2addr v1, v10

    .line 629
    check-cast v0, Landroidx/compose/runtime/r;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    iget-object v1, v9, Lcom/reddit/launch/bottomnav/BottomNavScreen;->A1:Lkl3/a;

    .line 638
    .line 639
    if-eqz v1, :cond_17

    .line 640
    .line 641
    move-object v6, v1

    .line 642
    goto :goto_c

    .line 643
    :cond_17
    const-string v1, "qsfOverlay"

    .line 644
    .line 645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_c
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/reddit/qsf/overlay/composables/a;

    .line 653
    .line 654
    invoke-virtual {v1, v0, v8}, Lcom/reddit/qsf/overlay/composables/a;->a(Landroidx/compose/runtime/m;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_6
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 676
    .line 677
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v9, v0, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_7
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Landroidx/compose/runtime/m;

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sget-object v11, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 700
    .line 701
    and-int/lit8 v11, v1, 0x3

    .line 702
    .line 703
    if-eq v11, v7, :cond_19

    .line 704
    .line 705
    move v7, v10

    .line 706
    goto :goto_e

    .line 707
    :cond_19
    move v7, v8

    .line 708
    :goto_e
    and-int/2addr v1, v10

    .line 709
    move-object v15, v0

    .line 710
    check-cast v15, Landroidx/compose/runtime/r;

    .line 711
    .line 712
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 719
    .line 720
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/content/res/Resources;

    .line 725
    .line 726
    const v1, 0x6aef362e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 733
    .line 734
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lt1/c;

    .line 739
    .line 740
    const v10, -0x8302dae

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    sget-object v10, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 747
    .line 748
    invoke-static {v15}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iget-object v10, v10, Lx/a3;->e:Lx/c;

    .line 753
    .line 754
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lt1/c;

    .line 759
    .line 760
    invoke-virtual {v10}, Lx/c;->e()Lp2/c;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget v1, v1, Lp2/c;->d:I

    .line 765
    .line 766
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v1}, Lt1/c;->w0(I)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-nez v2, :cond_1a

    .line 788
    .line 789
    if-ne v7, v3, :cond_1d

    .line 790
    .line 791
    :cond_1a
    invoke-virtual {v9}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z5()Ltk1/j;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ltk1/j;->d()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_1c

    .line 800
    .line 801
    iget-object v0, v9, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d1:Lbc1/c0;

    .line 802
    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    move-object v6, v0

    .line 806
    goto :goto_f

    .line 807
    :cond_1b
    const-string v0, "bottomNavTabListUseCase"

    .line 808
    .line 809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_f
    invoke-virtual {v6}, Lbc1/c0;->b()Lnp3/c;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v9, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R5(Lnp3/c;)Lnp3/c;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_10
    move-object v7, v0

    .line 821
    goto :goto_11

    .line 822
    :cond_1c
    invoke-virtual {v9, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q5(Landroid/content/res/Resources;)Lnp3/g;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_10

    .line 827
    :goto_11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    move-object v10, v7

    .line 831
    check-cast v10, Lnp3/c;

    .line 832
    .line 833
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget v2, Lcom/reddit/widget/bottomnav/f;->a:F

    .line 841
    .line 842
    add-float/2addr v2, v1

    .line 843
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x1c

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-static/range {v10 .. v17}, Lcom/reddit/widget/bottomnav/f;->a(Lnp3/c;Landroidx/compose/ui/s;FLx/z2;ZLandroidx/compose/runtime/m;II)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 863
    .line 864
    .line 865
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object v0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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
