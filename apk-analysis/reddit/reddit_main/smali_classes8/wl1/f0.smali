.class public final Lwl1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;

.field public final b:Lvj3/b;

.field public final c:Lf8/f;


# direct methods
.method public constructor <init>(Lwl1/r;Lvj3/b;Lkx0/a;Lf8/f;Lfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "feedsAdVideoExperimentDelegate"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "videoFeatures"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwl1/f0;->a:Lwl1/r;

    .line 30
    .line 31
    iput-object p2, p0, Lwl1/f0;->b:Lvj3/b;

    .line 32
    .line 33
    iput-object p4, p0, Lwl1/f0;->c:Lf8/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/pn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/f0;->b(Lak1/h;Lyo1/pn0;)Lsm1/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/pn0;)Lsm1/p3;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/pn0;->b:Lyo1/mn0;

    .line 18
    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    iget-object v3, v3, Lyo1/mn0;->b:Lyo1/rm;

    .line 22
    .line 23
    iget-object v4, v3, Lyo1/rm;->d:Lyo1/qm;

    .line 24
    .line 25
    iget-object v12, v3, Lyo1/rm;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, v4, Lyo1/qm;->a:I

    .line 28
    .line 29
    iget v6, v4, Lyo1/qm;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v1, Lak1/h;->d:Lyw/p;

    .line 36
    .line 37
    iget-object v9, v1, Lak1/h;->c:Lsm1/i;

    .line 38
    .line 39
    iget-object v10, v0, Lwl1/f0;->c:Lf8/f;

    .line 40
    .line 41
    iget-object v10, v10, Lf8/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lwj/a;

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v11, v9, Lsm1/i;->y:Lnp3/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v11, v29

    .line 53
    .line 54
    :goto_0
    move-object v13, v10

    .line 55
    check-cast v13, Lsk/f;

    .line 56
    .line 57
    iget-object v13, v13, Lsk/f;->q:Lcom/reddit/ddg/internal/e;

    .line 58
    .line 59
    invoke-static {v11, v13}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    int-to-float v6, v6

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v6, v5

    .line 72
    const v5, 0x3fe38e39

    .line 73
    .line 74
    .line 75
    sub-float/2addr v6, v5

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move v5, v14

    .line 90
    :goto_2
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v6, v9, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 97
    .line 98
    sget-object v7, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 99
    .line 100
    if-ne v6, v7, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    check-cast v10, Lsk/d;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v10, Lsk/f;

    .line 111
    .line 112
    iget-object v5, v10, Lsk/f;->q:Lcom/reddit/ddg/internal/e;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const/16 v30, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    move/from16 v30, v14

    .line 130
    .line 131
    :goto_4
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v10, " but got "

    .line 142
    .line 143
    const-string v11, "Required identifier of type "

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    instance-of v14, v8, Lyw/n;

    .line 148
    .line 149
    if-nez v14, :cond_5

    .line 150
    .line 151
    move-object/from16 v14, v29

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v14, v8

    .line 155
    :goto_5
    check-cast v14, Lyw/n;

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-class v1, Lyw/n;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11, v1, v10, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    move-object/from16 v14, v29

    .line 181
    .line 182
    :goto_6
    iget-object v15, v1, Lak1/h;->c:Lsm1/i;

    .line 183
    .line 184
    iget-object v13, v2, Lyo1/pn0;->h:Lcom/reddit/type/CellVideoType;

    .line 185
    .line 186
    sget-object v17, Lwl1/e0;->a:[I

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    aget v13, v17, v13

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    if-eq v13, v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-eq v13, v5, :cond_a

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    if-eq v13, v5, :cond_9

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    if-eq v13, v5, :cond_8

    .line 207
    .line 208
    sget-object v5, Lcom/reddit/feeds/model/VideoElement$Type;->Unknown:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    sget-object v5, Lcom/reddit/feeds/model/VideoElement$Type;->STREAMABLE:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    sget-object v5, Lcom/reddit/feeds/model/VideoElement$Type;->MP4:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    sget-object v5, Lcom/reddit/feeds/model/VideoElement$Type;->HLS:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    sget-object v5, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 221
    .line 222
    :goto_7
    iget-object v13, v2, Lyo1/pn0;->c:Lyo1/on0;

    .line 223
    .line 224
    if-eqz v13, :cond_c

    .line 225
    .line 226
    iget-object v13, v13, Lyo1/on0;->b:Lyo1/rm;

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    iget-object v5, v0, Lwl1/f0;->a:Lwl1/r;

    .line 231
    .line 232
    invoke-virtual {v5, v1, v13}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move-object/from16 v16, v5

    .line 238
    .line 239
    sget-object v5, Lsm1/y;->g:Lsm1/y;

    .line 240
    .line 241
    :goto_8
    iget v13, v4, Lyo1/qm;->a:I

    .line 242
    .line 243
    iget v4, v4, Lyo1/qm;->b:I

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    iget-object v15, v2, Lyo1/pn0;->j:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v18, v4

    .line 250
    .line 251
    iget-boolean v4, v2, Lyo1/pn0;->d:Z

    .line 252
    .line 253
    iget-boolean v3, v3, Lyo1/rm;->b:Z

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    iget-object v3, v2, Lyo1/pn0;->g:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    iget-object v3, v2, Lyo1/pn0;->f:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    :cond_d
    move-object/from16 v21, v3

    .line 268
    .line 269
    iget-object v3, v2, Lyo1/pn0;->k:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    iget-object v3, v2, Lyo1/pn0;->i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    if-lez v24, :cond_f

    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    iget-object v9, v9, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    sget-object v3, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 288
    .line 289
    if-ne v9, v3, :cond_e

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move-object/from16 v3, v24

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    :goto_9
    move-object/from16 v3, v29

    .line 296
    .line 297
    :goto_a
    iget-object v0, v0, Lwl1/f0;->b:Lvj3/b;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v24, Lcom/reddit/feeds/model/AudioState;->MUTED:Lcom/reddit/feeds/model/AudioState;

    .line 303
    .line 304
    iget-object v0, v2, Lyo1/pn0;->e:Lyo1/nn0;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, v0, Lyo1/nn0;->b:Lyo1/yb1;

    .line 309
    .line 310
    iget-object v0, v0, Lyo1/yb1;->a:Lyo1/wb1;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    new-instance v31, Lsm1/h0;

    .line 315
    .line 316
    iget-object v2, v0, Lyo1/wb1;->a:Lyo1/ub1;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    iget-object v2, v2, Lyo1/ub1;->a:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v32, v2

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    move-object/from16 v32, v29

    .line 326
    .line 327
    :goto_b
    iget-object v2, v0, Lyo1/wb1;->b:Lyo1/vb1;

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-object v2, v2, Lyo1/vb1;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v33, v2

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move-object/from16 v33, v29

    .line 337
    .line 338
    :goto_c
    iget-object v2, v0, Lyo1/wb1;->c:Lyo1/sb1;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    iget-object v2, v2, Lyo1/sb1;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v34, v2

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object/from16 v34, v29

    .line 348
    .line 349
    :goto_d
    iget-object v2, v0, Lyo1/wb1;->d:Lyo1/tb1;

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    iget-object v2, v2, Lyo1/tb1;->a:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v35, v2

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_13
    move-object/from16 v35, v29

    .line 359
    .line 360
    :goto_e
    iget-object v0, v0, Lyo1/wb1;->e:Lyo1/xb1;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v0, v0, Lyo1/xb1;->a:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v36, v0

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_14
    move-object/from16 v36, v29

    .line 370
    .line 371
    :goto_f
    invoke-direct/range {v31 .. v36}, Lsm1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v31

    .line 375
    .line 376
    :goto_10
    move-object v9, v14

    .line 377
    move/from16 v14, v18

    .line 378
    .line 379
    move-object/from16 v18, v20

    .line 380
    .line 381
    move-object/from16 v20, v22

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_15
    move-object/from16 v25, v29

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :goto_11
    invoke-static {v12}, Lkx0/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    xor-int/lit8 v26, v30, 0x1

    .line 392
    .line 393
    iget-object v0, v1, Lak1/h;->b:Lak1/c;

    .line 394
    .line 395
    iget-object v0, v0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 396
    .line 397
    new-instance v36, Lsm1/o3;

    .line 398
    .line 399
    const/high16 v28, 0x600000

    .line 400
    .line 401
    move-object/from16 v27, v0

    .line 402
    .line 403
    move-object v0, v8

    .line 404
    move-object v2, v10

    .line 405
    move-object/from16 v10, v16

    .line 406
    .line 407
    move/from16 v8, v17

    .line 408
    .line 409
    move/from16 v17, v19

    .line 410
    .line 411
    move-object/from16 v19, v21

    .line 412
    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    move/from16 v16, v4

    .line 416
    .line 417
    move-object v3, v11

    .line 418
    move-object v11, v5

    .line 419
    move-object/from16 v5, v36

    .line 420
    .line 421
    invoke-direct/range {v5 .. v28}, Lsm1/o3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 422
    .line 423
    .line 424
    if-eqz v30, :cond_19

    .line 425
    .line 426
    new-instance v31, Lsm1/w0;

    .line 427
    .line 428
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v33

    .line 434
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 435
    .line 436
    .line 437
    move-result v34

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    instance-of v1, v0, Lcom/reddit/common/identity/a;

    .line 441
    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    move-object/from16 v8, v29

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_16
    move-object v8, v0

    .line 448
    :goto_12
    check-cast v8, Lcom/reddit/common/identity/a;

    .line 449
    .line 450
    if-eqz v8, :cond_17

    .line 451
    .line 452
    iget-object v0, v8, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v35, v0

    .line 455
    .line 456
    :goto_13
    move-object/from16 v32, v4

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-class v4, Lcom/reddit/common/identity/a;

    .line 462
    .line 463
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v3, v4, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_18
    move-object/from16 v35, v29

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :goto_14
    invoke-direct/range {v31 .. v36}, Lsm1/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsm1/o3;)V

    .line 483
    .line 484
    .line 485
    return-object v31

    .line 486
    :cond_19
    return-object v36

    .line 487
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "Required value was null."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method
