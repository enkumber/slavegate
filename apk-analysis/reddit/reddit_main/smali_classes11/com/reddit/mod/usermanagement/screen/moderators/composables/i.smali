.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->a:I

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->a:I

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->a:I

    .line 4
    .line 5
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    const-string v5, "<this>"

    .line 10
    .line 11
    const-string v6, "toLowerCase(...)"

    .line 12
    .line 13
    const-string v7, "value"

    .line 14
    .line 15
    const v8, 0x2fd4df92

    .line 16
    .line 17
    .line 18
    const-string v9, "$this$LazyColumn"

    .line 19
    .line 20
    const-string v10, "it"

    .line 21
    .line 22
    const-string v11, "$this$updateState"

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    iget-object v12, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 35
    .line 36
    check-cast v12, Ltv2/f0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ltv2/i;

    .line 41
    .line 42
    const-string v2, "$this$updateChartState"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->X:Llv2/a;

    .line 48
    .line 49
    iget-wide v4, v12, Ltv2/f0;->a:J

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "viewState"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_1
    :goto_1
    const/16 v19, 0x0

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v6, v0, Ltv2/i;->d:Ljava/util/List;

    .line 76
    .line 77
    new-instance v7, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 78
    .line 79
    const/16 v8, 0xb

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lmv2/l0;

    .line 100
    .line 101
    iget-object v7, v7, Lmv2/l0;->b:Ljava/time/Instant;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lmv2/l0;

    .line 112
    .line 113
    iget-object v9, v9, Lmv2/l0;->b:Ljava/time/Instant;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    sub-long/2addr v9, v7

    .line 120
    long-to-float v9, v9

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v11, v9, v10

    .line 124
    .line 125
    if-gez v11, :cond_4

    .line 126
    .line 127
    move v9, v10

    .line 128
    :cond_4
    iget-object v0, v0, Ltv2/i;->c:Lmv2/n0;

    .line 129
    .line 130
    iget v0, v0, Lmv2/n0;->a:F

    .line 131
    .line 132
    cmpg-float v11, v0, v10

    .line 133
    .line 134
    if-gez v11, :cond_5

    .line 135
    .line 136
    move v0, v10

    .line 137
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    add-int/lit8 v12, v14, 0x1

    .line 152
    .line 153
    if-ltz v14, :cond_9

    .line 154
    .line 155
    check-cast v11, Lmv2/l0;

    .line 156
    .line 157
    cmpg-float v13, v9, v10

    .line 158
    .line 159
    const/high16 v16, 0x3f000000    # 0.5f

    .line 160
    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    move-wide/from16 p0, v4

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v13, v11, Lmv2/l0;->b:Ljava/time/Instant;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    move-wide/from16 p0, v4

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    sub-long v3, v17, v7

    .line 181
    .line 182
    long-to-float v3, v3

    .line 183
    div-float/2addr v3, v9

    .line 184
    :goto_3
    invoke-static/range {p0 .. p1}, Lt1/a;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    mul-float/2addr v3, v4

    .line 190
    invoke-static/range {p0 .. p1}, Lt1/a;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v3, v5, v4}, Lsm3/q;->d(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    cmpg-float v4, v0, v10

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget v4, v11, Lmv2/l0;->a:F

    .line 206
    .line 207
    div-float v16, v4, v0

    .line 208
    .line 209
    :goto_4
    int-to-float v4, v15

    .line 210
    sub-float v4, v4, v16

    .line 211
    .line 212
    invoke-static/range {p0 .. p1}, Lt1/a;->h(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-float v11, v11

    .line 217
    mul-float/2addr v4, v11

    .line 218
    invoke-static/range {p0 .. p1}, Lt1/a;->h(J)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-float v11, v11

    .line 223
    invoke-static {v4, v5, v11}, Lsm3/q;->d(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v14, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 234
    .line 235
    .line 236
    :goto_5
    move-wide/from16 v4, p0

    .line 237
    .line 238
    move v14, v12

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/16 v19, 0x0

    .line 241
    .line 242
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 243
    .line 244
    .line 245
    throw v19

    .line 246
    :goto_6
    const/16 v0, 0x1e

    .line 247
    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v0}, Ltv2/i;->a(Ltv2/i;Landroidx/compose/ui/graphics/h;Lmv2/m0;I)Ltv2/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_0
    check-cast v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 256
    .line 257
    check-cast v12, Lmv2/l;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lmv2/p;

    .line 262
    .line 263
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lmv2/p;->k:Lmv2/a1;

    .line 271
    .line 272
    iget-object v2, v12, Lmv2/l;->a:Lcom/reddit/pro/model/BrandSize;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v8, Lmv2/a1;

    .line 278
    .line 279
    invoke-direct {v8, v2}, Lmv2/a1;-><init>(Lcom/reddit/pro/model/BrandSize;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0xbfd

    .line 284
    .line 285
    sget-object v2, Lmv2/c1;->a:Lmv2/c1;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static/range {v1 .. v10}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_1
    check-cast v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 298
    .line 299
    check-cast v12, Lmv2/j;

    .line 300
    .line 301
    move-object/from16 v13, p1

    .line 302
    .line 303
    check-cast v13, Lmv2/p;

    .line 304
    .line 305
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lmv2/p;->j:Lmv2/y0;

    .line 313
    .line 314
    iget-object v1, v12, Lmv2/j;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lmv2/y0;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lmv2/y0;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0xdff

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    invoke-static/range {v13 .. v22}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_2
    check-cast v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 349
    .line 350
    check-cast v12, Lmv2/n;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lmv2/p;

    .line 355
    .line 356
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lmv2/p;->i:Lmv2/o1;

    .line 364
    .line 365
    iget-object v3, v12, Lmv2/n;->a:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->X:Lzl3/i;

    .line 377
    .line 378
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lkotlin/text/Regex;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/2addr v0, v15

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lmv2/o1;

    .line 403
    .line 404
    invoke-direct {v2, v5, v0}, Lmv2/o1;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0xeff

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    invoke-static/range {v16 .. v25}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_3
    check-cast v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 433
    .line 434
    check-cast v12, Lmv2/c;

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lmv2/p;

    .line 439
    .line 440
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v0, Lmv2/p;->l:Lmv2/b1;

    .line 448
    .line 449
    iget-object v5, v12, Lmv2/c;->a:Lmv2/z0;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/16 v7, 0xa

    .line 453
    .line 454
    const-string v3, ""

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static/range {v2 .. v7}, Lmv2/b1;->t(Lmv2/b1;Ljava/lang/String;ZLmv2/z0;Ljava/util/List;I)Lmv2/b1;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/16 v10, 0x7fd

    .line 462
    .line 463
    sget-object v2, Lmv2/c1;->a:Lmv2/c1;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-static/range {v1 .. v10}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_4
    check-cast v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 475
    .line 476
    check-cast v12, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lmv2/p;

    .line 481
    .line 482
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v15, v2, Lmv2/p;->l:Lmv2/b1;

    .line 490
    .line 491
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_a

    .line 496
    .line 497
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Y:Ljava/util/List;

    .line 498
    .line 499
    :goto_7
    move-object/from16 v19, v0

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_a
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 503
    .line 504
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Y:Ljava/util/List;

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_d

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object v5, v4

    .line 533
    check-cast v5, Lmv2/z0;

    .line 534
    .line 535
    iget-object v7, v5, Lmv2/z0;->b:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v2, v14}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_c

    .line 551
    .line 552
    iget-object v5, v5, Lmv2/z0;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v2, v14}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_b

    .line 566
    .line 567
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_d
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_7

    .line 576
    :goto_9
    const/16 v20, 0x6

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    move-object/from16 v16, v12

    .line 583
    .line 584
    invoke-static/range {v15 .. v20}, Lmv2/b1;->t(Lmv2/b1;Ljava/lang/String;ZLmv2/z0;Ljava/util/List;I)Lmv2/b1;

    .line 585
    .line 586
    .line 587
    move-result-object v23

    .line 588
    const/16 v24, 0x7ff

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move-object v15, v1

    .line 603
    invoke-static/range {v15 .. v24}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    check-cast v0, Landroidx/compose/ui/input/pointer/u;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lu0/a;

    .line 615
    .line 616
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 617
    .line 618
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 619
    .line 620
    new-instance v0, Ltv2/e0;

    .line 621
    .line 622
    iget-wide v4, v1, Lu0/a;->a:J

    .line 623
    .line 624
    invoke-direct {v0, v4, v5, v2, v3}, Ltv2/e0;-><init>(JJ)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_6
    check-cast v0, Ltv2/k;

    .line 634
    .line 635
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 640
    .line 641
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Ltv2/k;->a:Ljava/util/Set;

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/i;

    .line 653
    .line 654
    invoke-direct {v3, v13}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 662
    .line 663
    const/4 v6, 0x6

    .line 664
    invoke-direct {v5, v6, v3, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Lcom/reddit/postsubmit/tags/x;

    .line 668
    .line 669
    invoke-direct {v3, v2, v13}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 670
    .line 671
    .line 672
    new-instance v6, Lat2/l;

    .line 673
    .line 674
    const/16 v7, 0x15

    .line 675
    .line 676
    invoke-direct {v6, v2, v0, v12, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    invoke-direct {v0, v6, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 685
    .line 686
    invoke-virtual {v1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_7
    check-cast v0, Ltv2/s0;

    .line 693
    .line 694
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 699
    .line 700
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lcom/reddit/pro/ui/composables/trends/m;

    .line 704
    .line 705
    const/4 v3, 0x2

    .line 706
    invoke-direct {v2, v0, v12, v3}, Lcom/reddit/pro/ui/composables/trends/m;-><init>(Ltv2/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 710
    .line 711
    const v3, -0x7bdb0e4a

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v2, v3, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 715
    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    invoke-static {v1, v3, v3, v0, v13}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_8
    check-cast v0, Lmv2/b1;

    .line 725
    .line 726
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 731
    .line 732
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lbf2/h;

    .line 736
    .line 737
    const/16 v3, 0x8

    .line 738
    .line 739
    invoke-direct {v2, v3, v0, v12}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 743
    .line 744
    const v4, 0xc54b93f

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v2, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/lazy/d0;->a(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lmv2/b1;->f:Ljava/util/List;

    .line 755
    .line 756
    new-instance v3, Lcom/reddit/postsubmit/tags/u;

    .line 757
    .line 758
    const/16 v4, 0x1a

    .line 759
    .line 760
    invoke-direct {v3, v4}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 768
    .line 769
    const/4 v6, 0x5

    .line 770
    invoke-direct {v5, v6, v3, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lcom/reddit/postsubmit/tags/x;

    .line 774
    .line 775
    const/4 v6, 0x2

    .line 776
    invoke-direct {v3, v2, v6}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Lat2/l;

    .line 780
    .line 781
    const/16 v7, 0x14

    .line 782
    .line 783
    invoke-direct {v6, v2, v0, v12, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 787
    .line 788
    invoke-direct {v0, v6, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 789
    .line 790
    .line 791
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 792
    .line 793
    invoke-virtual {v1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/x;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcom/reddit/ui/compose/ds/gj;

    .line 806
    .line 807
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lot2/y1;

    .line 811
    .line 812
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v2, v3}, Lot2/y1;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/v;->s:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 827
    .line 828
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const-string v2, "formatting"

    .line 834
    .line 835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 839
    .line 840
    if-eqz v3, :cond_24

    .line 841
    .line 842
    iget-object v3, v3, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v3, :cond_e

    .line 849
    .line 850
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 851
    .line 852
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    :cond_e
    iget-object v4, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 856
    .line 857
    if-eqz v4, :cond_24

    .line 858
    .line 859
    iget-object v4, v4, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    new-instance v6, Ld23/l;

    .line 870
    .line 871
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-direct {v6, v7, v4}, Ld23/l;-><init>(II)V

    .line 880
    .line 881
    .line 882
    iget-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->c:Lc9/d;

    .line 883
    .line 884
    iget-object v8, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->f:Lcom/reddit/metrics/c;

    .line 885
    .line 886
    iget-object v5, v5, Lc9/d;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, La23/e;

    .line 889
    .line 890
    iget-object v9, v5, La23/e;->d:La23/h;

    .line 891
    .line 892
    iget-object v10, v5, La23/e;->c:La23/i;

    .line 893
    .line 894
    iget-object v11, v5, La23/e;->b:La23/g;

    .line 895
    .line 896
    iget-object v12, v5, La23/e;->a:La23/b;

    .line 897
    .line 898
    const-string v13, "content"

    .line 899
    .line 900
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v14, "selection"

    .line 904
    .line 905
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v2, "linkManager"

    .line 912
    .line 913
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v15, Lcom/reddit/ui/compose/ds/FormattingType;->Link:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 917
    .line 918
    if-ne v1, v15, :cond_15

    .line 919
    .line 920
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v3, v6}, La23/e;->c(Landroid/text/Editable;Ld23/l;)Ljava/util/LinkedHashSet;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_10

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v5, v2

    .line 948
    check-cast v5, Ld23/a;

    .line 949
    .line 950
    iget-object v5, v5, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 951
    .line 952
    sget-object v9, Lcom/reddit/ui/compose/ds/FormattingType;->Link:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 953
    .line 954
    if-ne v5, v9, :cond_f

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_10
    const/4 v2, 0x0

    .line 958
    :goto_a
    check-cast v2, Ld23/a;

    .line 959
    .line 960
    if-eqz v2, :cond_11

    .line 961
    .line 962
    iget-object v1, v2, Ld23/a;->b:Ld23/c;

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_11
    const/4 v1, 0x0

    .line 966
    :goto_b
    instance-of v2, v1, Ld23/c;

    .line 967
    .line 968
    if-eqz v2, :cond_12

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_12
    const/4 v1, 0x0

    .line 972
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iput-object v6, v8, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 982
    .line 983
    if-eqz v1, :cond_13

    .line 984
    .line 985
    new-instance v2, Ld23/i;

    .line 986
    .line 987
    invoke-direct {v2, v1}, Ld23/i;-><init>(Ld23/c;)V

    .line 988
    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_13
    if-ne v7, v4, :cond_14

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    goto :goto_d

    .line 995
    :cond_14
    invoke-interface {v3, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_d
    new-instance v2, Ld23/h;

    .line 1004
    .line 1005
    invoke-direct {v2, v1}, Ld23/h;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    iget-object v1, v8, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 1011
    .line 1012
    new-instance v3, Lz13/a;

    .line 1013
    .line 1014
    invoke-direct {v3, v2}, Lz13/a;-><init>(Ld23/j;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, La23/j;

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-direct {v1, v3}, La23/j;-><init>(Ljava/lang/Integer;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_15
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, "formattingToToggle"

    .line 1035
    .line 1036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v3, v6}, La23/e;->c(Landroid/text/Editable;Ld23/l;)Ljava/util/LinkedHashSet;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    const-string v13, "activeFormattingSet"

    .line 1044
    .line 1045
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    const/16 v13, 0xa

    .line 1054
    .line 1055
    invoke-static {v8, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    if-eqz v15, :cond_16

    .line 1071
    .line 1072
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    check-cast v15, Ld23/a;

    .line 1077
    .line 1078
    iget-object v15, v15, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1079
    .line 1080
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_18

    .line 1089
    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-eqz v15, :cond_19

    .line 1104
    .line 1105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    move-object/from16 p0, v13

    .line 1110
    .line 1111
    move-object v13, v15

    .line 1112
    check-cast v13, Ld23/a;

    .line 1113
    .line 1114
    iget-object v13, v13, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1115
    .line 1116
    if-eq v13, v1, :cond_17

    .line 1117
    .line 1118
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_17
    move-object/from16 v13, p0

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_18
    new-instance v2, Ld23/a;

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    invoke-direct {v2, v1, v13}, Ld23/a;-><init>(Lcom/reddit/ui/compose/ds/FormattingType;Ld23/c;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :cond_19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v13, "formattingSet"

    .line 1139
    .line 1140
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v13, "toggledFormat"

    .line 1144
    .line 1145
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v13, Lcom/reddit/ui/compose/ds/FormattingType;->Heading:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1149
    .line 1150
    if-ne v1, v13, :cond_1c

    .line 1151
    .line 1152
    sget-object v1, Lcom/reddit/ui/compose/ds/FormattingType;->Bold:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1153
    .line 1154
    sget-object v13, Lcom/reddit/ui/compose/ds/FormattingType;->Italic:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1155
    .line 1156
    sget-object v15, Lcom/reddit/ui/compose/ds/FormattingType;->Strikethrough:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1157
    .line 1158
    move-object/from16 p0, v2

    .line 1159
    .line 1160
    sget-object v2, Lcom/reddit/ui/compose/ds/FormattingType;->Spoiler:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1161
    .line 1162
    filled-new-array {v1, v13, v15, v2}, [Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v2, "elements"

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object/from16 v2, p0

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Iterable;

    .line 1178
    .line 1179
    new-instance v13, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v15

    .line 1192
    if-eqz v15, :cond_1b

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    move-object/from16 p0, v2

    .line 1199
    .line 1200
    move-object v2, v15

    .line 1201
    check-cast v2, Ld23/a;

    .line 1202
    .line 1203
    iget-object v2, v2, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1204
    .line 1205
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_1a

    .line 1210
    .line 1211
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_1a
    move-object/from16 v2, p0

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_1b
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_12

    .line 1222
    :cond_1c
    move-object/from16 p0, v2

    .line 1223
    .line 1224
    :goto_12
    const-string v1, "spannable"

    .line 1225
    .line 1226
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "new"

    .line 1230
    .line 1231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v13, "old"

    .line 1235
    .line 1236
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v8}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v2, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    invoke-static {v8, v2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v8, "addedFormatting"

    .line 1259
    .line 1260
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v8, "removedFormatting"

    .line 1264
    .line 1265
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Iterable;

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_1f

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, Ld23/a;

    .line 1285
    .line 1286
    iget-object v13, v8, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1287
    .line 1288
    iget-object v8, v8, Ld23/a;->b:Ld23/c;

    .line 1289
    .line 1290
    sget-object v14, La23/d;->a:[I

    .line 1291
    .line 1292
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    aget v13, v14, v13

    .line 1297
    .line 1298
    packed-switch v13, :pswitch_data_1

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1302
    .line 1303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :pswitch_a
    instance-of v13, v8, Ld23/c;

    .line 1308
    .line 1309
    if-eqz v13, :cond_1e

    .line 1310
    .line 1311
    move-object v13, v8

    .line 1312
    goto :goto_14

    .line 1313
    :cond_1e
    const/4 v13, 0x0

    .line 1314
    :goto_14
    if-eqz v13, :cond_1d

    .line 1315
    .line 1316
    iget-object v8, v8, Ld23/c;->c:Ld23/l;

    .line 1317
    .line 1318
    invoke-static {v3, v8}, Lhz/a;->q(Landroid/text/Editable;Ld23/l;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :pswitch_b
    invoke-virtual {v5, v3, v6}, La23/e;->e(Landroid/text/Spannable;Ld23/l;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :pswitch_c
    invoke-virtual {v9, v3, v6}, La23/h;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :pswitch_d
    invoke-virtual {v10, v3, v6}, La23/i;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :pswitch_e
    invoke-virtual {v11, v3, v6}, La23/g;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :pswitch_f
    invoke-virtual {v12, v3, v6}, La23/b;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_22

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Ld23/a;

    .line 1359
    .line 1360
    iget-object v8, v2, Ld23/a;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 1361
    .line 1362
    iget-object v2, v2, Ld23/a;->b:Ld23/c;

    .line 1363
    .line 1364
    sget-object v13, La23/d;->a:[I

    .line 1365
    .line 1366
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    aget v8, v13, v8

    .line 1371
    .line 1372
    packed-switch v8, :pswitch_data_2

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :pswitch_10
    instance-of v8, v2, Ld23/c;

    .line 1382
    .line 1383
    if-eqz v8, :cond_21

    .line 1384
    .line 1385
    move-object v8, v2

    .line 1386
    goto :goto_16

    .line 1387
    :cond_21
    const/4 v8, 0x0

    .line 1388
    :goto_16
    if-eqz v8, :cond_20

    .line 1389
    .line 1390
    iget-object v2, v2, Ld23/c;->c:Ld23/l;

    .line 1391
    .line 1392
    iget-object v8, v8, Ld23/c;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v3, v2, v8}, Lhz/a;->i(Landroid/text/Editable;Ld23/l;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_15

    .line 1398
    :pswitch_11
    invoke-static {v3, v6}, Lds1/a;->r(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_20

    .line 1411
    .line 1412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    check-cast v8, Ld23/l;

    .line 1417
    .line 1418
    invoke-virtual {v12, v3, v8}, La23/b;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v11, v3, v8}, La23/g;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10, v3, v8}, La23/i;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v3, v8}, La23/h;->c(Landroid/text/Spannable;Ld23/l;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v13, v5, La23/e;->e:La23/f;

    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    invoke-virtual {v13, v3, v8, v14}, La23/f;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :pswitch_12
    const/4 v14, 0x0

    .line 1438
    invoke-virtual {v9, v3, v6, v14}, La23/h;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :pswitch_13
    const/4 v14, 0x0

    .line 1443
    invoke-virtual {v10, v3, v6, v14}, La23/i;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :pswitch_14
    const/4 v14, 0x0

    .line 1448
    invoke-virtual {v11, v3, v6, v14}, La23/g;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :pswitch_15
    const/4 v14, 0x0

    .line 1453
    invoke-virtual {v12, v3, v6, v14}, La23/b;->b(Landroid/text/Spannable;Ld23/l;Ljava/lang/Integer;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_22
    if-ne v7, v4, :cond_23

    .line 1458
    .line 1459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    goto :goto_18

    .line 1464
    :cond_23
    const/4 v3, 0x0

    .line 1465
    :goto_18
    new-instance v1, La23/j;

    .line 1466
    .line 1467
    invoke-direct {v1, v3}, La23/j;-><init>(Ljava/lang/Integer;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_19
    iget-object v1, v1, La23/j;->a:Ljava/lang/Integer;

    .line 1471
    .line 1472
    iput-object v1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->i:Ljava/lang/Integer;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->h:Lcom/reddit/notification/impl/controller/handler/o;

    .line 1475
    .line 1476
    if-eqz v0, :cond_24

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/reddit/notification/impl/controller/handler/o;->invoke()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_16
    move-object v13, v0

    .line 1485
    check-cast v13, Lst2/s;

    .line 1486
    .line 1487
    check-cast v12, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Lst2/g;

    .line 1492
    .line 1493
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    instance-of v0, v13, Lst2/o;

    .line 1497
    .line 1498
    if-eqz v0, :cond_29

    .line 1499
    .line 1500
    move-object v0, v13

    .line 1501
    check-cast v0, Lst2/o;

    .line 1502
    .line 1503
    iget-object v0, v0, Lst2/o;->c:Lio3/p;

    .line 1504
    .line 1505
    instance-of v2, v0, Lst2/b;

    .line 1506
    .line 1507
    if-eqz v2, :cond_28

    .line 1508
    .line 1509
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v3, v2, Lst2/g;->n:Lst2/a;

    .line 1514
    .line 1515
    check-cast v0, Lst2/b;

    .line 1516
    .line 1517
    iget-object v0, v0, Lst2/b;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v0, :cond_27

    .line 1520
    .line 1521
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v2, v2, Lst2/g;->n:Lst2/a;

    .line 1526
    .line 1527
    iget-object v2, v2, Lst2/a;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-nez v2, :cond_25

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_25
    const/4 v0, 0x0

    .line 1537
    :goto_1a
    if-nez v0, :cond_26

    .line 1538
    .line 1539
    goto :goto_1c

    .line 1540
    :cond_26
    :goto_1b
    move-object v4, v0

    .line 1541
    goto :goto_1d

    .line 1542
    :cond_27
    :goto_1c
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iget-object v0, v0, Lst2/g;->n:Lst2/a;

    .line 1547
    .line 1548
    iget-object v0, v0, Lst2/a;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    goto :goto_1b

    .line 1551
    :goto_1d
    const-wide/16 v9, 0x0

    .line 1552
    .line 1553
    const/16 v11, 0x3e

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    const/4 v6, 0x0

    .line 1557
    const/4 v7, 0x0

    .line 1558
    const/4 v8, 0x0

    .line 1559
    invoke-static/range {v3 .. v11}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    goto :goto_1f

    .line 1564
    :cond_28
    const/4 v3, 0x0

    .line 1565
    goto :goto_1f

    .line 1566
    :cond_29
    instance-of v0, v13, Lst2/k;

    .line 1567
    .line 1568
    if-eqz v0, :cond_28

    .line 1569
    .line 1570
    move-object v0, v13

    .line 1571
    check-cast v0, Lst2/k;

    .line 1572
    .line 1573
    iget-object v0, v0, Lst2/k;->c:Lxu2/e;

    .line 1574
    .line 1575
    iget-object v0, v0, Lxu2/e;->y0:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v2, v2, Lst2/g;->n:Lst2/a;

    .line 1582
    .line 1583
    iget-object v2, v2, Lst2/a;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_2a

    .line 1590
    .line 1591
    move-object v3, v0

    .line 1592
    goto :goto_1e

    .line 1593
    :cond_2a
    const/4 v3, 0x0

    .line 1594
    :goto_1e
    if-nez v3, :cond_2b

    .line 1595
    .line 1596
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget-object v0, v0, Lst2/g;->n:Lst2/a;

    .line 1601
    .line 1602
    iget-object v3, v0, Lst2/a;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    :cond_2b
    move-object v15, v3

    .line 1605
    invoke-virtual {v12}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v14, v0, Lst2/g;->n:Lst2/a;

    .line 1610
    .line 1611
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v20

    .line 1619
    const/16 v22, 0x1e

    .line 1620
    .line 1621
    const/16 v16, 0x0

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    const/16 v18, 0x0

    .line 1626
    .line 1627
    const/16 v19, 0x0

    .line 1628
    .line 1629
    invoke-static/range {v14 .. v22}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    :goto_1f
    iget-object v0, v1, Lst2/g;->l:Lst2/s;

    .line 1634
    .line 1635
    instance-of v0, v0, Lst2/r;

    .line 1636
    .line 1637
    if-eqz v0, :cond_2c

    .line 1638
    .line 1639
    instance-of v0, v13, Lst2/r;

    .line 1640
    .line 1641
    if-nez v0, :cond_2c

    .line 1642
    .line 1643
    iget-object v0, v12, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 1644
    .line 1645
    sget-object v2, Lot2/a2;->a:Lot2/a2;

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->c(Lot2/d2;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_2c
    if-nez v3, :cond_2d

    .line 1651
    .line 1652
    iget-object v3, v1, Lst2/g;->n:Lst2/a;

    .line 1653
    .line 1654
    :cond_2d
    move-object v15, v3

    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const v20, 0x1fafff

    .line 1658
    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    const/4 v3, 0x0

    .line 1662
    const/4 v4, 0x0

    .line 1663
    const/4 v5, 0x0

    .line 1664
    const/4 v6, 0x0

    .line 1665
    const/4 v7, 0x0

    .line 1666
    const/4 v8, 0x0

    .line 1667
    const/4 v9, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v14, 0x0

    .line 1672
    const/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v17, 0x0

    .line 1675
    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    invoke-static/range {v1 .. v20}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_17
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 1684
    .line 1685
    check-cast v12, Ljava/lang/String;

    .line 1686
    .line 1687
    move-object/from16 v13, p1

    .line 1688
    .line 1689
    check-cast v13, Lst2/g;

    .line 1690
    .line 1691
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v13, Lst2/g;->n:Lst2/a;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Lkotlin/text/Regex;

    .line 1700
    .line 1701
    const-string v2, "\\s+"

    .line 1702
    .line 1703
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v3, " "

    .line 1707
    .line 1708
    invoke-virtual {v0, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    new-instance v4, Lkotlin/text/Regex;

    .line 1713
    .line 1714
    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    invoke-static {v2, v2}, Lj1/s;->b(II)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v7

    .line 1729
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    const/4 v6, 0x0

    .line 1732
    const/16 v9, 0x12

    .line 1733
    .line 1734
    const/4 v3, 0x0

    .line 1735
    const/4 v4, 0x1

    .line 1736
    move-object v2, v0

    .line 1737
    invoke-static/range {v1 .. v9}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v27

    .line 1741
    const/16 v31, 0x0

    .line 1742
    .line 1743
    const v32, 0x1fbfff

    .line 1744
    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    const/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v17, 0x0

    .line 1751
    .line 1752
    const/16 v18, 0x0

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    const/16 v20, 0x0

    .line 1757
    .line 1758
    const/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0x0

    .line 1761
    .line 1762
    const/16 v23, 0x0

    .line 1763
    .line 1764
    const/16 v24, 0x0

    .line 1765
    .line 1766
    const/16 v25, 0x0

    .line 1767
    .line 1768
    const/16 v26, 0x0

    .line 1769
    .line 1770
    const/16 v28, 0x0

    .line 1771
    .line 1772
    const/16 v29, 0x0

    .line 1773
    .line 1774
    const/16 v30, 0x0

    .line 1775
    .line 1776
    invoke-static/range {v13 .. v32}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_18
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 1782
    .line 1783
    check-cast v12, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 1784
    .line 1785
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, Lps2/b;

    .line 1788
    .line 1789
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->S0:Lni2/a;

    .line 1790
    .line 1791
    if-eqz v0, :cond_2e

    .line 1792
    .line 1793
    goto :goto_20

    .line 1794
    :cond_2e
    const-string v0, "postSubmitScreensInNavigator"

    .line 1795
    .line 1796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    :goto_20
    iget-object v2, v12, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 1801
    .line 1802
    iget-object v2, v2, Lcom/reddit/postinsights/screen/poststats/c0;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v3, "post_stats_related_communities"

    .line 1805
    .line 1806
    const/4 v14, 0x0

    .line 1807
    invoke-virtual {v0, v3, v2, v1, v14}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_19
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 1814
    .line 1815
    check-cast v12, Lcom/reddit/postdetail/refactor/l0;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1820
    .line 1821
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->R:Landroidx/work/impl/w;

    .line 1822
    .line 1823
    iget-object v2, v12, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 1824
    .line 1825
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 1826
    .line 1827
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    instance-of v5, v4, Lcom/reddit/postdetail/refactor/minicontextbar/f;

    .line 1836
    .line 1837
    if-eqz v5, :cond_2f

    .line 1838
    .line 1839
    check-cast v4, Lcom/reddit/postdetail/refactor/minicontextbar/f;

    .line 1840
    .line 1841
    move-object/from16 v19, v4

    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :cond_2f
    const/16 v19, 0x0

    .line 1845
    .line 1846
    :goto_21
    if-eqz v19, :cond_30

    .line 1847
    .line 1848
    move-object/from16 v4, v19

    .line 1849
    .line 1850
    check-cast v4, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1851
    .line 1852
    iget-boolean v14, v4, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 1853
    .line 1854
    :cond_30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1859
    .line 1860
    invoke-virtual {v1, v3, v2, v14, v0}, Landroidx/work/impl/w;->o(Lxu2/e;Lcom/reddit/domain/model/Link;ZLcom/reddit/postdetail/refactor/minicontextbar/o;)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_1a
    check-cast v0, Lcom/reddit/postdetail/refactor/mappers/a;

    .line 1866
    .line 1867
    check-cast v12, Lcom/reddit/search/comments/b;

    .line 1868
    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lj13/c;

    .line 1872
    .line 1873
    const-string v2, "element"

    .line 1874
    .line 1875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/a;->e:Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 1879
    .line 1880
    iget-object v2, v12, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 1881
    .line 1882
    iget-object v2, v2, Lcom/reddit/search/comments/a;->a:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v1, v2}, Lcom/reddit/postdetail/refactor/mappers/a0;->a(Lj13/c;Ljava/lang/String;)Lt13/h;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_1b
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 1893
    .line 1894
    check-cast v12, Lcom/reddit/localization/translations/o;

    .line 1895
    .line 1896
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1899
    .line 1900
    invoke-static {v0, v12, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslatePostEventHandler;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/o;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :pswitch_1c
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 1906
    .line 1907
    check-cast v12, Lcom/reddit/localization/translations/c;

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1912
    .line 1913
    invoke-static {v0, v12, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :pswitch_1d
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;

    .line 1919
    .line 1920
    check-cast v12, Lcom/reddit/domain/model/Link;

    .line 1921
    .line 1922
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Throwable;

    .line 1925
    .line 1926
    invoke-static {v0, v12, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->c(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;Lcom/reddit/domain/model/Link;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_1e
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;

    .line 1932
    .line 1933
    check-cast v12, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 1934
    .line 1935
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Lcom/reddit/postdetail/refactor/j0;

    .line 1938
    .line 1939
    invoke-static {v0, v12, v1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_1f
    move-object v2, v0

    .line 1945
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1946
    .line 1947
    move-object v3, v12

    .line 1948
    check-cast v3, Lxu2/e;

    .line 1949
    .line 1950
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Lcom/reddit/postdetail/refactor/k;

    .line 1953
    .line 1954
    const-string v0, "$this$updateLink"

    .line 1955
    .line 1956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v8, 0x0

    .line 1960
    const/16 v9, 0xfc

    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    const/4 v5, 0x0

    .line 1964
    const/4 v6, 0x0

    .line 1965
    const/4 v7, 0x0

    .line 1966
    invoke-static/range {v1 .. v9}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :pswitch_20
    check-cast v0, Lbq2/a0;

    .line 1972
    .line 1973
    check-cast v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 1974
    .line 1975
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1978
    .line 1979
    const-string v2, "lazyListScope"

    .line 1980
    .line 1981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    instance-of v2, v0, Lbq2/w;

    .line 1985
    .line 1986
    if-eqz v2, :cond_3a

    .line 1987
    .line 1988
    check-cast v0, Lbq2/w;

    .line 1989
    .line 1990
    iget-object v2, v0, Lbq2/w;->c:Lnp3/c;

    .line 1991
    .line 1992
    invoke-virtual {v12}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 1997
    .line 1998
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, Lbq2/c;

    .line 2005
    .line 2006
    iget-object v6, v0, Lbq2/w;->v:Lnp3/c;

    .line 2007
    .line 2008
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    :cond_31
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_3a

    .line 2017
    .line 2018
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    check-cast v7, Lbq2/n;

    .line 2023
    .line 2024
    sget-object v8, Lbq2/e;->a:Lbq2/e;

    .line 2025
    .line 2026
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v8

    .line 2030
    if-eqz v8, :cond_33

    .line 2031
    .line 2032
    new-instance v7, Luq2/c;

    .line 2033
    .line 2034
    iget-object v8, v0, Lbq2/w;->i:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-direct {v7, v8, v2}, Luq2/c;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v8, v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->b1:Llg1/a;

    .line 2040
    .line 2041
    if-eqz v8, :cond_32

    .line 2042
    .line 2043
    goto :goto_23

    .line 2044
    :cond_32
    const-string v8, "adPostUnitElement"

    .line 2045
    .line 2046
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v8, 0x0

    .line 2050
    :goto_23
    invoke-interface {v8, v7}, Llg1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 2055
    .line 2056
    const/16 v10, 0x9

    .line 2057
    .line 2058
    invoke-direct {v9, v10, v12, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 2062
    .line 2063
    const v10, -0x619f2f34

    .line 2064
    .line 2065
    .line 2066
    invoke-direct {v7, v9, v10, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v9, 0x2

    .line 2070
    const/4 v14, 0x0

    .line 2071
    invoke-static {v1, v8, v14, v7, v9}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_22

    .line 2075
    :cond_33
    sget-object v8, Lbq2/f;->a:Lbq2/f;

    .line 2076
    .line 2077
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-nez v8, :cond_31

    .line 2082
    .line 2083
    sget-object v8, Lbq2/g;->a:Lbq2/g;

    .line 2084
    .line 2085
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    if-nez v8, :cond_31

    .line 2090
    .line 2091
    sget-object v8, Lbq2/h;->a:Lbq2/h;

    .line 2092
    .line 2093
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v8

    .line 2097
    if-eqz v8, :cond_34

    .line 2098
    .line 2099
    const-string v7, "spacer_top_sections_and_comments"

    .line 2100
    .line 2101
    sget-object v8, Lcom/reddit/postdetail/adaptive/n;->a:Landroidx/compose/runtime/internal/a;

    .line 2102
    .line 2103
    const/4 v9, 0x2

    .line 2104
    const/4 v14, 0x0

    .line 2105
    invoke-static {v1, v7, v14, v8, v9}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_22

    .line 2109
    :cond_34
    sget-object v8, Lbq2/d;->a:Lbq2/d;

    .line 2110
    .line 2111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    if-eqz v8, :cond_35

    .line 2116
    .line 2117
    invoke-static {v1, v0, v3}, Lcom/reddit/postdetail/refactor/ui/composables/z;->e(Landroidx/compose/foundation/lazy/d0;Lbq2/w;Lbq2/c;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_22

    .line 2121
    :cond_35
    sget-object v8, Lbq2/i;->a:Lbq2/i;

    .line 2122
    .line 2123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    if-eqz v8, :cond_37

    .line 2128
    .line 2129
    iget-object v7, v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->T0:Lkl3/a;

    .line 2130
    .line 2131
    const-string v8, "elementRegistry"

    .line 2132
    .line 2133
    if-eqz v7, :cond_36

    .line 2134
    .line 2135
    goto :goto_24

    .line 2136
    :cond_36
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v7, 0x0

    .line 2140
    :goto_24
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    const-string v9, "get(...)"

    .line 2145
    .line 2146
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    check-cast v7, Llg1/d;

    .line 2150
    .line 2151
    invoke-virtual {v12}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    check-cast v9, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2156
    .line 2157
    iget-object v9, v9, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 2158
    .line 2159
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    check-cast v9, Lbq2/c;

    .line 2164
    .line 2165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v10, "sectionsTop"

    .line 2169
    .line 2170
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v8, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 2180
    .line 2181
    const/16 v10, 0x18

    .line 2182
    .line 2183
    invoke-direct {v8, v2, v10, v7, v9}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 2187
    .line 2188
    const v9, 0x3dd34263

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v7, v8, v9, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2192
    .line 2193
    .line 2194
    const-string v8, "post_unit_content"

    .line 2195
    .line 2196
    const/4 v9, 0x2

    .line 2197
    const/4 v14, 0x0

    .line 2198
    invoke-static {v1, v8, v14, v7, v9}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_22

    .line 2202
    .line 2203
    :cond_37
    sget-object v8, Lbq2/j;->a:Lbq2/j;

    .line 2204
    .line 2205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v8

    .line 2209
    if-nez v8, :cond_31

    .line 2210
    .line 2211
    sget-object v8, Lbq2/m;->a:Lbq2/m;

    .line 2212
    .line 2213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v8

    .line 2217
    if-eqz v8, :cond_38

    .line 2218
    .line 2219
    iget-object v7, v0, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 2220
    .line 2221
    invoke-static {v1, v7, v3}, Lcom/reddit/postdetail/refactor/ui/composables/z;->f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/translation/c;Lbq2/c;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_22

    .line 2225
    .line 2226
    :cond_38
    sget-object v8, Lbq2/k;->a:Lbq2/k;

    .line 2227
    .line 2228
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v8

    .line 2232
    if-nez v8, :cond_31

    .line 2233
    .line 2234
    sget-object v8, Lbq2/l;->a:Lbq2/l;

    .line 2235
    .line 2236
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v7

    .line 2240
    if-eqz v7, :cond_39

    .line 2241
    .line 2242
    goto/16 :goto_22

    .line 2243
    .line 2244
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2245
    .line 2246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    throw v0

    .line 2250
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_21
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 2254
    .line 2255
    check-cast v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 2256
    .line 2257
    move-object/from16 v1, p1

    .line 2258
    .line 2259
    check-cast v1, Lt1/l;

    .line 2260
    .line 2261
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    iget-wide v3, v1, Lt1/l;->a:J

    .line 2268
    .line 2269
    const-wide v5, 0xffffffffL

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    and-long/2addr v3, v5

    .line 2275
    long-to-int v3, v3

    .line 2276
    if-eq v2, v3, :cond_3b

    .line 2277
    .line 2278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v12}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    new-instance v2, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;

    .line 2286
    .line 2287
    iget-wide v3, v1, Lt1/l;->a:J

    .line 2288
    .line 2289
    and-long/2addr v3, v5

    .line 2290
    long-to-int v1, v3

    .line 2291
    invoke-direct {v2, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    const-string v1, "event"

    .line 2300
    .line 2301
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_22
    check-cast v0, Lnr1/k;

    .line 2311
    .line 2312
    check-cast v12, Landroid/content/Context;

    .line 2313
    .line 2314
    move-object/from16 v1, p1

    .line 2315
    .line 2316
    check-cast v1, Lxp2/a;

    .line 2317
    .line 2318
    const-string v2, "item"

    .line 2319
    .line 2320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v1, v1, Lxp2/a;->f:Lyp2/a;

    .line 2324
    .line 2325
    if-eqz v1, :cond_3c

    .line 2326
    .line 2327
    iget-object v3, v1, Lyp2/a;->b:Ljava/lang/String;

    .line 2328
    .line 2329
    goto :goto_25

    .line 2330
    :cond_3c
    const/4 v3, 0x0

    .line 2331
    :goto_25
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    if-eqz v3, :cond_3d

    .line 2335
    .line 2336
    const-string v1, "r/"

    .line 2337
    .line 2338
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v22

    .line 2342
    if-eqz v22, :cond_3d

    .line 2343
    .line 2344
    iget-object v0, v0, Lnr1/k;->d:Ljava/lang/Object;

    .line 2345
    .line 2346
    move-object/from16 v20, v0

    .line 2347
    .line 2348
    check-cast v20, Lte3/f;

    .line 2349
    .line 2350
    const/16 v28, 0x0

    .line 2351
    .line 2352
    const/16 v29, 0x3fc

    .line 2353
    .line 2354
    const/16 v23, 0x0

    .line 2355
    .line 2356
    const/16 v24, 0x0

    .line 2357
    .line 2358
    const/16 v25, 0x0

    .line 2359
    .line 2360
    const/16 v26, 0x0

    .line 2361
    .line 2362
    const/16 v27, 0x0

    .line 2363
    .line 2364
    move-object/from16 v21, v12

    .line 2365
    .line 2366
    invoke-static/range {v20 .. v29}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 2367
    .line 2368
    .line 2369
    :cond_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2370
    .line 2371
    return-object v0

    .line 2372
    :pswitch_23
    check-cast v0, Ljo2/a;

    .line 2373
    .line 2374
    check-cast v12, Lcom/reddit/feeds/ui/actions/f;

    .line 2375
    .line 2376
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    check-cast v1, Lsf3/i;

    .line 2379
    .line 2380
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 2381
    .line 2382
    invoke-direct {v1, v12, v13}, Lcom/reddit/feeds/impl/ui/actions/w0;-><init>(Lcom/reddit/feeds/ui/actions/f;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    const-string v2, "eventHandler"

    .line 2389
    .line 2390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingUnhidden;

    .line 2394
    .line 2395
    iget-object v3, v0, Ljo2/a;->f:Ljava/lang/String;

    .line 2396
    .line 2397
    iget-object v0, v0, Ljo2/a;->g:Llo2/a;

    .line 2398
    .line 2399
    invoke-direct {v2, v3, v0}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingUnhidden;-><init>(Ljava/lang/String;Llo2/a;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 2403
    .line 2404
    iget-object v4, v0, Llo2/a;->c:Ljava/lang/String;

    .line 2405
    .line 2406
    iget-object v0, v0, Llo2/a;->d:Ljava/lang/String;

    .line 2407
    .line 2408
    new-instance v5, Lmo2/d;

    .line 2409
    .line 2410
    invoke-direct {v5, v0, v4}, Lmo2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v3, v5}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;-><init>(Lmo2/f;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;

    .line 2417
    .line 2418
    sget-object v4, Lcom/reddit/domain/model/experience/UxExperience;->RECOMMENDATION_CHAINING_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 2419
    .line 2420
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->UNDO:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 2421
    .line 2422
    invoke-direct {v0, v4, v5}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/UxTargetingAction;)V

    .line 2423
    .line 2424
    .line 2425
    new-array v4, v13, [Lsn1/a;

    .line 2426
    .line 2427
    aput-object v2, v4, v14

    .line 2428
    .line 2429
    aput-object v3, v4, v15

    .line 2430
    .line 2431
    const/16 v17, 0x2

    .line 2432
    .line 2433
    aput-object v0, v4, v17

    .line 2434
    .line 2435
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    if-eqz v2, :cond_3e

    .line 2448
    .line 2449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    check-cast v2, Lsn1/a;

    .line 2454
    .line 2455
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/ui/actions/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    goto :goto_26

    .line 2459
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2460
    .line 2461
    return-object v0

    .line 2462
    :pswitch_24
    check-cast v0, Lcom/reddit/domain/model/GenderOption;

    .line 2463
    .line 2464
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2465
    .line 2466
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 2469
    .line 2470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v2, Lcom/reddit/onboarding/screens/gender/a;

    .line 2484
    .line 2485
    const/4 v9, 0x2

    .line 2486
    invoke-direct {v2, v12, v0, v9}, Lcom/reddit/onboarding/screens/gender/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/GenderOption;I)V

    .line 2487
    .line 2488
    .line 2489
    const/4 v14, 0x0

    .line 2490
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_25
    check-cast v0, Lcom/reddit/onboarding/screens/gender/r;

    .line 2497
    .line 2498
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2499
    .line 2500
    move-object/from16 v1, p1

    .line 2501
    .line 2502
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 2503
    .line 2504
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v2, v0, Lcom/reddit/onboarding/screens/gender/r;->a:Lnp3/c;

    .line 2508
    .line 2509
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2510
    .line 2511
    .line 2512
    move-result v3

    .line 2513
    new-instance v4, Lcom/reddit/onboarding/screens/gender/e;

    .line 2514
    .line 2515
    invoke-direct {v4, v2}, Lcom/reddit/onboarding/screens/gender/e;-><init>(Ljava/util/List;)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v5, Lat2/l;

    .line 2519
    .line 2520
    const/16 v6, 0x13

    .line 2521
    .line 2522
    invoke-direct {v5, v2, v0, v12, v6}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2526
    .line 2527
    invoke-direct {v0, v5, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2528
    .line 2529
    .line 2530
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2531
    .line 2532
    const/4 v14, 0x0

    .line 2533
    invoke-virtual {v1, v3, v14, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2534
    .line 2535
    .line 2536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2537
    .line 2538
    return-object v0

    .line 2539
    :pswitch_26
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/y;

    .line 2540
    .line 2541
    check-cast v12, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 2542
    .line 2543
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 2546
    .line 2547
    sget-object v2, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 2548
    .line 2549
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v0, Lcom/reddit/modguidance/impl/screen/category/y;->d:Lug2/l;

    .line 2553
    .line 2554
    if-eqz v2, :cond_3f

    .line 2555
    .line 2556
    new-instance v2, Lcom/reddit/comments/presentation/composables/q;

    .line 2557
    .line 2558
    const/16 v10, 0x18

    .line 2559
    .line 2560
    invoke-direct {v2, v0, v10}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 2564
    .line 2565
    const v4, 0x53b21de5

    .line 2566
    .line 2567
    .line 2568
    invoke-direct {v3, v2, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2569
    .line 2570
    .line 2571
    const/4 v2, 0x0

    .line 2572
    invoke-static {v1, v2, v2, v3, v13}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_27

    .line 2576
    :cond_3f
    const/4 v2, 0x0

    .line 2577
    :goto_27
    sget-object v3, Lcom/reddit/modguidance/impl/screen/category/g;->a:Landroidx/compose/runtime/internal/a;

    .line 2578
    .line 2579
    invoke-static {v1, v2, v2, v3, v13}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v2, v0, Lcom/reddit/modguidance/impl/screen/category/y;->e:Ljava/util/List;

    .line 2583
    .line 2584
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 2585
    .line 2586
    const/16 v4, 0x17

    .line 2587
    .line 2588
    invoke-direct {v3, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2592
    .line 2593
    .line 2594
    move-result v4

    .line 2595
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 2596
    .line 2597
    invoke-direct {v5, v14, v3, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/m;

    .line 2601
    .line 2602
    invoke-direct {v3, v2}, Lcom/reddit/modguidance/impl/screen/category/m;-><init>(Ljava/util/List;)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 2606
    .line 2607
    invoke-direct {v6, v15, v12, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 2611
    .line 2612
    invoke-direct {v2, v6, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2613
    .line 2614
    .line 2615
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2616
    .line 2617
    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2618
    .line 2619
    .line 2620
    sget-object v2, Lcom/reddit/modguidance/impl/screen/category/g;->b:Landroidx/compose/runtime/internal/a;

    .line 2621
    .line 2622
    const/4 v14, 0x0

    .line 2623
    invoke-static {v1, v14, v14, v2, v13}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v0, Lcom/reddit/modguidance/impl/screen/category/y;->f:Ljava/util/List;

    .line 2627
    .line 2628
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 2633
    .line 2634
    const/4 v9, 0x2

    .line 2635
    invoke-direct {v2, v12, v9}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v1, v0, v2}, Lbh2/b;->c(Landroidx/compose/foundation/lazy/o;Lnp3/c;Lkotlin/jvm/functions/Function1;)V

    .line 2639
    .line 2640
    .line 2641
    sget-object v0, Lcom/reddit/modguidance/impl/screen/category/g;->c:Landroidx/compose/runtime/internal/a;

    .line 2642
    .line 2643
    invoke-static {v1, v14, v14, v0, v13}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2647
    .line 2648
    return-object v0

    .line 2649
    :pswitch_27
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 2650
    .line 2651
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2652
    .line 2653
    move-object/from16 v1, p1

    .line 2654
    .line 2655
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 2656
    .line 2657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/u;->j:Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 2669
    .line 2670
    const/16 v2, 0x11

    .line 2671
    .line 2672
    invoke-direct {v0, v2, v12}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v14, 0x0

    .line 2676
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2677
    .line 2678
    .line 2679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2680
    .line 2681
    return-object v0

    .line 2682
    :pswitch_28
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;

    .line 2683
    .line 2684
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2685
    .line 2686
    move-object/from16 v1, p1

    .line 2687
    .line 2688
    check-cast v1, Ljava/lang/String;

    .line 2689
    .line 2690
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/q1;

    .line 2694
    .line 2695
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/q1;->a:Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 2696
    .line 2697
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/w0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/w0;

    .line 2698
    .line 2699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_40

    .line 2704
    .line 2705
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/o;

    .line 2706
    .line 2707
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/o;-><init>(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    goto :goto_28

    .line 2714
    :cond_40
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/u;

    .line 2715
    .line 2716
    invoke-direct {v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/u;-><init>(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2723
    .line 2724
    return-object v0

    .line 2725
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
