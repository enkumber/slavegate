.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedplayer/ui/g0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/ui/compose/ds/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/g0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->a:Lcom/reddit/fullbleedplayer/ui/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/p;->i:Lcom/reddit/ui/compose/ds/j4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_1
    and-int/2addr v4, v7

    .line 52
    check-cast v3, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_12

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->a:Lcom/reddit/fullbleedplayer/ui/g0;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 63
    .line 64
    iget-boolean v6, v4, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 65
    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 72
    .line 73
    const v5, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v5, v7, :cond_3

    .line 86
    .line 87
    new-instance v5, Landroidx/compose/foundation/text/selection/y;

    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->i:Lcom/reddit/ui/compose/ds/j4;

    .line 91
    .line 92
    invoke-direct {v5, v11, v2, v9}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v10, Lcom/reddit/fullbleedplayer/ui/f0;->f:Z

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->b:Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-boolean v14, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->d:Z

    .line 116
    .line 117
    iget-boolean v12, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->e:Z

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const v0, 0x16685a63

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v0, v10, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, v10, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 136
    .line 137
    iget v10, v10, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 138
    .line 139
    move/from16 p2, v14

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    const/16 v11, 0x20

    .line 143
    .line 144
    shl-long/2addr v13, v11

    .line 145
    move-object/from16 p0, v9

    .line 146
    .line 147
    int-to-long v8, v10

    .line 148
    const-wide v17, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v8, v8, v17

    .line 154
    .line 155
    or-long/2addr v8, v13

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    sget-object v11, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 159
    .line 160
    :goto_2
    move-object/from16 v19, v11

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v11, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v11, v4, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    move-object/from16 v27, v1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v27, v16

    .line 174
    .line 175
    :goto_4
    new-instance v17, Lu32/j;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x3c80

    .line 190
    .line 191
    const-string v20, "video_feed_v1"

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v21, v11

    .line 206
    .line 207
    invoke-direct/range {v17 .. v32}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    :cond_6
    const v0, 0x4c5de2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    if-ne v1, v7, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 245
    .line 246
    const/16 v0, 0x19

    .line 247
    .line 248
    invoke-direct {v1, v0, v15}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move-object v13, v1

    .line 255
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const v0, -0x615d173a

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v3, v1, v0, v15}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    if-ne v1, v7, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/composables/q;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-direct {v1, v15, v4, v0}, Lcom/reddit/fullbleedplayer/ui/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/g0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object v15, v1

    .line 288
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v10, v18

    .line 295
    .line 296
    const/high16 v18, 0x200000

    .line 297
    .line 298
    move/from16 v14, p2

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    move-wide v11, v8

    .line 303
    move-object/from16 v9, p0

    .line 304
    .line 305
    invoke-static/range {v9 .. v18}, Lcom/reddit/fullbleedplayer/composables/m;->n(Landroidx/compose/ui/s;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lu32/j;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_b
    const v2, 0x1677155e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    iget-object v11, v4, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    sget-object v2, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 341
    .line 342
    :goto_5
    if-eqz v6, :cond_d

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    :goto_6
    const v1, 0x4c5de2

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-object/from16 v17, v16

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->f:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    if-ne v6, v7, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v6, v1, v5}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    move-object/from16 v16, v6

    .line 380
    .line 381
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const v1, -0x615d173a

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v3, v5, v1, v15}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v1, v5

    .line 396
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    if-ne v5, v7, :cond_11

    .line 403
    .line 404
    :cond_10
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/composables/q;

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-direct {v5, v15, v4, v1}, Lcom/reddit/fullbleedplayer/ui/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/g0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    move-object/from16 v20, v5

    .line 414
    .line 415
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/composables/p;->g:Z

    .line 424
    .line 425
    move/from16 v18, v0

    .line 426
    .line 427
    move-object/from16 v21, v3

    .line 428
    .line 429
    move/from16 v19, v14

    .line 430
    .line 431
    move-object v14, v2

    .line 432
    invoke-static/range {v9 .. v22}, Lcom/reddit/fullbleedplayer/ui/composables/b;->k(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;ZZLcom/reddit/mediametrics/analytics/MediaPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0
.end method
