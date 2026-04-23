.class public final Lcom/reddit/search/combined/ui/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lwa3/u;

.field public final b:Lcom/reddit/search/combined/events/ads/b;

.field public final c:Lcom/reddit/search/combined/events/ads/a;

.field public final d:Llg1/a;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lwa3/u;Lcom/reddit/search/combined/events/ads/b;Lcom/reddit/search/combined/events/ads/a;Llg1/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "postViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAdVisibilityEventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchAdClickAnalyticsDelegate"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/ui/g3;->c:Lcom/reddit/search/combined/events/ads/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 35
    .line 36
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
    const v4, 0x64684ff8

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
    if-eqz v6, :cond_1e

    .line 73
    .line 74
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 75
    .line 76
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 85
    .line 86
    const v8, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v11, v4, 0x70

    .line 93
    .line 94
    if-ne v11, v7, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v12, v10

    .line 99
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 100
    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v13, v10

    .line 106
    :goto_5
    or-int/2addr v12, v13

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    if-ne v13, v14, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v13, Lcom/reddit/screens/feedoptions/g;

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    invoke-direct {v13, v12, v0, v1}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_9

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v12, v10

    .line 140
    :goto_6
    if-ne v11, v7, :cond_a

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v15, v10

    .line 145
    :goto_7
    or-int/2addr v12, v15

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    if-ne v15, v14, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v15, Lcom/reddit/search/combined/ui/e3;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct {v15, v1, v0, v12}, Lcom/reddit/search/combined/ui/e3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/g3;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const v12, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v3, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v14, :cond_d

    .line 173
    .line 174
    new-instance v12, Lcom/reddit/search/combined/ui/j2;

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    invoke-direct {v12, v9}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    move-object v9, v12

    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    if-ne v4, v5, :cond_e

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    move v12, v10

    .line 197
    :goto_8
    if-ne v11, v7, :cond_f

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    move/from16 v16, v10

    .line 203
    .line 204
    :goto_9
    or-int v12, v12, v16

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v12, :cond_10

    .line 211
    .line 212
    if-ne v7, v14, :cond_11

    .line 213
    .line 214
    :cond_10
    new-instance v7, Lcom/reddit/search/combined/ui/e3;

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    invoke-direct {v7, v1, v0, v12}, Lcom/reddit/search/combined/ui/e3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/g3;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-ne v4, v5, :cond_12

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    :goto_a
    const/16 v5, 0x20

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    move v12, v10

    .line 238
    goto :goto_a

    .line 239
    :goto_b
    if-ne v11, v5, :cond_13

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_13
    move v5, v10

    .line 244
    :goto_c
    or-int/2addr v5, v12

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v5, :cond_14

    .line 250
    .line 251
    if-ne v12, v14, :cond_15

    .line 252
    .line 253
    :cond_14
    new-instance v12, Lcom/reddit/search/combined/ui/e3;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-direct {v12, v1, v0, v5}, Lcom/reddit/search/combined/ui/e3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/g3;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    if-ne v4, v5, :cond_16

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_d
    const/16 v8, 0x20

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_16
    move v5, v10

    .line 278
    goto :goto_d

    .line 279
    :goto_e
    if-ne v11, v8, :cond_17

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_17
    move v8, v10

    .line 284
    :goto_f
    or-int/2addr v5, v8

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v5, :cond_18

    .line 290
    .line 291
    if-ne v8, v14, :cond_19

    .line 292
    .line 293
    :cond_18
    new-instance v8, Lcom/reddit/search/combined/ui/e3;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-direct {v8, v1, v0, v5}, Lcom/reddit/search/combined/ui/e3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/g3;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    const v5, -0x615d173a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    if-ne v11, v5, :cond_1a

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :goto_10
    const/4 v11, 0x4

    .line 319
    goto :goto_11

    .line 320
    :cond_1a
    move v5, v10

    .line 321
    goto :goto_10

    .line 322
    :goto_11
    if-ne v4, v11, :cond_1b

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_12

    .line 326
    :cond_1b
    move v4, v10

    .line 327
    :goto_12
    or-int/2addr v4, v5

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v4, :cond_1c

    .line 333
    .line 334
    if-ne v5, v14, :cond_1d

    .line 335
    .line 336
    :cond_1c
    new-instance v5, Lbu1/d;

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v5, v4, v0, v1}, Lbu1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1d
    check-cast v5, Lnm3/p;

    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x30000

    .line 353
    .line 354
    iget-object v4, v0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 355
    .line 356
    move-object v10, v7

    .line 357
    move-object v7, v13

    .line 358
    move-object v13, v5

    .line 359
    iget-object v5, v0, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 360
    .line 361
    iget-boolean v14, v0, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 362
    .line 363
    move-object v11, v12

    .line 364
    move-object v12, v8

    .line 365
    move-object v8, v15

    .line 366
    iget-boolean v15, v0, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 367
    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-static/range {v4 .. v18}, Lcom/reddit/search/posts/composables/w;->d(Lwa3/u;Llg1/a;Lcom/reddit/feeds/ui/FeedVisibility;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnm3/p;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_1e
    move-object/from16 v17, v3

    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1f

    .line 384
    .line 385
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 386
    .line 387
    const/16 v5, 0x15

    .line 388
    .line 389
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 2
    .line 3
    iget-object p0, p0, Lwa3/u;->a:Lwa3/g;

    .line 4
    .line 5
    iget-object p0, p0, Lwa3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "search_promoted_hero_post_section_"

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/g3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/g3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->c:Lcom/reddit/search/combined/events/ads/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/ui/g3;->c:Lcom/reddit/search/combined/events/ads/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/search/combined/ui/g3;->c:Lcom/reddit/search/combined/events/ads/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchPromotedHeroPostSection(postViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchAdVisibilityEventHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", searchAdClickAnalyticsDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->c:Lcom/reddit/search/combined/events/ads/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaComponentElement="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/ui/g3;->d:Llg1/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", secondaryCtaHiddenEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", vrOutboundsFixEnabled="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/search/combined/ui/g3;->e:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/reddit/search/combined/ui/g3;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
