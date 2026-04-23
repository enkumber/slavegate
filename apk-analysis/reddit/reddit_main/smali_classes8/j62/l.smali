.class public final synthetic Lj62/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;Lna1/d;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    iput p2, p0, Lj62/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj62/l;->a:I

    iput-object p1, p0, Lj62/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lj62/l;->a:I

    iput-object p1, p0, Lj62/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll53/f;Ljava/util/List;)V
    .locals 0

    .line 4
    const/4 p1, 0x7

    iput p1, p0, Lj62/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj62/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj62/l;->a:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Lj62/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lm03/h;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v7, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v9, v0, Lm03/h;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lm03/h;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/q;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/q;

    .line 68
    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/p;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/p;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v16, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 75
    .line 76
    const/high16 v19, 0x30000

    .line 77
    .line 78
    const/16 v20, 0x50

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    invoke-static/range {v9 .. v20}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast v0, Lm03/f;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 112
    .line 113
    if-eq v3, v7, :cond_3

    .line 114
    .line 115
    move v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v8

    .line 118
    :goto_3
    and-int/2addr v2, v9

    .line 119
    check-cast v1, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "Downloading more recaps..."

    .line 131
    .line 132
    invoke-static {v8, v1, v5, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast v0, Lcom/reddit/matrix/feature/create/chat/o;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/lit8 v3, v2, 0x3

    .line 157
    .line 158
    if-eq v3, v7, :cond_5

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_5
    and-int/2addr v2, v9

    .line 162
    check-cast v1, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object v2, Lcom/reddit/matrix/feature/create/chat/n;->a:Lcom/reddit/matrix/feature/create/chat/n;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const v0, 0x7f130a4d

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget-object v2, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const v0, 0x7f130a4b

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v30, v1

    .line 235
    .line 236
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    move-object/from16 v30, v1

    .line 247
    .line 248
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    check-cast v0, Lg22/c;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Landroidx/compose/runtime/m;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v3, v2, 0x3

    .line 269
    .line 270
    if-eq v3, v7, :cond_9

    .line 271
    .line 272
    move v8, v9

    .line 273
    :cond_9
    and-int/2addr v2, v9

    .line 274
    check-cast v1, Landroidx/compose/runtime/r;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Lg22/c;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 295
    .line 296
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const-string v2, "post_chat_channel_message_timestamp"

    .line 311
    .line 312
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const v33, 0x1fff8

    .line 319
    .line 320
    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v18, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v31, 0x30

    .line 347
    .line 348
    move-object/from16 v29, v0

    .line 349
    .line 350
    move-object/from16 v30, v1

    .line 351
    .line 352
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    move-object/from16 v30, v1

    .line 357
    .line 358
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    check-cast v0, Lri3/c;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Landroidx/compose/runtime/m;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v3, v2, 0x3

    .line 379
    .line 380
    if-eq v3, v7, :cond_b

    .line 381
    .line 382
    move v3, v9

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move v3, v8

    .line 385
    :goto_8
    and-int/2addr v2, v9

    .line 386
    check-cast v1, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 395
    .line 396
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 397
    .line 398
    const/4 v6, 0x6

    .line 399
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 404
    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 432
    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 440
    .line 441
    .line 442
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    iget-object v10, v0, Lri3/c;->c:Ljava/lang/String;

    .line 472
    .line 473
    const v0, 0x705e5ca1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    if-nez v10, :cond_d

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const v34, 0x1fffe

    .line 495
    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    const-wide/16 v14, 0x0

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const-wide/16 v23, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v32, 0x0

    .line 527
    .line 528
    move-object/from16 v30, v0

    .line 529
    .line 530
    move-object/from16 v31, v1

    .line 531
    .line 532
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 543
    .line 544
    .line 545
    throw v5

    .line 546
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_4
    check-cast v0, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Landroid/app/Activity;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Landroid/app/Activity;

    .line 561
    .line 562
    const-string v3, "$this$withActivity"

    .line 563
    .line 564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v3, "activity"

    .line 568
    .line 569
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->Experiments:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 573
    .line 574
    const-string v4, "context"

    .line 575
    .line 576
    if-ne v0, v3, :cond_10

    .line 577
    .line 578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_10
    sget-object v3, Lna1/e;->a:[I

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    aget v0, v3, v0

    .line 591
    .line 592
    packed-switch v0, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_5
    sget-object v0, Lcom/reddit/domain/settings/Destination;->NETWORK_CACHE_SETTINGS:Lcom/reddit/domain/settings/Destination;

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :pswitch_6
    sget-object v0, Lcom/reddit/domain/settings/Destination;->NETWORK_TRACING:Lcom/reddit/domain/settings/Destination;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :pswitch_7
    sget-object v0, Lcom/reddit/domain/settings/Destination;->NETWORK_HEADER_CONFIG:Lcom/reddit/domain/settings/Destination;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :pswitch_8
    sget-object v0, Lcom/reddit/domain/settings/Destination;->MARKETPLACE_NFT_DETAIL:Lcom/reddit/domain/settings/Destination;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :pswitch_9
    sget-object v0, Lcom/reddit/domain/settings/Destination;->SNOOVATAR:Lcom/reddit/domain/settings/Destination;

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :pswitch_a
    sget-object v0, Lcom/reddit/domain/settings/Destination;->MOCK_GEOLOCATION:Lcom/reddit/domain/settings/Destination;

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :pswitch_b
    sget-object v0, Lcom/reddit/domain/settings/Destination;->EXPOSURES:Lcom/reddit/domain/settings/Destination;

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :pswitch_c
    sget-object v0, Lcom/reddit/domain/settings/Destination;->DYNAMIC_CONFIGURATIONS:Lcom/reddit/domain/settings/Destination;

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :pswitch_d
    sget-object v0, Lcom/reddit/domain/settings/Destination;->EXPERIMENTS:Lcom/reddit/domain/settings/Destination;

    .line 626
    .line 627
    :goto_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "destination"

    .line 631
    .line 632
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroid/content/Intent;

    .line 636
    .line 637
    const-class v4, Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 638
    .line 639
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "dest"

    .line 643
    .line 644
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    :goto_d
    return-object v0

    .line 653
    :pswitch_e
    check-cast v0, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Landroidx/compose/runtime/m;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget v2, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;->N0:I

    .line 667
    .line 668
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/sheets/block/BlockBottomSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_f
    check-cast v0, Lyo1/lh;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Landroidx/compose/runtime/m;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    check-cast v1, Landroidx/compose/runtime/r;

    .line 692
    .line 693
    const v2, -0x3248b408

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lyo1/lh;->b:Lyo1/u5;

    .line 700
    .line 701
    iget-object v0, v0, Lyo1/u5;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_10
    check-cast v0, Lmq1/h;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Landroidx/compose/runtime/m;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v0, v1, v2}, Lmq1/d;->a(Lmq1/h;Landroidx/compose/runtime/m;I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_11
    check-cast v0, Lpg2/s;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Landroidx/compose/runtime/m;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit8 v3, v2, 0x3

    .line 745
    .line 746
    if-eq v3, v7, :cond_11

    .line 747
    .line 748
    move v8, v9

    .line 749
    :cond_11
    and-int/2addr v2, v9

    .line 750
    check-cast v1, Landroidx/compose/runtime/r;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_12

    .line 757
    .line 758
    iget-object v9, v0, Lpg2/s;->b:Ljava/lang/String;

    .line 759
    .line 760
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 769
    .line 770
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 777
    .line 778
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 781
    .line 782
    .line 783
    move-result-wide v11

    .line 784
    const/16 v32, 0x0

    .line 785
    .line 786
    const v33, 0x1fffa

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const-wide/16 v13, 0x0

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const-wide/16 v18, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const-wide/16 v22, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    move-object/from16 v29, v0

    .line 818
    .line 819
    move-object/from16 v30, v1

    .line 820
    .line 821
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_12
    move-object/from16 v30, v1

    .line 826
    .line 827
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_12
    check-cast v0, Lp91/c;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Landroidx/compose/runtime/m;

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    and-int/lit8 v3, v2, 0x3

    .line 848
    .line 849
    if-eq v3, v7, :cond_13

    .line 850
    .line 851
    move v8, v9

    .line 852
    :cond_13
    and-int/2addr v2, v9

    .line 853
    move-object v14, v1

    .line 854
    check-cast v14, Landroidx/compose/runtime/r;

    .line 855
    .line 856
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_14

    .line 861
    .line 862
    iget-boolean v9, v0, Lp91/c;->e:Z

    .line 863
    .line 864
    sget-object v10, Lm83/a;->g:Landroidx/compose/runtime/internal/a;

    .line 865
    .line 866
    sget-object v11, Lm83/a;->h:Landroidx/compose/runtime/internal/a;

    .line 867
    .line 868
    invoke-static {v4, v5, v6}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v5, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    const/16 v15, 0xdb0

    .line 877
    .line 878
    const/16 v16, 0x10

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 886
    .line 887
    .line 888
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_13
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroidx/compose/runtime/m;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    and-int/lit8 v3, v2, 0x3

    .line 906
    .line 907
    if-eq v3, v7, :cond_15

    .line 908
    .line 909
    move v8, v9

    .line 910
    :cond_15
    and-int/2addr v2, v9

    .line 911
    check-cast v1, Landroidx/compose/runtime/r;

    .line 912
    .line 913
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_18

    .line 918
    .line 919
    sget-object v2, Lm73/d;->a:[I

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    aget v0, v2, v0

    .line 926
    .line 927
    const v2, 0x7f1304db

    .line 928
    .line 929
    .line 930
    if-eq v0, v9, :cond_17

    .line 931
    .line 932
    if-eq v0, v7, :cond_17

    .line 933
    .line 934
    if-ne v0, v6, :cond_16

    .line 935
    .line 936
    const v2, 0x7f1304dc

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 941
    .line 942
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_17
    :goto_10
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    sget-wide v12, Lcom/reddit/ui/compose/ds/f5;->i0:J

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const v34, 0x3fffa

    .line 955
    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    const-wide/16 v14, 0x0

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const-wide/16 v19, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const-wide/16 v23, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    const/16 v26, 0x0

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    const/16 v29, 0x0

    .line 983
    .line 984
    const/16 v30, 0x0

    .line 985
    .line 986
    const/16 v32, 0x0

    .line 987
    .line 988
    move-object/from16 v31, v1

    .line 989
    .line 990
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_18
    move-object/from16 v31, v1

    .line 995
    .line 996
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 997
    .line 998
    .line 999
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_14
    check-cast v0, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v0, v1, v2}, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_15
    check-cast v0, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget v2, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;->N0:I

    .line 1039
    .line 1040
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_16
    check-cast v0, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    sget v2, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;->N0:I

    .line 1064
    .line 1065
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_17
    check-cast v0, Lgk/b;

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v0, v1, v2}, Lgk/b;->a(Landroidx/compose/runtime/m;I)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_18
    check-cast v0, Lgk/b;

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v0, v1, v2}, Lgk/b;->a(Landroidx/compose/runtime/m;I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_19
    check-cast v0, Llp/c;

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1126
    .line 1127
    move-object/from16 v2, p2

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    and-int/lit8 v5, v2, 0x3

    .line 1136
    .line 1137
    if-eq v5, v7, :cond_19

    .line 1138
    .line 1139
    move v8, v9

    .line 1140
    :cond_19
    and-int/2addr v2, v9

    .line 1141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_1a

    .line 1148
    .line 1149
    iget-object v9, v0, Llp/c;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1160
    .line 1161
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1168
    .line 1169
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v11

    .line 1175
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    const v33, 0x1fff8

    .line 1182
    .line 1183
    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    const-wide/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const-wide/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    const/16 v25, 0x0

    .line 1202
    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    const/16 v27, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x0

    .line 1208
    .line 1209
    const/16 v31, 0x30

    .line 1210
    .line 1211
    move-object/from16 v29, v0

    .line 1212
    .line 1213
    move-object/from16 v30, v1

    .line 1214
    .line 1215
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_1a
    move-object/from16 v30, v1

    .line 1220
    .line 1221
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_1a
    check-cast v0, Ll92/g;

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    and-int/lit8 v3, v2, 0x3

    .line 1242
    .line 1243
    if-eq v3, v7, :cond_1b

    .line 1244
    .line 1245
    move v8, v9

    .line 1246
    :cond_1b
    and-int/2addr v2, v9

    .line 1247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_1f

    .line 1254
    .line 1255
    iget-boolean v0, v0, Ll92/g;->d:Z

    .line 1256
    .line 1257
    if-ne v0, v9, :cond_1c

    .line 1258
    .line 1259
    const v2, 0x7f1315ed

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_1c
    if-nez v0, :cond_1e

    .line 1264
    .line 1265
    const v2, 0x7f1315e5

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    if-eqz v0, :cond_1d

    .line 1269
    .line 1270
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P1:Lcom/reddit/ui/compose/icons/h;

    .line 1271
    .line 1272
    :goto_14
    move-object v10, v0

    .line 1273
    goto :goto_15

    .line 1274
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :goto_15
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    invoke-static {v1}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v12

    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0xa

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v14, 0x0

    .line 1291
    move-object/from16 v16, v1

    .line 1292
    .line 1293
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1298
    .line 1299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_1f
    move-object/from16 v16, v1

    .line 1304
    .line 1305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_1b
    check-cast v0, Lcom/reddit/screens/drawer/community/w0;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v3, v2, 0x3

    .line 1326
    .line 1327
    if-eq v3, v7, :cond_20

    .line 1328
    .line 1329
    move v8, v9

    .line 1330
    :cond_20
    and-int/2addr v2, v9

    .line 1331
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_21

    .line 1338
    .line 1339
    iget-object v9, v0, Lcom/reddit/screens/drawer/community/w0;->r:Lzw/e;

    .line 1340
    .line 1341
    iget-object v15, v0, Lcom/reddit/screens/drawer/community/w0;->v:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1342
    .line 1343
    sget-object v16, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 1344
    .line 1345
    sget-object v17, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 1346
    .line 1347
    iget-object v14, v0, Lcom/reddit/screens/drawer/community/w0;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    const/16 v0, 0x10

    .line 1350
    .line 1351
    int-to-float v12, v0

    .line 1352
    sget-object v18, Ll83/d;->b:Landroidx/compose/runtime/internal/a;

    .line 1353
    .line 1354
    const v20, 0x36c00c30

    .line 1355
    .line 1356
    .line 1357
    const/16 v21, 0x14

    .line 1358
    .line 1359
    const/4 v10, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v13, 0x0

    .line 1362
    move-object/from16 v19, v1

    .line 1363
    .line 1364
    invoke-static/range {v9 .. v21}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_21
    move-object/from16 v19, v1

    .line 1369
    .line 1370
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_1c
    check-cast v0, Ll83/m;

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1381
    .line 1382
    move-object/from16 v2, p2

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    and-int/lit8 v3, v2, 0x3

    .line 1391
    .line 1392
    if-eq v3, v7, :cond_22

    .line 1393
    .line 1394
    move v3, v9

    .line 1395
    goto :goto_18

    .line 1396
    :cond_22
    move v3, v8

    .line 1397
    :goto_18
    and-int/2addr v2, v9

    .line 1398
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_25

    .line 1405
    .line 1406
    const v2, 0x4c5de2

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    if-nez v2, :cond_23

    .line 1421
    .line 1422
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1423
    .line 1424
    if-ne v3, v2, :cond_24

    .line 1425
    .line 1426
    :cond_23
    new-instance v3, Lja3/g;

    .line 1427
    .line 1428
    const/16 v2, 0x13

    .line 1429
    .line 1430
    invoke-direct {v3, v0, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1437
    .line 1438
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1439
    .line 1440
    .line 1441
    throw v5

    .line 1442
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_1d
    check-cast v0, Lcom/reddit/devplatform/features/settings/n;

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1453
    .line 1454
    move-object/from16 v2, p2

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    and-int/lit8 v3, v2, 0x3

    .line 1463
    .line 1464
    if-eq v3, v7, :cond_26

    .line 1465
    .line 1466
    move v8, v9

    .line 1467
    :cond_26
    and-int/2addr v2, v9

    .line 1468
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1469
    .line 1470
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_27

    .line 1475
    .line 1476
    iget-object v9, v0, Lcom/reddit/devplatform/features/settings/n;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    const/16 v32, 0x0

    .line 1479
    .line 1480
    const v33, 0x3fffe

    .line 1481
    .line 1482
    .line 1483
    const/4 v10, 0x0

    .line 1484
    const-wide/16 v11, 0x0

    .line 1485
    .line 1486
    const-wide/16 v13, 0x0

    .line 1487
    .line 1488
    const/4 v15, 0x0

    .line 1489
    const/16 v16, 0x0

    .line 1490
    .line 1491
    const/16 v17, 0x0

    .line 1492
    .line 1493
    const-wide/16 v18, 0x0

    .line 1494
    .line 1495
    const/16 v20, 0x0

    .line 1496
    .line 1497
    const/16 v21, 0x0

    .line 1498
    .line 1499
    const-wide/16 v22, 0x0

    .line 1500
    .line 1501
    const/16 v24, 0x0

    .line 1502
    .line 1503
    const/16 v25, 0x0

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const/16 v27, 0x0

    .line 1508
    .line 1509
    const/16 v28, 0x0

    .line 1510
    .line 1511
    const/16 v29, 0x0

    .line 1512
    .line 1513
    const/16 v31, 0x0

    .line 1514
    .line 1515
    move-object/from16 v30, v1

    .line 1516
    .line 1517
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_27
    move-object/from16 v30, v1

    .line 1522
    .line 1523
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_1e
    check-cast v0, Ljava/util/List;

    .line 1530
    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Landroid/view/ViewGroup;

    .line 1534
    .line 1535
    move-object/from16 v4, p2

    .line 1536
    .line 1537
    check-cast v4, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    const-string v6, "viewGroup"

    .line 1544
    .line 1545
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v6, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :cond_28
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-eqz v10, :cond_29

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    move-object v11, v10

    .line 1568
    check-cast v11, Landroid/widget/Button;

    .line 1569
    .line 1570
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    if-eqz v11, :cond_28

    .line 1579
    .line 1580
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1a

    .line 1584
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const-string v10, "getContext(...)"

    .line 1589
    .line 1590
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    const v11, 0x7f07010c

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v10

    .line 1604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    const v13, 0x7f040382

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0, v13}, Lir/e;->w(Landroid/content/Context;I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    sub-int/2addr v11, v9

    .line 1624
    mul-int/2addr v11, v10

    .line 1625
    sub-int/2addr v4, v11

    .line 1626
    mul-int/2addr v0, v7

    .line 1627
    sub-int/2addr v4, v0

    .line 1628
    new-instance v0, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    const/16 v7, 0xa

    .line 1631
    .line 1632
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_2a

    .line 1648
    .line 1649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    check-cast v10, Landroid/widget/Button;

    .line 1654
    .line 1655
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1b

    .line 1678
    :cond_2a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move v7, v8

    .line 1686
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    if-eqz v10, :cond_2b

    .line 1691
    .line 1692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    check-cast v10, Ljava/lang/Number;

    .line 1697
    .line 1698
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    add-int/2addr v7, v10

    .line 1703
    goto :goto_1c

    .line 1704
    :cond_2b
    if-le v7, v4, :cond_2c

    .line 1705
    .line 1706
    move v2, v9

    .line 1707
    goto :goto_1d

    .line 1708
    :cond_2c
    move v2, v8

    .line 1709
    :goto_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    if-nez v7, :cond_2f

    .line 1714
    .line 1715
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    div-int/2addr v4, v7

    .line 1720
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    if-eqz v7, :cond_2d

    .line 1725
    .line 1726
    goto :goto_1e

    .line 1727
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    if-eqz v7, :cond_2f

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    check-cast v7, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-le v7, v4, :cond_2e

    .line 1748
    .line 1749
    move v0, v8

    .line 1750
    goto :goto_1f

    .line 1751
    :cond_2f
    :goto_1e
    move v0, v9

    .line 1752
    :goto_1f
    if-nez v2, :cond_31

    .line 1753
    .line 1754
    const v4, 0x7f0b0515

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-eqz v4, :cond_30

    .line 1762
    .line 1763
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_30
    if-nez v0, :cond_31

    .line 1767
    .line 1768
    instance-of v4, v1, Landroid/widget/LinearLayout;

    .line 1769
    .line 1770
    if-eqz v4, :cond_31

    .line 1771
    .line 1772
    move-object v4, v1

    .line 1773
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1774
    .line 1775
    const v7, 0x800005

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1779
    .line 1780
    .line 1781
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    move v7, v8

    .line 1786
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    if-eqz v10, :cond_37

    .line 1791
    .line 1792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    add-int/lit8 v11, v7, 0x1

    .line 1797
    .line 1798
    if-ltz v7, :cond_36

    .line 1799
    .line 1800
    check-cast v10, Landroid/widget/Button;

    .line 1801
    .line 1802
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v12

    .line 1806
    if-eqz v12, :cond_35

    .line 1807
    .line 1808
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v13

    .line 1814
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v13

    .line 1818
    const v14, 0x7f0702b8

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v13

    .line 1825
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1826
    .line 1827
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1828
    .line 1829
    if-eqz v2, :cond_32

    .line 1830
    .line 1831
    const/4 v13, -0x1

    .line 1832
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1833
    .line 1834
    if-lt v7, v9, :cond_34

    .line 1835
    .line 1836
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    const v13, 0x7f07010f

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :cond_32
    if-eqz v0, :cond_33

    .line 1855
    .line 1856
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1857
    .line 1858
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1859
    .line 1860
    goto :goto_21

    .line 1861
    :cond_33
    const/4 v7, -0x2

    .line 1862
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1863
    .line 1864
    :cond_34
    :goto_21
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1865
    .line 1866
    .line 1867
    move v7, v11

    .line 1868
    goto :goto_20

    .line 1869
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1870
    .line 1871
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1872
    .line 1873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0

    .line 1877
    :cond_36
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1878
    .line 1879
    .line 1880
    throw v5

    .line 1881
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_38

    .line 1890
    .line 1891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, Landroid/widget/Button;

    .line 1896
    .line 1897
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_22

    .line 1901
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :pswitch_1f
    check-cast v0, Lkp/b;

    .line 1905
    .line 1906
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    check-cast v1, Lop/a;

    .line 1916
    .line 1917
    const-string v2, "suggestion"

    .line 1918
    .line 1919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v0, Lkp/b;->d:Lzl3/i;

    .line 1923
    .line 1924
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_39

    .line 1935
    .line 1936
    iget-object v0, v1, Lop/a;->b:Ljava/lang/String;

    .line 1937
    .line 1938
    goto :goto_23

    .line 1939
    :cond_39
    iget-object v0, v1, Lop/a;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    const-string v1, "suggestion_"

    .line 1946
    .line 1947
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_23
    return-object v0

    .line 1952
    :pswitch_20
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 1953
    .line 1954
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    check-cast v1, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    move-object/from16 v2, p2

    .line 1963
    .line 1964
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1965
    .line 1966
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 1971
    .line 1972
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    sget-object v4, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 1977
    .line 1978
    if-eq v3, v4, :cond_3b

    .line 1979
    .line 1980
    if-eq v2, v0, :cond_3a

    .line 1981
    .line 1982
    const/high16 v1, -0x80000000

    .line 1983
    .line 1984
    goto :goto_27

    .line 1985
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1986
    .line 1987
    goto :goto_27

    .line 1988
    :cond_3b
    move-object v3, v0

    .line 1989
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 1990
    .line 1991
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 1992
    .line 1993
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 1997
    .line 1998
    :goto_24
    if-nez v2, :cond_3c

    .line 1999
    .line 2000
    goto :goto_26

    .line 2001
    :cond_3c
    if-ne v2, v3, :cond_3d

    .line 2002
    .line 2003
    goto :goto_25

    .line 2004
    :cond_3d
    instance-of v0, v2, Lup3/q;

    .line 2005
    .line 2006
    if-nez v0, :cond_3f

    .line 2007
    .line 2008
    :goto_25
    move-object v5, v2

    .line 2009
    :goto_26
    if-ne v5, v3, :cond_3e

    .line 2010
    .line 2011
    if-nez v3, :cond_3a

    .line 2012
    .line 2013
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 2023
    .line 2024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    const-string v2, ", expected child of "

    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :cond_3f
    check-cast v2, Lup3/q;

    .line 2056
    .line 2057
    sget-object v0, Lkotlinx/coroutines/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Lkotlinx/coroutines/n;

    .line 2064
    .line 2065
    if-eqz v0, :cond_40

    .line 2066
    .line 2067
    invoke-interface {v0}, Lkotlinx/coroutines/n;->getParent()Lkotlinx/coroutines/f1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    move-object v2, v0

    .line 2072
    goto :goto_24

    .line 2073
    :cond_40
    move-object v2, v5

    .line 2074
    goto :goto_24

    .line 2075
    :pswitch_21
    check-cast v0, Ljava/util/HashSet;

    .line 2076
    .line 2077
    move-object/from16 v1, p1

    .line 2078
    .line 2079
    check-cast v1, Landroid/os/Bundle;

    .line 2080
    .line 2081
    move-object/from16 v3, p2

    .line 2082
    .line 2083
    check-cast v3, Ljava/lang/String;

    .line 2084
    .line 2085
    const-string v4, "$this$nonNullableProperty"

    .line 2086
    .line 2087
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    const-string v4, "key"

    .line 2091
    .line 2092
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    if-eqz v1, :cond_41

    .line 2100
    .line 2101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2105
    .line 2106
    array-length v2, v1

    .line 2107
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v1, v0}, Lkotlin/collections/x;->Y([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_41
    return-object v0

    .line 2118
    :pswitch_22
    check-cast v0, Lcom/reddit/safety/form/impl/components/multicontent/i;

    .line 2119
    .line 2120
    move-object/from16 v1, p1

    .line 2121
    .line 2122
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2123
    .line 2124
    move-object/from16 v2, p2

    .line 2125
    .line 2126
    check-cast v2, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    and-int/lit8 v3, v2, 0x3

    .line 2133
    .line 2134
    if-eq v3, v7, :cond_42

    .line 2135
    .line 2136
    move v8, v9

    .line 2137
    :cond_42
    and-int/2addr v2, v9

    .line 2138
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_43

    .line 2145
    .line 2146
    iget-object v9, v0, Lcom/reddit/safety/form/impl/components/multicontent/i;->d:Ljava/lang/String;

    .line 2147
    .line 2148
    const/16 v32, 0x0

    .line 2149
    .line 2150
    const v33, 0x3fffe

    .line 2151
    .line 2152
    .line 2153
    const/4 v10, 0x0

    .line 2154
    const-wide/16 v11, 0x0

    .line 2155
    .line 2156
    const-wide/16 v13, 0x0

    .line 2157
    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0x0

    .line 2160
    .line 2161
    const/16 v17, 0x0

    .line 2162
    .line 2163
    const-wide/16 v18, 0x0

    .line 2164
    .line 2165
    const/16 v20, 0x0

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    const-wide/16 v22, 0x0

    .line 2170
    .line 2171
    const/16 v24, 0x0

    .line 2172
    .line 2173
    const/16 v25, 0x0

    .line 2174
    .line 2175
    const/16 v26, 0x0

    .line 2176
    .line 2177
    const/16 v27, 0x0

    .line 2178
    .line 2179
    const/16 v28, 0x0

    .line 2180
    .line 2181
    const/16 v29, 0x0

    .line 2182
    .line 2183
    const/16 v31, 0x0

    .line 2184
    .line 2185
    move-object/from16 v30, v1

    .line 2186
    .line 2187
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_28

    .line 2191
    :cond_43
    move-object/from16 v30, v1

    .line 2192
    .line 2193
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2197
    .line 2198
    return-object v0

    .line 2199
    :pswitch_23
    check-cast v0, Lcom/reddit/frontpage/domain/usecase/a;

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    check-cast v1, Ljava/util/List;

    .line 2204
    .line 2205
    move-object/from16 v2, p2

    .line 2206
    .line 2207
    check-cast v2, Ljava/lang/String;

    .line 2208
    .line 2209
    const-string v2, "givenAwards"

    .line 2210
    .line 2211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v0, Lcom/reddit/frontpage/domain/usecase/a;->d:Lvg3/b;

    .line 2215
    .line 2216
    invoke-virtual {v0, v1}, Lvg3/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    return-object v0

    .line 2221
    :pswitch_24
    check-cast v0, Lkl1/b;

    .line 2222
    .line 2223
    move-object/from16 v1, p1

    .line 2224
    .line 2225
    check-cast v1, Lak1/h;

    .line 2226
    .line 2227
    move-object/from16 v2, p2

    .line 2228
    .line 2229
    check-cast v2, Lyo1/ht0;

    .line 2230
    .line 2231
    const-string v3, "gqlContext"

    .line 2232
    .line 2233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    const-string v3, "fragment"

    .line 2237
    .line 2238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0, v1, v2}, Lkl1/b;->b(Lak1/h;Lyo1/ht0;)Lml1/a;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    return-object v0

    .line 2246
    :pswitch_25
    check-cast v0, Ll62/g;

    .line 2247
    .line 2248
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2251
    .line 2252
    move-object/from16 v2, p2

    .line 2253
    .line 2254
    check-cast v2, Ljava/lang/Integer;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    and-int/lit8 v3, v2, 0x3

    .line 2261
    .line 2262
    if-eq v3, v7, :cond_44

    .line 2263
    .line 2264
    move v3, v9

    .line 2265
    goto :goto_29

    .line 2266
    :cond_44
    move v3, v8

    .line 2267
    :goto_29
    and-int/2addr v2, v9

    .line 2268
    move-object v14, v1

    .line 2269
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2270
    .line 2271
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_47

    .line 2276
    .line 2277
    sget-object v1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 2278
    .line 2279
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, Ljava/lang/Boolean;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-nez v1, :cond_46

    .line 2290
    .line 2291
    check-cast v0, Ll62/c;

    .line 2292
    .line 2293
    iget-object v1, v0, Ll62/c;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v1, :cond_46

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    if-nez v1, :cond_45

    .line 2302
    .line 2303
    goto :goto_2b

    .line 2304
    :cond_45
    const v1, 0x4bad6628    # 2.272776E7f

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v9, v0, Ll62/c;->a:Ljava/lang/String;

    .line 2311
    .line 2312
    const/16 v15, 0x30

    .line 2313
    .line 2314
    const/16 v16, 0x1c

    .line 2315
    .line 2316
    sget-object v10, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 2317
    .line 2318
    const/4 v11, 0x0

    .line 2319
    const/4 v12, 0x0

    .line 2320
    const/4 v13, 0x0

    .line 2321
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2326
    .line 2327
    .line 2328
    :goto_2a
    move-object v9, v0

    .line 2329
    goto :goto_2c

    .line 2330
    :cond_46
    :goto_2b
    const v0, 0x4babb520    # 2.2506048E7f

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2334
    .line 2335
    .line 2336
    const v0, 0x7f08061b

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v0, v8, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_2a

    .line 2347
    :goto_2c
    sget-object v13, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 2348
    .line 2349
    const/16 v17, 0x6038

    .line 2350
    .line 2351
    const/16 v18, 0x6c

    .line 2352
    .line 2353
    const/4 v10, 0x0

    .line 2354
    const/4 v11, 0x0

    .line 2355
    const/4 v12, 0x0

    .line 2356
    move-object/from16 v16, v14

    .line 2357
    .line 2358
    const/4 v14, 0x0

    .line 2359
    const/4 v15, 0x0

    .line 2360
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_2d

    .line 2364
    :cond_47
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2368
    .line 2369
    return-object v0

    .line 2370
    nop

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
