.class public final synthetic Lcom/reddit/search/combined/ui/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/model/search/Query;

.field public final synthetic b:Lmd/d;

.field public final synthetic c:Lqo1/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/search/Query;Lmd/d;Lqo1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/h;->a:Lcom/reddit/domain/model/search/Query;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/h;->b:Lmd/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/h;->c:Lqo1/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/search/combined/ui/composables/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/a1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_1
    and-int/2addr v3, v7

    .line 54
    check-cast v2, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v9, "recent_search_subreddit_name"

    .line 71
    .line 72
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v9, v0, Lcom/reddit/search/combined/ui/composables/h;->a:Lcom/reddit/domain/model/search/Query;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/reddit/search/combined/ui/composables/h;->b:Lmd/d;

    .line 79
    .line 80
    invoke-static {v9, v10, v6, v2, v8}, Lcom/reddit/search/combined/ui/composables/b;->F(Lcom/reddit/domain/model/search/Query;Lmd/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    const v6, 0x4a97ac48    # 4970020.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v11, "recent_search_flair"

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getFlairBackgroundColorHex()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 121
    .line 122
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_2
    const v13, 0x4a97bca3    # 4972113.5f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-wide v13, v6, Landroidx/compose/ui/graphics/u;->a:J

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getFlairRtJson()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget-object v12, v0, Lcom/reddit/search/combined/ui/composables/h;->c:Lqo1/a;

    .line 164
    .line 165
    invoke-virtual {v12, v6, v15}, Lqo1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v1, v3, v4}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    int-to-float v8, v5

    .line 186
    invoke-static {v10, v8, v7}, Lx/f;->c(FFI)Lx/a2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/high16 v19, 0x30000

    .line 191
    .line 192
    const/16 v20, 0xd0

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-wide/from16 v34, v13

    .line 197
    .line 198
    move v13, v10

    .line 199
    move-object v10, v12

    .line 200
    move-wide/from16 v11, v34

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v17, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object v13, v9

    .line 212
    move-object v9, v6

    .line 213
    move-object v6, v13

    .line 214
    move-object v13, v15

    .line 215
    move-object v15, v8

    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static/range {v9 .. v20}, Lcom/reddit/search/combined/ui/composables/b;->w(Lnp3/c;Ljava/lang/String;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lx/y1;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v9, v18

    .line 225
    .line 226
    :goto_4
    const/4 v10, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object v6, v9

    .line 229
    move-object v8, v11

    .line 230
    move-object v9, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const v10, 0x4a97f87c    # 4979774.0f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/reddit/search/combined/ui/composables/h;->d:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->getAppliedFilters()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v10, "sort"

    .line 251
    .line 252
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v0, "toLowerCase(...)"

    .line 267
    .line 268
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move-object v12, v2

    .line 273
    :goto_6
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/reddit/search/domain/model/SearchSortType;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const v0, 0x4a980a09    # 4982020.5f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 298
    .line 299
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aget v0, v2, v0

    .line 306
    .line 307
    if-eq v0, v7, :cond_8

    .line 308
    .line 309
    if-ne v0, v5, :cond_7

    .line 310
    .line 311
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 321
    .line 322
    :goto_7
    new-instance v2, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v10, "Best of"

    .line 325
    .line 326
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_9
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/reddit/search/domain/model/SearchSortType;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    const v0, 0x4a9811c7    # 4983011.5f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 359
    .line 360
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aget v0, v2, v0

    .line 367
    .line 368
    if-eq v0, v7, :cond_b

    .line 369
    .line 370
    if-ne v0, v5, :cond_a

    .line 371
    .line 372
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 382
    .line 383
    :goto_8
    new-instance v2, Lkotlin/Pair;

    .line 384
    .line 385
    const-string v10, "New in"

    .line 386
    .line 387
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    const/4 v10, 0x0

    .line 396
    const v0, 0x4a9816be    # 4983647.0f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v10, v0

    .line 416
    check-cast v10, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    check-cast v16, Lcom/reddit/ui/compose/icons/h;

    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 429
    .line 430
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 431
    .line 432
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbc1/l1;->l()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    invoke-virtual {v1, v3, v4}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    int-to-float v2, v5

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v5, v2, v7}, Lx/f;->c(FFI)Lx/a2;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const v19, 0x30006

    .line 459
    .line 460
    .line 461
    const/16 v20, 0x90

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move-object/from16 v18, v9

    .line 467
    .line 468
    move-object v9, v0

    .line 469
    invoke-static/range {v9 .. v20}, Lcom/reddit/search/combined/ui/composables/b;->w(Lnp3/c;Ljava/lang/String;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lx/y1;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v18

    .line 473
    .line 474
    :cond_d
    const/4 v10, 0x0

    .line 475
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-lez v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 501
    .line 502
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 503
    .line 504
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 509
    .line 510
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    invoke-virtual {v1, v3, v4}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "recent_search_scoped_search"

    .line 521
    .line 522
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v3, 0x6e3c21fe

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 537
    .line 538
    if-ne v3, v4, :cond_e

    .line 539
    .line 540
    new-instance v3, Lcom/reddit/screens/pager/v2/f2;

    .line 541
    .line 542
    const/16 v4, 0x19

    .line 543
    .line 544
    invoke-direct {v3, v4}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    const v33, 0x1fff8

    .line 563
    .line 564
    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const-wide/16 v18, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const-wide/16 v22, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    move-object/from16 v29, v2

    .line 593
    .line 594
    move-object/from16 v30, v9

    .line 595
    .line 596
    move-object v9, v0

    .line 597
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_f
    move-object/from16 v18, v2

    .line 602
    .line 603
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0
.end method
