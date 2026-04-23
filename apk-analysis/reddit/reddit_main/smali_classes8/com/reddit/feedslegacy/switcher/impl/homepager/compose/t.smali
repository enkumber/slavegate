.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->a:I

    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->a:I

    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "screen"

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    const v6, 0x4c5de2

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 38
    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v8, :cond_0

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v9

    .line 46
    :goto_0
    and-int/2addr v2, v10

    .line 47
    check-cast v1, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1, v9}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 76
    .line 77
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfo1/k;

    .line 91
    .line 92
    iget-object v1, v1, Lfo1/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->D1:Landroidx/compose/runtime/snapshots/x;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/w;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/w;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 121
    .line 122
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lfo1/k;

    .line 136
    .line 137
    iget-object v1, v1, Lfo1/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->D1:Landroidx/compose/runtime/snapshots/x;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/w;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/w;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 168
    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    if-eq v3, v8, :cond_2

    .line 172
    .line 173
    move v3, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move v3, v9

    .line 176
    :goto_2
    and-int/2addr v2, v10

    .line 177
    check-cast v1, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    if-ne v3, v5, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;

    .line 201
    .line 202
    invoke-direct {v3, v0, v10}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v1, v7, v3}, Ljo1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 236
    .line 237
    and-int/lit8 v7, v3, 0x3

    .line 238
    .line 239
    if-eq v7, v8, :cond_6

    .line 240
    .line 241
    move v7, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move v7, v9

    .line 244
    :goto_4
    and-int/2addr v3, v10

    .line 245
    check-cast v1, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->T1:Landroidx/compose/runtime/o1;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    if-ne v7, v5, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v7, v0, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    if-ne v6, v5, :cond_a

    .line 310
    .line 311
    :cond_9
    new-instance v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;

    .line 312
    .line 313
    const/4 v3, 0x7

    .line 314
    invoke-direct {v6, v0, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const v3, -0x6d089ae4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lx/q1;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2}, Lx/q1;-><init>(Lx/z2;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v3}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_b
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v1, v4, v7, v6}, Ldm/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sget-object v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 380
    .line 381
    and-int/lit8 v5, v3, 0x3

    .line 382
    .line 383
    if-eq v5, v8, :cond_e

    .line 384
    .line 385
    move v5, v10

    .line 386
    goto :goto_6

    .line 387
    :cond_e
    move v5, v9

    .line 388
    :goto_6
    and-int/2addr v3, v10

    .line 389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->S1:Landroidx/compose/runtime/o1;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    const v3, -0x536ae257

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ltk1/j;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v5, Lx/q1;

    .line 432
    .line 433
    invoke-direct {v5, v3, v2}, Lx/q1;-><init>(Lx/z2;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_f
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v1, v9}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->M5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_5
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Landroidx/compose/runtime/m;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 465
    .line 466
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->J5(Landroidx/compose/runtime/m;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_6
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 488
    .line 489
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_7
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sget-object v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 512
    .line 513
    and-int/lit8 v3, v2, 0x3

    .line 514
    .line 515
    if-eq v3, v8, :cond_12

    .line 516
    .line 517
    move v3, v10

    .line 518
    goto :goto_8

    .line 519
    :cond_12
    move v3, v9

    .line 520
    :goto_8
    and-int/2addr v2, v10

    .line 521
    check-cast v1, Landroidx/compose/runtime/r;

    .line 522
    .line 523
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    const-string v2, "outNavigator"

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v2, v7

    .line 540
    :goto_9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    if-ne v6, v5, :cond_15

    .line 554
    .line 555
    :cond_14
    new-instance v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$TopAppBar$5$1$1;

    .line 556
    .line 557
    invoke-direct {v6, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$TopAppBar$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    check-cast v6, Ltm3/g;

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    move-object v10, v6

    .line 569
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const-string v2, "main_top_app_bar_search"

    .line 572
    .line 573
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const v2, 0x7f1301ab

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0xff4

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    sget-object v13, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b;->b:Landroidx/compose/runtime/internal/a;

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v24, 0xc30

    .line 606
    .line 607
    move-object/from16 v23, v1

    .line 608
    .line 609
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->S0:Lcom/reddit/entrypoints/h;

    .line 613
    .line 614
    const-string v3, "entrypointManager"

    .line 615
    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v2, v7

    .line 623
    :goto_a
    sget-object v4, Lcom/reddit/entrypoints/n;->a:Lcom/reddit/entrypoints/n;

    .line 624
    .line 625
    const/16 v5, 0x36

    .line 626
    .line 627
    invoke-virtual {v2, v4, v1, v5}, Lcom/reddit/entrypoints/h;->a(Lcom/reddit/entrypoints/l;Landroidx/compose/runtime/m;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->S0:Lcom/reddit/entrypoints/h;

    .line 631
    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    move-object v7, v0

    .line 635
    goto :goto_b

    .line 636
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_b
    sget-object v0, Lcom/reddit/entrypoints/m;->a:Lcom/reddit/entrypoints/m;

    .line 640
    .line 641
    invoke-virtual {v7, v0, v1, v5}, Lcom/reddit/entrypoints/h;->a(Lcom/reddit/entrypoints/l;Landroidx/compose/runtime/m;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
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
