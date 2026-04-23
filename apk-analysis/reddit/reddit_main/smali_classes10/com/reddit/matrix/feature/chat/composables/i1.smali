.class public abstract Lcom/reddit/matrix/feature/chat/composables/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lcom/reddit/experiments/exposure/c;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "messageEventFormatter"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "messageFeatures"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "imageUrlResolver"

    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "chatAvatarResolver"

    .line 36
    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "collapsedMessagesState"

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "messagesCache"

    .line 46
    .line 47
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v3, -0x691b6dc5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x2

    .line 69
    :goto_0
    or-int v3, p11, v3

    .line 70
    .line 71
    move/from16 v7, p1

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const/16 v10, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v10, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v3, v10

    .line 85
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_2
    or-int/2addr v3, v10

    .line 97
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_3
    or-int/2addr v3, v10

    .line 109
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_4
    or-int/2addr v3, v10

    .line 121
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v3, v10

    .line 133
    move-object/from16 v10, p6

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v3, v11

    .line 147
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/high16 v11, 0x400000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v3, v11

    .line 159
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    const/high16 v11, 0x4000000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/high16 v11, 0x2000000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v3, v11

    .line 171
    const/high16 v11, 0x30000000

    .line 172
    .line 173
    or-int/2addr v3, v11

    .line 174
    const v11, 0x12492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v11, v3

    .line 178
    const v12, 0x12492492

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    if-eq v11, v12, :cond_9

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move v11, v13

    .line 187
    :goto_9
    and-int/lit8 v12, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    const v11, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v12, v14, :cond_a

    .line 208
    .line 209
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    invoke-direct {v12, v15}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object/from16 v24, v12

    .line 220
    .line 221
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v11, v1, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-ne v11, v14, :cond_b

    .line 228
    .line 229
    new-instance v11, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 230
    .line 231
    const/16 v12, 0x10

    .line 232
    .line 233
    invoke-direct {v11, v12}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object/from16 v29, v11

    .line 240
    .line 241
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v11, v3, 0xe

    .line 247
    .line 248
    const/high16 v12, 0x36c00000

    .line 249
    .line 250
    or-int/2addr v11, v12

    .line 251
    and-int/lit8 v12, v3, 0x70

    .line 252
    .line 253
    or-int/2addr v11, v12

    .line 254
    and-int/lit16 v12, v3, 0x380

    .line 255
    .line 256
    or-int/2addr v11, v12

    .line 257
    and-int/lit16 v12, v3, 0x1c00

    .line 258
    .line 259
    or-int/2addr v11, v12

    .line 260
    const v12, 0xe000

    .line 261
    .line 262
    .line 263
    and-int/2addr v12, v3

    .line 264
    or-int/2addr v11, v12

    .line 265
    shr-int/lit8 v12, v3, 0x3

    .line 266
    .line 267
    const/high16 v13, 0x70000

    .line 268
    .line 269
    and-int v14, v12, v13

    .line 270
    .line 271
    or-int/2addr v11, v14

    .line 272
    const/high16 v14, 0x380000

    .line 273
    .line 274
    shl-int/lit8 v15, v3, 0x3

    .line 275
    .line 276
    and-int/2addr v14, v15

    .line 277
    or-int v33, v11, v14

    .line 278
    .line 279
    shr-int/lit8 v3, v3, 0x6

    .line 280
    .line 281
    and-int/2addr v3, v13

    .line 282
    const v11, 0x180db6

    .line 283
    .line 284
    .line 285
    or-int/2addr v3, v11

    .line 286
    const/high16 v11, 0x1c00000

    .line 287
    .line 288
    and-int/2addr v11, v12

    .line 289
    or-int/2addr v3, v11

    .line 290
    const/high16 v11, 0x6000000

    .line 291
    .line 292
    or-int v34, v3, v11

    .line 293
    .line 294
    const/16 v36, 0x30

    .line 295
    .line 296
    const/high16 v37, 0x5ef80000

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x1

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    sget-object v14, Ltz1/c;->a:Ltz1/c;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const v35, 0x30006000

    .line 334
    .line 335
    .line 336
    move-object/from16 v15, p7

    .line 337
    .line 338
    move-object/from16 v17, p8

    .line 339
    .line 340
    move-object/from16 v32, v1

    .line 341
    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v5

    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    move-object/from16 v5, p6

    .line 347
    .line 348
    invoke-static/range {v0 .. v37}, Lc12/h0;->i(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;IIIII)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v10, v18

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_c
    move-object/from16 v32, v1

    .line 355
    .line 356
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, p9

    .line 360
    .line 361
    :goto_a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    new-instance v0, Lb63/b;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move-object/from16 v8, p7

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    move/from16 v11, p11

    .line 388
    .line 389
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lcom/reddit/experiments/exposure/c;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;Lc9/d;Landroidx/compose/ui/s;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Lc12/i;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/f1;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v10, p11

    .line 16
    .line 17
    const-string v0, "listState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "scrollState"

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "imageUrlResolver"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageEventFormatter"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "messageFeatures"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "chatAvatarResolver"

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "lazyListDataSnapshot"

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "collapsedMessagesState"

    .line 57
    .line 58
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onReachedEnd"

    .line 62
    .line 63
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "messagesCache"

    .line 67
    .line 68
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p13

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    const v8, -0x24ba822e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v8, 0x2

    .line 90
    :goto_0
    or-int v8, p14, v8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    const/16 v14, 0x100

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v14, 0x80

    .line 102
    .line 103
    :goto_1
    or-int/2addr v8, v14

    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_2
    or-int/2addr v8, v14

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    const/16 v14, 0x4000

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_3
    or-int/2addr v8, v14

    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    const/high16 v14, 0x20000

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/high16 v14, 0x10000

    .line 138
    .line 139
    :goto_4
    or-int/2addr v8, v14

    .line 140
    move-object/from16 v14, p7

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_5

    .line 147
    .line 148
    const/high16 v17, 0x800000

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/high16 v17, 0x400000

    .line 152
    .line 153
    :goto_5
    or-int v8, v8, v17

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_6

    .line 160
    .line 161
    const/high16 v17, 0x4000000

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/high16 v17, 0x2000000

    .line 165
    .line 166
    :goto_6
    or-int v8, v8, v17

    .line 167
    .line 168
    move/from16 v15, p9

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_7

    .line 175
    .line 176
    const/high16 v18, 0x20000000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/high16 v18, 0x10000000

    .line 180
    .line 181
    :goto_7
    or-int v8, v8, v18

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_8

    .line 188
    .line 189
    const/16 v18, 0x4

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/16 v18, 0x2

    .line 193
    .line 194
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_9

    .line 199
    .line 200
    const/16 v19, 0x20

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    const/16 v19, 0x10

    .line 204
    .line 205
    :goto_9
    or-int v13, v18, v19

    .line 206
    .line 207
    or-int/lit16 v13, v13, 0x180

    .line 208
    .line 209
    const v18, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v12, v8, v18

    .line 213
    .line 214
    const v1, 0x12492492

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-ne v12, v1, :cond_b

    .line 221
    .line 222
    and-int/lit16 v1, v13, 0x93

    .line 223
    .line 224
    const/16 v12, 0x92

    .line 225
    .line 226
    if-eq v1, v12, :cond_a

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move v1, v2

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    :goto_a
    move/from16 v1, v18

    .line 232
    .line 233
    :goto_b
    and-int/lit8 v12, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1f

    .line 240
    .line 241
    new-array v1, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    const v12, 0x6e3c21fe

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 254
    .line 255
    if-ne v12, v2, :cond_c

    .line 256
    .line 257
    new-instance v12, Lcom/reddit/matrix/data/repository/y;

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    invoke-direct {v12, v3}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x30

    .line 274
    .line 275
    invoke-static {v1, v12, v0, v3}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 280
    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/p0;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/composables/p0;->a:Ljava/util/List;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lcom/reddit/matrix/feature/chat/composables/p0;

    .line 298
    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    iget-object v12, v12, Lcom/reddit/matrix/feature/chat/composables/p0;->b:Landroidx/compose/runtime/snapshots/x;

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    const/4 v12, 0x0

    .line 305
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    move-object/from16 v3, v20

    .line 310
    .line 311
    check-cast v3, Lcom/reddit/matrix/feature/chat/composables/p0;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/composables/p0;->c:Lcom/reddit/matrix/feature/chat/x4;

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    :goto_e
    const v4, -0x615d173a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    or-int v4, v4, v20

    .line 334
    .line 335
    move/from16 v20, v4

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v20, :cond_10

    .line 342
    .line 343
    if-ne v4, v2, :cond_12

    .line 344
    .line 345
    :cond_10
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-static {v3, v1}, Lcom/reddit/matrix/feature/chat/composables/i1;->c(Lcom/reddit/matrix/feature/chat/x4;Ljava/util/List;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_f

    .line 352
    :cond_11
    const/4 v4, 0x0

    .line 353
    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    const v5, -0x48fade91

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    or-int v5, v5, v20

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    or-int v5, v5, v20

    .line 383
    .line 384
    move-object/from16 v20, v1

    .line 385
    .line 386
    and-int/lit16 v1, v8, 0x1c00

    .line 387
    .line 388
    move-object/from16 p12, v4

    .line 389
    .line 390
    const/16 v4, 0x800

    .line 391
    .line 392
    if-ne v1, v4, :cond_13

    .line 393
    .line 394
    move/from16 v1, v18

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_13
    const/4 v1, 0x0

    .line 398
    :goto_10
    or-int/2addr v1, v5

    .line 399
    const v4, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v4, v8

    .line 403
    const/16 v5, 0x4000

    .line 404
    .line 405
    if-ne v4, v5, :cond_14

    .line 406
    .line 407
    move/from16 v4, v18

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_14
    const/4 v4, 0x0

    .line 411
    :goto_11
    or-int/2addr v1, v4

    .line 412
    and-int/lit16 v4, v8, 0x380

    .line 413
    .line 414
    const/16 v5, 0x100

    .line 415
    .line 416
    if-ne v4, v5, :cond_15

    .line 417
    .line 418
    move/from16 v4, v18

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_15
    const/4 v4, 0x0

    .line 422
    :goto_12
    or-int/2addr v1, v4

    .line 423
    const/high16 v4, 0x70000

    .line 424
    .line 425
    and-int/2addr v4, v8

    .line 426
    const/high16 v5, 0x20000

    .line 427
    .line 428
    if-ne v4, v5, :cond_16

    .line 429
    .line 430
    move/from16 v4, v18

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_16
    const/4 v4, 0x0

    .line 434
    :goto_13
    or-int/2addr v1, v4

    .line 435
    const/high16 v4, 0x1c00000

    .line 436
    .line 437
    and-int/2addr v4, v8

    .line 438
    const/high16 v5, 0x800000

    .line 439
    .line 440
    if-ne v4, v5, :cond_17

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_17
    const/4 v4, 0x0

    .line 446
    :goto_14
    or-int/2addr v1, v4

    .line 447
    const/high16 v4, 0xe000000

    .line 448
    .line 449
    and-int/2addr v4, v8

    .line 450
    const/high16 v5, 0x4000000

    .line 451
    .line 452
    if-eq v4, v5, :cond_18

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    goto :goto_15

    .line 456
    :cond_18
    move/from16 v4, v18

    .line 457
    .line 458
    :goto_15
    or-int/2addr v1, v4

    .line 459
    and-int/lit8 v4, v13, 0x70

    .line 460
    .line 461
    const/16 v5, 0x20

    .line 462
    .line 463
    if-ne v4, v5, :cond_19

    .line 464
    .line 465
    move/from16 v4, v18

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_19
    const/4 v4, 0x0

    .line 469
    :goto_16
    or-int/2addr v1, v4

    .line 470
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v1, v4

    .line 475
    and-int/lit8 v4, v8, 0xe

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    if-ne v4, v5, :cond_1a

    .line 479
    .line 480
    move/from16 v4, v18

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1a
    const/4 v4, 0x0

    .line 484
    :goto_17
    or-int/2addr v1, v4

    .line 485
    const/high16 v4, 0x70000000

    .line 486
    .line 487
    and-int/2addr v4, v8

    .line 488
    const/high16 v5, 0x20000000

    .line 489
    .line 490
    if-ne v4, v5, :cond_1b

    .line 491
    .line 492
    move/from16 v4, v18

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_1b
    const/4 v4, 0x0

    .line 496
    :goto_18
    or-int/2addr v1, v4

    .line 497
    and-int/lit8 v4, v13, 0xe

    .line 498
    .line 499
    const/4 v5, 0x4

    .line 500
    if-ne v4, v5, :cond_1c

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_1c
    const/16 v18, 0x0

    .line 504
    .line 505
    :goto_19
    or-int v1, v1, v18

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v1, :cond_1d

    .line 512
    .line 513
    if-ne v4, v2, :cond_1e

    .line 514
    .line 515
    :cond_1d
    move-object v1, v0

    .line 516
    goto :goto_1a

    .line 517
    :cond_1e
    move-object v1, v0

    .line 518
    goto :goto_1b

    .line 519
    :goto_1a
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g1;

    .line 520
    .line 521
    move-object/from16 v13, p0

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move-object/from16 v21, v1

    .line 528
    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    move-object v8, v14

    .line 532
    move-object/from16 v2, v20

    .line 533
    .line 534
    move-object/from16 v14, p1

    .line 535
    .line 536
    move-object/from16 v1, p12

    .line 537
    .line 538
    move-object v11, v3

    .line 539
    move-object v3, v12

    .line 540
    move-object v12, v7

    .line 541
    move-object v7, v6

    .line 542
    move-object/from16 v6, p2

    .line 543
    .line 544
    invoke-direct/range {v0 .. v16}, Lcom/reddit/matrix/feature/chat/composables/g1;-><init>(Ljava/lang/Integer;Ljava/util/List;Landroidx/compose/runtime/snapshots/x;Ld22/a0;Lb12/a;Lc12/i;Lcom/reddit/experiments/exposure/c;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;Lc9/d;Lcom/reddit/matrix/feature/chat/x4;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;ZLkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v21

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v4, v0

    .line 553
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x6

    .line 560
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 561
    .line 562
    invoke-static {v2, v4, v1, v0, v3}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 563
    .line 564
    .line 565
    move-object v13, v2

    .line 566
    goto :goto_1c

    .line 567
    :cond_1f
    move-object v1, v0

    .line 568
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v13, p12

    .line 572
    .line 573
    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-eqz v15, :cond_20

    .line 578
    .line 579
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/e1;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move-object/from16 v9, p8

    .line 598
    .line 599
    move/from16 v10, p9

    .line 600
    .line 601
    move-object/from16 v11, p10

    .line 602
    .line 603
    move-object/from16 v12, p11

    .line 604
    .line 605
    move/from16 v14, p14

    .line 606
    .line 607
    invoke-direct/range {v0 .. v14}, Lcom/reddit/matrix/feature/chat/composables/e1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/composables/s0;Lc12/i;Ld22/a0;Lb12/a;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/f1;Lnp3/i;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lc9/d;Landroidx/compose/ui/s;I)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_20
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/chat/x4;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/reddit/matrix/feature/chat/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/matrix/feature/chat/w4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/w4;->d:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_1
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/reddit/matrix/domain/model/a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 36
    .line 37
    iget-object v2, v2, Ljt3/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, -0x1

    .line 50
    :goto_3
    if-ltz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v1
.end method
