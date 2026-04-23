.class public final Lcom/reddit/search/combined/ui/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/comments/b;

.field public final b:Lj13/v;

.field public final c:Lm13/c;

.field public final d:Llg1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/search/comments/b;Lj13/v;Lm13/c;Llg1/c;)V
    .locals 1

    .line 1
    const-string v0, "commentViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextElementMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaComponentElement"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/ui/x1;->b:Lj13/v;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/ui/x1;->c:Lm13/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/ui/x1;->d:Llg1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x7f257a08

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_22

    .line 73
    .line 74
    const v6, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v8, v4, 0x70

    .line 81
    .line 82
    if-ne v8, v7, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v11, v10

    .line 87
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 88
    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v12, v10

    .line 94
    :goto_5
    or-int/2addr v11, v12

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    if-ne v12, v13, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v12, Lcom/reddit/search/combined/ui/w1;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct {v12, v0, v1, v11}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    if-ne v8, v7, :cond_9

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v11, v10

    .line 127
    :goto_6
    if-ne v4, v5, :cond_a

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v14, v10

    .line 132
    :goto_7
    or-int/2addr v11, v14

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    if-ne v14, v13, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance v14, Lcom/reddit/search/combined/ui/w1;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-direct {v14, v0, v1, v11}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    if-ne v8, v7, :cond_d

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move v11, v10

    .line 163
    :goto_8
    if-ne v4, v5, :cond_e

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v15, v10

    .line 168
    :goto_9
    or-int/2addr v11, v15

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v11, :cond_f

    .line 174
    .line 175
    if-ne v15, v13, :cond_10

    .line 176
    .line 177
    :cond_f
    new-instance v15, Lcom/reddit/search/combined/ui/w1;

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-direct {v15, v0, v1, v11}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    if-ne v8, v7, :cond_11

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    move v11, v10

    .line 199
    :goto_a
    if-ne v4, v5, :cond_12

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    move/from16 v16, v10

    .line 205
    .line 206
    :goto_b
    or-int v11, v11, v16

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v11, :cond_13

    .line 213
    .line 214
    if-ne v9, v13, :cond_14

    .line 215
    .line 216
    :cond_13
    new-instance v9, Lcom/reddit/search/combined/ui/w1;

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    invoke-direct {v9, v0, v1, v11}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    if-ne v8, v7, :cond_15

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    move v11, v10

    .line 238
    :goto_c
    if-ne v4, v5, :cond_16

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    move/from16 v16, v10

    .line 244
    .line 245
    :goto_d
    or-int v11, v11, v16

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v11, :cond_17

    .line 252
    .line 253
    if-ne v5, v13, :cond_18

    .line 254
    .line 255
    :cond_17
    new-instance v5, Lcom/reddit/search/combined/ui/w1;

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    invoke-direct {v5, v0, v1, v11}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    if-ne v8, v7, :cond_19

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    :goto_e
    const/4 v7, 0x4

    .line 276
    goto :goto_f

    .line 277
    :cond_19
    move v11, v10

    .line 278
    goto :goto_e

    .line 279
    :goto_f
    if-ne v4, v7, :cond_1a

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_10

    .line 283
    :cond_1a
    move v7, v10

    .line 284
    :goto_10
    or-int/2addr v7, v11

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v7, :cond_1b

    .line 290
    .line 291
    if-ne v11, v13, :cond_1c

    .line 292
    .line 293
    :cond_1b
    new-instance v11, Lcom/reddit/search/combined/ui/w1;

    .line 294
    .line 295
    const/4 v7, 0x5

    .line 296
    invoke-direct {v11, v0, v1, v7}, Lcom/reddit/search/combined/ui/w1;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x20

    .line 311
    .line 312
    if-ne v8, v6, :cond_1d

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    :goto_11
    const/4 v7, 0x4

    .line 316
    goto :goto_12

    .line 317
    :cond_1d
    move v6, v10

    .line 318
    goto :goto_11

    .line 319
    :goto_12
    if-ne v4, v7, :cond_1e

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_13

    .line 323
    :cond_1e
    move v4, v10

    .line 324
    :goto_13
    or-int/2addr v4, v6

    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v4, :cond_1f

    .line 330
    .line 331
    if-ne v6, v13, :cond_20

    .line 332
    .line 333
    :cond_1f
    new-instance v6, Lcom/reddit/screens/drawer/helper/d;

    .line 334
    .line 335
    invoke-direct {v6, v0, v1}, Lcom/reddit/screens/drawer/helper/d;-><init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const v4, 0x6e3c21fe

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v13, :cond_21

    .line 351
    .line 352
    new-instance v4, Lcom/reddit/screens/drawer/helper/d;

    .line 353
    .line 354
    const/16 v7, 0x1c

    .line 355
    .line 356
    invoke-direct {v4, v7}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x6000000

    .line 370
    .line 371
    move-object v8, v9

    .line 372
    move-object v9, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v12, v4

    .line 375
    iget-object v4, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 376
    .line 377
    iget-object v13, v0, Lcom/reddit/search/combined/ui/x1;->b:Lj13/v;

    .line 378
    .line 379
    move-object v10, v11

    .line 380
    move-object v11, v6

    .line 381
    move-object v6, v14

    .line 382
    iget-object v14, v0, Lcom/reddit/search/combined/ui/x1;->c:Lm13/c;

    .line 383
    .line 384
    move-object v7, v15

    .line 385
    iget-object v15, v0, Lcom/reddit/search/combined/ui/x1;->d:Llg1/c;

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    invoke-static/range {v4 .. v18}, Laa3/r;->c(Lcom/reddit/search/comments/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Lm13/c;Llg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_22
    move-object/from16 v17, v3

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_23

    .line 403
    .line 404
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 405
    .line 406
    const/16 v5, 0xe

    .line 407
    .line 408
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_23
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/comments/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "search_dynamic_comment_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
