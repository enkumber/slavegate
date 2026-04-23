.class public final synthetic Ln82/i;
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
    iput p1, p0, Ln82/i;->a:I

    iput-object p2, p0, Ln82/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln82/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ln82/i;->a:I

    iput-object p1, p0, Ln82/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln82/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lri3/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Ln82/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln82/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lqp3/c;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Ln82/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln82/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln82/i;->a:I

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, 0x4c5de2

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Ln82/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ln82/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/reddit/drafts/screen/s;

    .line 31
    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    if-eq v3, v10, :cond_0

    .line 49
    .line 50
    move v3, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v11

    .line 53
    :goto_0
    and-int/2addr v2, v12

    .line 54
    check-cast v1, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const v2, 0x7f130b56

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/reddit/drafts/screen/DraftType;->POST:Lcom/reddit/drafts/screen/DraftType;

    .line 75
    .line 76
    const v4, 0x7f130b58

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/reddit/drafts/screen/DraftType;->COMMENT:Lcom/reddit/drafts/screen/DraftType;

    .line 89
    .line 90
    const v4, 0x7f130b57

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/reddit/drafts/screen/DraftType;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/reddit/drafts/screen/s;->d:Lcom/reddit/drafts/screen/DraftType;

    .line 139
    .line 140
    if-ne v5, v4, :cond_1

    .line 141
    .line 142
    move v15, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move v15, v11

    .line 145
    :goto_2
    sget-object v17, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 146
    .line 147
    const v5, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v5, v6

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    if-ne v6, v7, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v6, Lon1/f;

    .line 179
    .line 180
    const/16 v5, 0x10

    .line 181
    .line 182
    invoke-direct {v6, v5, v13, v4}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    move-object v14, v6

    .line 189
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lnz1/d;

    .line 195
    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    invoke-direct {v4, v3, v5}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const v3, -0x72cfd699

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    const/high16 v23, 0x6000000

    .line 209
    .line 210
    const/16 v24, 0xf4

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    invoke-static/range {v14 .. v24}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object/from16 v22, v1

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    check-cast v0, Lqd3/a;

    .line 235
    .line 236
    check-cast v13, Landroidx/compose/ui/s;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/specialevents/ui/composables/a;->a(Lqd3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    check-cast v0, Lcom/reddit/search/media/c;

    .line 260
    .line 261
    check-cast v13, Landroidx/compose/ui/s;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/search/media/composables/a;->a(Lcom/reddit/search/media/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 285
    .line 286
    check-cast v13, Landroidx/compose/ui/s;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/runtime/m;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v0, v13, v1, v2}, Lij2/a;->g(Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/f;

    .line 310
    .line 311
    check-cast v13, Landroidx/compose/ui/s;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v0, v13, v1, v2}, Lpf2/b;->a(Lcom/reddit/mod/usercard/screen/card/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/e;

    .line 335
    .line 336
    check-cast v13, Landroidx/compose/ui/s;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Landroidx/compose/runtime/m;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v0, v13, v1, v2}, Lpf2/c;->e(Lcom/reddit/mod/usercard/screen/card/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/d;

    .line 360
    .line 361
    check-cast v13, Landroidx/compose/ui/s;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Landroidx/compose/runtime/m;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v0, v13, v1, v2}, Lpf2/a;->a(Lcom/reddit/mod/usercard/screen/card/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/x;

    .line 385
    .line 386
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v8, v2, 0x3

    .line 401
    .line 402
    if-eq v8, v10, :cond_7

    .line 403
    .line 404
    move v8, v12

    .line 405
    goto :goto_4

    .line 406
    :cond_7
    move v8, v11

    .line 407
    :goto_4
    and-int/2addr v2, v12

    .line 408
    check-cast v1, Landroidx/compose/runtime/r;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    sget-object v2, Lcom/reddit/mod/flairs/settings/user/w;->a:Lcom/reddit/mod/flairs/settings/user/w;

    .line 417
    .line 418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    const v0, -0x38535f2e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v1, v11}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    sget-object v2, Lcom/reddit/mod/flairs/settings/user/u;->a:Lcom/reddit/mod/flairs/settings/user/u;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    const v0, -0x3851f959

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0, v4, v13}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    if-ne v2, v7, :cond_a

    .line 459
    .line 460
    :cond_9
    new-instance v2, Lok/a;

    .line 461
    .line 462
    const/16 v0, 0xc

    .line 463
    .line 464
    invoke-direct {v2, v0, v13}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v1, v0, v2}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    instance-of v2, v0, Lcom/reddit/mod/flairs/settings/user/v;

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    const v2, -0x384e0618

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/v;

    .line 501
    .line 502
    const/4 v3, 0x6

    .line 503
    invoke-static {v2, v0, v13, v1, v3}, Lp82/a;->c(Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/settings/user/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    const v0, -0x6d2c011d

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_7
    check-cast v0, Lv22/d;

    .line 525
    .line 526
    check-cast v13, Landroidx/compose/ui/s;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Landroidx/compose/runtime/m;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v0, v13, v1, v2}, Lir/i;->e(Lv22/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_8
    move-object v1, v0

    .line 550
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    check-cast v13, Lcom/reddit/auth/username/w;

    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Landroidx/compose/runtime/m;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-int/lit8 v3, v2, 0x3

    .line 567
    .line 568
    if-eq v3, v10, :cond_e

    .line 569
    .line 570
    move v3, v12

    .line 571
    goto :goto_6

    .line 572
    :cond_e
    move v3, v11

    .line 573
    :goto_6
    and-int/2addr v2, v12

    .line 574
    check-cast v0, Landroidx/compose/runtime/r;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    sget-object v2, Lx/l;->c:Lx/g;

    .line 583
    .line 584
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 585
    .line 586
    invoke-static {v2, v3, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 612
    .line 613
    if-eqz v8, :cond_11

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 619
    .line 620
    if-eqz v8, :cond_f

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 627
    .line 628
    .line 629
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    const v2, 0x6e3c21fe

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v7, :cond_10

    .line 669
    .line 670
    new-instance v2, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 671
    .line 672
    const/16 v3, 0xf

    .line 673
    .line 674
    invoke-direct {v2, v3}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    const v3, 0x7f131111

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v8, 0x301b0

    .line 693
    .line 694
    .line 695
    const/16 v9, 0xd0

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x1

    .line 699
    const/4 v6, 0x0

    .line 700
    move-object v7, v0

    .line 701
    invoke-static/range {v1 .. v9}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v13, Lcom/reddit/auth/username/w;->d:Lcom/reddit/auth/username/d;

    .line 705
    .line 706
    iget-boolean v15, v0, Lcom/reddit/auth/username/d;->a:Z

    .line 707
    .line 708
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 709
    .line 710
    const/16 v1, 0x1c

    .line 711
    .line 712
    invoke-direct {v0, v13, v1}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const v1, 0x5d075a57

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 719
    .line 720
    .line 721
    move-result-object v20

    .line 722
    const v22, 0x180006

    .line 723
    .line 724
    .line 725
    const/16 v23, 0x1e

    .line 726
    .line 727
    sget-object v14, Lx/a0;->a:Lx/a0;

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    move-object/from16 v21, v7

    .line 738
    .line 739
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 747
    .line 748
    .line 749
    throw v9

    .line 750
    :cond_12
    move-object v7, v0

    .line 751
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_9
    check-cast v0, Lvt3/j;

    .line 758
    .line 759
    check-cast v13, Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    const-string v3, "<unused var>"

    .line 770
    .line 771
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "params"

    .line 775
    .line 776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v13, v2}, Lvt3/j;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_a
    check-cast v0, Lvt3/j;

    .line 785
    .line 786
    check-cast v13, Ljava/util/Map$Entry;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    check-cast v0, Lvt3/i0;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const-string v3, "roomId"

    .line 808
    .line 809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v3, "eventIds"

    .line 813
    .line 814
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v4, "DELETE FROM event_insert WHERE roomId = ? AND eventId IN ("

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {v4, v3}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 832
    .line 833
    .line 834
    const-string v4, ")"

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v4, "toString(...)"

    .line 844
    .line 845
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 849
    .line 850
    new-instance v4, Lvt3/o;

    .line 851
    .line 852
    invoke-direct {v4, v10, v3, v2, v1}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v11, v12, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_b
    check-cast v0, Lnp3/c;

    .line 862
    .line 863
    check-cast v13, Lnp3/d;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Landroidx/compose/runtime/m;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    and-int/lit8 v3, v2, 0x3

    .line 878
    .line 879
    if-eq v3, v10, :cond_13

    .line 880
    .line 881
    move v3, v12

    .line 882
    goto :goto_9

    .line 883
    :cond_13
    move v3, v11

    .line 884
    :goto_9
    and-int/2addr v2, v12

    .line 885
    check-cast v1, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_18

    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    invoke-static {v6, v9, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 899
    .line 900
    sget v3, Lon1/c;->a:F

    .line 901
    .line 902
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 907
    .line 908
    const/16 v5, 0x36

    .line 909
    .line 910
    invoke-static {v3, v4, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 915
    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 936
    .line 937
    if-eqz v7, :cond_17

    .line 938
    .line 939
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 940
    .line 941
    .line 942
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 943
    .line 944
    if-eqz v7, :cond_14

    .line 945
    .line 946
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 947
    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 951
    .line 952
    .line 953
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 954
    .line 955
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 968
    .line 969
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 978
    .line 979
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    const v2, 0x77829f5b

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 989
    .line 990
    const/16 v3, 0x15

    .line 991
    .line 992
    invoke-direct {v2, v3}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_16

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 1014
    .line 1015
    sget-object v3, Lon1/b;->a:[I

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    aget v3, v3, v4

    .line 1022
    .line 1023
    packed-switch v3, :pswitch_data_1

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x75aa6701

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_c
    const v3, 0x75aabdab

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->CROSSPOSTED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1041
    .line 1042
    const/16 v18, 0x180

    .line 1043
    .line 1044
    const/16 v19, 0x3

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    move-object/from16 v17, v1

    .line 1050
    .line 1051
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_c

    .line 1058
    .line 1059
    :pswitch_d
    const v3, 0x75aab1ab

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->APPROVED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1066
    .line 1067
    const/16 v18, 0x180

    .line 1068
    .line 1069
    const/16 v19, 0x3

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    move-object/from16 v17, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :pswitch_e
    const v3, 0x75aaa66b

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->ARCHIVED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1091
    .line 1092
    const/16 v18, 0x180

    .line 1093
    .line 1094
    const/16 v19, 0x3

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    move-object/from16 v17, v1

    .line 1100
    .line 1101
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :pswitch_f
    const v3, 0x75aa9b2b

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->SPAM:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1116
    .line 1117
    const/16 v18, 0x180

    .line 1118
    .line 1119
    const/16 v19, 0x3

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    move-object/from16 v17, v1

    .line 1125
    .line 1126
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :pswitch_10
    const v3, 0x75aa90eb

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->REMOVED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1140
    .line 1141
    const/16 v18, 0x180

    .line 1142
    .line 1143
    const/16 v19, 0x3

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    move-object/from16 v17, v1

    .line 1149
    .line 1150
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :pswitch_11
    const v3, 0x75aa85eb

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->FLAGGED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1164
    .line 1165
    const/16 v18, 0x180

    .line 1166
    .line 1167
    const/16 v19, 0x3

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    move-object/from16 v17, v1

    .line 1173
    .line 1174
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :pswitch_12
    const v3, 0x75aa7acb

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->LOCKED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1188
    .line 1189
    const/16 v18, 0x180

    .line 1190
    .line 1191
    const/16 v19, 0x3

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    move-object/from16 v17, v1

    .line 1197
    .line 1198
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :pswitch_13
    const v3, 0x75aa700b

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v14, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->PINNED:Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 1212
    .line 1213
    const/16 v18, 0x180

    .line 1214
    .line 1215
    const/16 v19, 0x3

    .line 1216
    .line 1217
    const/4 v15, 0x0

    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    move-object/from16 v17, v1

    .line 1221
    .line 1222
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1226
    .line 1227
    .line 1228
    :goto_c
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1233
    .line 1234
    const v3, 0x778300af

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1238
    .line 1239
    .line 1240
    if-nez v2, :cond_15

    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    :goto_d
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :cond_16
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1263
    .line 1264
    .line 1265
    throw v9

    .line 1266
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1273
    .line 1274
    move-object v2, v13

    .line 1275
    check-cast v2, Landroidx/compose/ui/s;

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1280
    .line 1281
    move-object/from16 v3, p2

    .line 1282
    .line 1283
    check-cast v3, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    and-int/lit8 v4, v3, 0x3

    .line 1290
    .line 1291
    if-eq v4, v10, :cond_19

    .line 1292
    .line 1293
    move v4, v12

    .line 1294
    goto :goto_f

    .line 1295
    :cond_19
    move v4, v11

    .line 1296
    :goto_f
    and-int/2addr v3, v12

    .line 1297
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1298
    .line 1299
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_1a

    .line 1304
    .line 1305
    sget-object v3, Lon1/b;->c:[I

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    aget v0, v3, v0

    .line 1312
    .line 1313
    packed-switch v0, :pswitch_data_2

    .line 1314
    .line 1315
    .line 1316
    const v0, -0x73019e0f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :pswitch_15
    const v0, -0x730149f0

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_10

    .line 1334
    .line 1335
    :pswitch_16
    const v0, -0x73015023

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1339
    .line 1340
    .line 1341
    move-object v4, v1

    .line 1342
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->USER_NOTE:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1343
    .line 1344
    const/16 v5, 0x180

    .line 1345
    .line 1346
    const/4 v6, 0x2

    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :pswitch_17
    move-object v4, v1

    .line 1357
    const v0, -0x730158a3

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->HELPFUL_USER:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1364
    .line 1365
    const/16 v5, 0x180

    .line 1366
    .line 1367
    const/4 v6, 0x2

    .line 1368
    const/4 v3, 0x0

    .line 1369
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_10

    .line 1376
    .line 1377
    :pswitch_18
    move-object v4, v1

    .line 1378
    const v0, -0x73016223

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1385
    .line 1386
    const/16 v5, 0x180

    .line 1387
    .line 1388
    const/4 v6, 0x2

    .line 1389
    const/4 v3, 0x0

    .line 1390
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_10

    .line 1397
    .line 1398
    :pswitch_19
    move-object v4, v1

    .line 1399
    const v0, -0x73016ce3

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SPAM_WATCH:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1406
    .line 1407
    const/16 v5, 0x180

    .line 1408
    .line 1409
    const/4 v6, 0x2

    .line 1410
    const/4 v3, 0x0

    .line 1411
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_10

    .line 1418
    .line 1419
    :pswitch_1a
    move-object v4, v1

    .line 1420
    const v0, -0x730175e3

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SPAM_WARNING:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1427
    .line 1428
    const/16 v5, 0x180

    .line 1429
    .line 1430
    const/4 v6, 0x2

    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :pswitch_1b
    move-object v4, v1

    .line 1440
    const v0, -0x73017f63

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->ABUSE_WARNING:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1447
    .line 1448
    const/16 v5, 0x180

    .line 1449
    .line 1450
    const/4 v6, 0x2

    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :pswitch_1c
    move-object v4, v1

    .line 1460
    const v0, -0x73018923

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1467
    .line 1468
    const/16 v5, 0x180

    .line 1469
    .line 1470
    const/4 v6, 0x2

    .line 1471
    const/4 v3, 0x0

    .line 1472
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_10

    .line 1479
    :pswitch_1d
    move-object v4, v1

    .line 1480
    const v0, -0x73019063

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->PERMA_BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1487
    .line 1488
    const/16 v5, 0x180

    .line 1489
    .line 1490
    const/4 v6, 0x2

    .line 1491
    const/4 v3, 0x0

    .line 1492
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_10

    .line 1499
    :pswitch_1e
    move-object v4, v1

    .line 1500
    const v0, -0x73019923

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->BOT_BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 1507
    .line 1508
    const/16 v5, 0x180

    .line 1509
    .line 1510
    const/4 v6, 0x2

    .line 1511
    const/4 v3, 0x0

    .line 1512
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->Content-rAjV9yQ(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_10

    .line 1519
    :cond_1a
    move-object v4, v1

    .line 1520
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_1f
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/w;

    .line 1527
    .line 1528
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1533
    .line 1534
    move-object/from16 v8, p2

    .line 1535
    .line 1536
    check-cast v8, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    and-int/lit8 v14, v8, 0x3

    .line 1543
    .line 1544
    if-eq v14, v10, :cond_1b

    .line 1545
    .line 1546
    move v10, v12

    .line 1547
    goto :goto_11

    .line 1548
    :cond_1b
    move v10, v11

    .line 1549
    :goto_11
    and-int/2addr v8, v12

    .line 1550
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1551
    .line 1552
    invoke-virtual {v1, v8, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    if-eqz v8, :cond_21

    .line 1557
    .line 1558
    sget-object v8, Lcom/reddit/mod/flairs/settings/profile/v;->a:Lcom/reddit/mod/flairs/settings/profile/v;

    .line 1559
    .line 1560
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    if-eqz v8, :cond_1c

    .line 1565
    .line 1566
    const v0, -0x6ddcd436

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v9, v1, v11}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_12

    .line 1579
    :cond_1c
    sget-object v8, Lcom/reddit/mod/flairs/settings/profile/t;->a:Lcom/reddit/mod/flairs/settings/profile/t;

    .line 1580
    .line 1581
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_1f

    .line 1586
    .line 1587
    const v0, -0x6ddb6264

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v0, v4, v13}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    if-nez v0, :cond_1d

    .line 1599
    .line 1600
    if-ne v2, v7, :cond_1e

    .line 1601
    .line 1602
    :cond_1d
    new-instance v2, Ln82/c;

    .line 1603
    .line 1604
    const/16 v0, 0x1b

    .line 1605
    .line 1606
    invoke-direct {v2, v0, v13}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1613
    .line 1614
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v3, v1, v0, v2}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_12

    .line 1628
    :cond_1f
    instance-of v3, v0, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 1629
    .line 1630
    if-eqz v3, :cond_20

    .line 1631
    .line 1632
    const v3, -0x6dd75748

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1636
    .line 1637
    .line 1638
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 1639
    .line 1640
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-static {v13, v0, v3, v1, v2}, Lo82/a;->b(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/flairs/settings/profile/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_12

    .line 1651
    :cond_20
    const v0, -0x459bcb61

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_20
    check-cast v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 1666
    .line 1667
    check-cast v13, Landroidx/compose/ui/s;

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    invoke-static {v0, v13, v1, v2}, Lo03/e;->a(Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_21
    check-cast v0, Lm03/l;

    .line 1691
    .line 1692
    check-cast v13, Landroidx/compose/ui/s;

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1697
    .line 1698
    move-object/from16 v2, p2

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-static {v0, v13, v1, v2}, Lo03/e;->r(Lm03/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_22
    check-cast v0, Lm03/f;

    .line 1716
    .line 1717
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1718
    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1722
    .line 1723
    move-object/from16 v2, p2

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    and-int/lit8 v3, v2, 0x3

    .line 1732
    .line 1733
    if-eq v3, v10, :cond_22

    .line 1734
    .line 1735
    move v3, v12

    .line 1736
    goto :goto_13

    .line 1737
    :cond_22
    move v3, v11

    .line 1738
    :goto_13
    and-int/2addr v2, v12

    .line 1739
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1740
    .line 1741
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_23

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v11, v1, v9, v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_14

    .line 1754
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_23
    check-cast v0, Lm03/d;

    .line 1761
    .line 1762
    move-object/from16 v22, v13

    .line 1763
    .line 1764
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1765
    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1769
    .line 1770
    move-object/from16 v2, p2

    .line 1771
    .line 1772
    check-cast v2, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    and-int/lit8 v3, v2, 0x3

    .line 1779
    .line 1780
    if-eq v3, v10, :cond_24

    .line 1781
    .line 1782
    move v11, v12

    .line 1783
    :cond_24
    and-int/2addr v2, v12

    .line 1784
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_25

    .line 1791
    .line 1792
    iget-object v14, v0, Lm03/d;->l:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v2, v0, Lm03/d;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v18

    .line 1800
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v16

    .line 1804
    iget-object v0, v0, Lm03/d;->l:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->w(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    const/16 v24, 0x0

    .line 1811
    .line 1812
    const/16 v25, 0x30

    .line 1813
    .line 1814
    const/16 v20, 0x0

    .line 1815
    .line 1816
    const/16 v21, 0x0

    .line 1817
    .line 1818
    move-object/from16 v23, v1

    .line 1819
    .line 1820
    invoke-static/range {v14 .. v25}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_15

    .line 1824
    :cond_25
    move-object/from16 v23, v1

    .line 1825
    .line 1826
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_24
    check-cast v0, Ljava/lang/String;

    .line 1833
    .line 1834
    check-cast v13, Lnz1/l;

    .line 1835
    .line 1836
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1839
    .line 1840
    move-object/from16 v2, p2

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    and-int/lit8 v3, v2, 0x3

    .line 1849
    .line 1850
    if-eq v3, v10, :cond_26

    .line 1851
    .line 1852
    move v3, v12

    .line 1853
    goto :goto_16

    .line 1854
    :cond_26
    move v3, v11

    .line 1855
    :goto_16
    and-int/2addr v2, v12

    .line 1856
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1857
    .line 1858
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_27

    .line 1863
    .line 1864
    invoke-static {v0, v13, v9, v1, v11}, Lnz1/b;->f(Ljava/lang/String;Lnz1/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_17

    .line 1868
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_25
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1875
    .line 1876
    check-cast v0, Lri3/c;

    .line 1877
    .line 1878
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1881
    .line 1882
    move-object/from16 v2, p2

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    and-int/lit8 v3, v2, 0x3

    .line 1891
    .line 1892
    if-eq v3, v10, :cond_28

    .line 1893
    .line 1894
    move v11, v12

    .line 1895
    :cond_28
    and-int/2addr v2, v12

    .line 1896
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1897
    .line 1898
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_29

    .line 1903
    .line 1904
    iget-object v0, v0, Lri3/c;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    move-object v14, v0

    .line 1911
    check-cast v14, Lcom/reddit/ui/compose/icons/h;

    .line 1912
    .line 1913
    const/16 v21, 0x6000

    .line 1914
    .line 1915
    const/16 v22, 0xe

    .line 1916
    .line 1917
    const/4 v15, 0x0

    .line 1918
    const-wide/16 v16, 0x0

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    move-object/from16 v20, v1

    .line 1925
    .line 1926
    invoke-static/range {v14 .. v22}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_18

    .line 1930
    :cond_29
    move-object/from16 v20, v1

    .line 1931
    .line 1932
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1933
    .line 1934
    .line 1935
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_26
    check-cast v0, Log3/a;

    .line 1939
    .line 1940
    check-cast v13, Landroidx/compose/ui/s;

    .line 1941
    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1945
    .line 1946
    move-object/from16 v2, p2

    .line 1947
    .line 1948
    check-cast v2, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    invoke-static {v0, v13, v1, v2}, Lng3/d;->c(Log3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_27
    check-cast v0, Lnd2/j;

    .line 1964
    .line 1965
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1970
    .line 1971
    move-object/from16 v2, p2

    .line 1972
    .line 1973
    check-cast v2, Ljava/lang/Integer;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    and-int/lit8 v3, v2, 0x3

    .line 1980
    .line 1981
    if-eq v3, v10, :cond_2a

    .line 1982
    .line 1983
    move v3, v12

    .line 1984
    goto :goto_19

    .line 1985
    :cond_2a
    move v3, v11

    .line 1986
    :goto_19
    and-int/2addr v2, v12

    .line 1987
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1988
    .line 1989
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_2b

    .line 1994
    .line 1995
    invoke-static {v0, v13, v9, v1, v11}, Lnd2/a;->a(Lnd2/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1a

    .line 1999
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_28
    check-cast v0, Lin3/b;

    .line 2006
    .line 2007
    check-cast v13, Landroidx/compose/ui/s;

    .line 2008
    .line 2009
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2012
    .line 2013
    move-object/from16 v2, p2

    .line 2014
    .line 2015
    check-cast v2, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    invoke-virtual {v0, v13, v1, v2}, Lin3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_29
    check-cast v0, Lnb2/c;

    .line 2031
    .line 2032
    check-cast v13, Landroidx/compose/ui/s;

    .line 2033
    .line 2034
    move-object/from16 v1, p1

    .line 2035
    .line 2036
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2037
    .line 2038
    move-object/from16 v2, p2

    .line 2039
    .line 2040
    check-cast v2, Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    invoke-virtual {v0, v13, v1, v2}, Lnb2/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_2a
    check-cast v0, Lnb2/c;

    .line 2056
    .line 2057
    check-cast v13, Landroidx/compose/ui/s;

    .line 2058
    .line 2059
    move-object/from16 v1, p1

    .line 2060
    .line 2061
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2062
    .line 2063
    move-object/from16 v2, p2

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    invoke-virtual {v0, v13, v1, v2}, Lnb2/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_2b
    check-cast v0, Lnb2/c;

    .line 2081
    .line 2082
    check-cast v13, Landroidx/compose/ui/s;

    .line 2083
    .line 2084
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2087
    .line 2088
    move-object/from16 v2, p2

    .line 2089
    .line 2090
    check-cast v2, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    invoke-virtual {v0, v13, v1, v2}, Lnb2/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_2c
    check-cast v0, Lnb2/c;

    .line 2106
    .line 2107
    check-cast v13, Landroidx/compose/ui/s;

    .line 2108
    .line 2109
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2112
    .line 2113
    move-object/from16 v2, p2

    .line 2114
    .line 2115
    check-cast v2, Ljava/lang/Integer;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    invoke-virtual {v0, v13, v1, v2}, Lnb2/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_2d
    check-cast v0, Landroidx/compose/ui/s;

    .line 2131
    .line 2132
    check-cast v13, Lcom/reddit/mod/notes/composables/LogType;

    .line 2133
    .line 2134
    move-object/from16 v1, p1

    .line 2135
    .line 2136
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2137
    .line 2138
    move-object/from16 v2, p2

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    invoke-static {v0, v13, v1, v2}, Lnb2/d;->a(Landroidx/compose/ui/s;Lcom/reddit/mod/notes/composables/LogType;Landroidx/compose/runtime/m;I)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_2e
    check-cast v0, Lcom/reddit/mod/flairs/settings/post/d0;

    .line 2156
    .line 2157
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2158
    .line 2159
    move-object/from16 v1, p1

    .line 2160
    .line 2161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2162
    .line 2163
    move-object/from16 v14, p2

    .line 2164
    .line 2165
    check-cast v14, Ljava/lang/Integer;

    .line 2166
    .line 2167
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2168
    .line 2169
    .line 2170
    move-result v14

    .line 2171
    and-int/lit8 v15, v14, 0x3

    .line 2172
    .line 2173
    if-eq v15, v10, :cond_2c

    .line 2174
    .line 2175
    move v10, v12

    .line 2176
    goto :goto_1b

    .line 2177
    :cond_2c
    move v10, v11

    .line 2178
    :goto_1b
    and-int/2addr v12, v14

    .line 2179
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2180
    .line 2181
    invoke-virtual {v1, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v10

    .line 2185
    if-eqz v10, :cond_32

    .line 2186
    .line 2187
    sget-object v10, Lcom/reddit/mod/flairs/settings/post/c0;->a:Lcom/reddit/mod/flairs/settings/post/c0;

    .line 2188
    .line 2189
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v10

    .line 2193
    if-eqz v10, :cond_2d

    .line 2194
    .line 2195
    const v0, 0x4d237148    # 1.7138189E8f

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v9, v1, v11}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1c

    .line 2208
    :cond_2d
    sget-object v9, Lcom/reddit/mod/flairs/settings/post/a0;->a:Lcom/reddit/mod/flairs/settings/post/a0;

    .line 2209
    .line 2210
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v9

    .line 2214
    if-eqz v9, :cond_30

    .line 2215
    .line 2216
    const v0, 0x4d24d71d    # 1.7284757E8f

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v1, v0, v4, v13}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    if-nez v0, :cond_2e

    .line 2228
    .line 2229
    if-ne v2, v7, :cond_2f

    .line 2230
    .line 2231
    :cond_2e
    new-instance v2, Ln82/c;

    .line 2232
    .line 2233
    invoke-direct {v2, v8, v13}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2240
    .line 2241
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v3, v1, v0, v2}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_1c

    .line 2255
    :cond_30
    instance-of v3, v0, Lcom/reddit/mod/flairs/settings/post/b0;

    .line 2256
    .line 2257
    if-eqz v3, :cond_31

    .line 2258
    .line 2259
    const v3, 0x4d28caf9    # 1.7699214E8f

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2263
    .line 2264
    .line 2265
    check-cast v0, Lcom/reddit/mod/flairs/settings/post/b0;

    .line 2266
    .line 2267
    invoke-static {v6, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-static {v2, v1, v3, v0, v13}, Ln82/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/settings/post/b0;Lkotlin/jvm/functions/Function1;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1c

    .line 2278
    :cond_31
    const v0, -0x5859b84e

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    throw v0

    .line 2286
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    nop

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_14
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

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
