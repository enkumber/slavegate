.class public final synthetic Lcom/reddit/feeds/history/impl/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/feeds/history/impl/screen/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/history/impl/screen/d;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/d;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/feeds/history/impl/screen/d;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/feeds/history/impl/screen/d;->b:Ljava/lang/Object;

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
    sget-object v4, Lcom/reddit/feeds/history/impl/screen/a;->c:Landroidx/compose/runtime/internal/a;

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
    check-cast v0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/2addr v2, v5

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance v1, Lcom/reddit/feeds/history/impl/screen/d;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v2, -0x58011fdf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v1, Lcom/reddit/feeds/history/impl/screen/d;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x2c5fd45f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v4, 0x6180

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    check-cast v0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    check-cast v0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    and-int/lit8 v3, v2, 0x3

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    if-eq v3, v4, :cond_4

    .line 213
    .line 214
    move v3, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v3, v5

    .line 217
    :goto_4
    and-int/2addr v2, v6

    .line 218
    move-object v13, v1

    .line 219
    check-cast v13, Landroidx/compose/runtime/r;

    .line 220
    .line 221
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v2, 0x6e3c21fe

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v2, v3, :cond_5

    .line 248
    .line 249
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    new-instance v1, Lcom/reddit/feeds/history/impl/screen/d;

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const v0, -0x3555fdba    # -5570851.0f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/high16 v14, 0x30000

    .line 296
    .line 297
    const/16 v15, 0x16

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    check-cast v0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/runtime/m;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit8 v3, v2, 0x3

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v5, 0x1

    .line 330
    const/4 v6, 0x0

    .line 331
    if-eq v3, v4, :cond_7

    .line 332
    .line 333
    move v3, v5

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move v3, v6

    .line 336
    :goto_6
    and-int/2addr v2, v5

    .line 337
    check-cast v1, Landroidx/compose/runtime/r;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v3, v2, Lcom/reddit/feeds/ui/m;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    check-cast v2, Lcom/reddit/feeds/ui/m;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    move-object v2, v4

    .line 370
    :goto_7
    if-eqz v2, :cond_9

    .line 371
    .line 372
    iget-object v2, v2, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    move-object v2, v4

    .line 376
    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 381
    .line 382
    const v5, 0x6e3c21fe

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 393
    .line 394
    if-ne v5, v7, :cond_a

    .line 395
    .line 396
    sget-object v5, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$listState$1$2;->INSTANCE:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$listState$1$2;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/16 v8, 0x180

    .line 407
    .line 408
    invoke-static {v2, v3, v5, v1, v8}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 413
    .line 414
    iget-object v3, v2, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 415
    .line 416
    const v5, -0x615d173a

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    or-int/2addr v5, v8

    .line 432
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v5, :cond_b

    .line 437
    .line 438
    if-ne v8, v7, :cond_c

    .line 439
    .line 440
    :cond_b
    new-instance v8, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$1$1;

    .line 441
    .line 442
    invoke-direct {v8, v0, v2, v4}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$1$1;-><init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->R0:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ldk3/a;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Lcom/reddit/feeds/history/impl/screen/e;

    .line 471
    .line 472
    invoke-direct {v4, v0, v2}, Lcom/reddit/feeds/history/impl/screen/e;-><init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;Landroidx/compose/foundation/lazy/j0;)V

    .line 473
    .line 474
    .line 475
    const v0, 0xa8c279f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v2, 0x38

    .line 483
    .line 484
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object v1, v0

    .line 495
    check-cast v1, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Landroidx/compose/runtime/m;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int/lit8 v3, v2, 0x3

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x1

    .line 514
    if-eq v3, v4, :cond_e

    .line 515
    .line 516
    move v3, v6

    .line 517
    goto :goto_a

    .line 518
    :cond_e
    move v3, v5

    .line 519
    :goto_a
    and-int/2addr v2, v6

    .line 520
    check-cast v0, Landroidx/compose/runtime/r;

    .line 521
    .line 522
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    const v2, 0x4c5de2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 545
    .line 546
    if-ne v3, v2, :cond_10

    .line 547
    .line 548
    :cond_f
    new-instance v3, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$1$1$1;

    .line 549
    .line 550
    invoke-direct {v3, v1}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    check-cast v3, Ltm3/g;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    move-object v2, v3

    .line 562
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    iget-object v3, v1, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->P0:Lhx/c;

    .line 565
    .line 566
    if-eqz v3, :cond_11

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_11
    const-string v3, "getContextHolder"

    .line 570
    .line 571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_b
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v3, Landroid/content/Context;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    move-object v5, v0

    .line 589
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->B5(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_12
    move-object v5, v0

    .line 594
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
