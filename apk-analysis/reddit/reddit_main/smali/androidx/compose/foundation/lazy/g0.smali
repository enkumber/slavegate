.class public final synthetic Landroidx/compose/foundation/lazy/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/g0;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/g0;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/lazy/g0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/g0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/g0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    iget v7, v0, Landroidx/compose/foundation/lazy/g0;->b:I

    .line 15
    .line 16
    iget-object v8, v0, Landroidx/compose/foundation/lazy/g0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 26
    .line 27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    int-to-float v1, v7

    .line 31
    invoke-virtual {v8}, Lcom/reddit/rpl/extras/draganddrop/l;->c()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, v1

    .line 36
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 37
    .line 38
    iget v1, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    check-cast v9, Lv0/e;

    .line 59
    .line 60
    const-string v0, "$this$Canvas"

    .line 61
    .line 62
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v5, v7, :cond_1

    .line 66
    .line 67
    iget-object v0, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 80
    .line 81
    iget-wide v10, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 82
    .line 83
    iget-object v0, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v0, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu0/a;

    .line 114
    .line 115
    iget-wide v13, v0, Lu0/a;->a:J

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x78

    .line 119
    .line 120
    invoke-static/range {v9 .. v16}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v8, Lcom/reddit/onboarding/screens/entry/e;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 134
    .line 135
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v8, Lcom/reddit/onboarding/screens/entry/e;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/runtime/snapshots/x;

    .line 149
    .line 150
    and-long v2, v5, v3

    .line 151
    .line 152
    long-to-int v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    check-cast v8, Landroidx/compose/runtime/d1;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lt1/l;

    .line 170
    .line 171
    iget-wide v0, v0, Lt1/l;->a:J

    .line 172
    .line 173
    and-long/2addr v0, v3

    .line 174
    long-to-int v0, v0

    .line 175
    add-int/2addr v0, v7

    .line 176
    check-cast v8, Landroidx/compose/runtime/l1;

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v17, v8

    .line 185
    .line 186
    check-cast v17, Ljava/lang/Boolean;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 191
    .line 192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 196
    .line 197
    const v99, 0x3fffffff    # 1.9999999f

    .line 198
    .line 199
    .line 200
    const/16 v100, 0x0

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const/16 v39, 0x0

    .line 260
    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    const/16 v45, 0x0

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const-wide/16 v47, 0x0

    .line 276
    .line 277
    const/16 v49, 0x0

    .line 278
    .line 279
    const/16 v50, 0x0

    .line 280
    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    const/16 v52, 0x0

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/16 v54, 0x0

    .line 288
    .line 289
    const/16 v55, 0x0

    .line 290
    .line 291
    const/16 v56, 0x0

    .line 292
    .line 293
    const/16 v57, 0x0

    .line 294
    .line 295
    const/16 v58, 0x0

    .line 296
    .line 297
    const/16 v59, 0x0

    .line 298
    .line 299
    const/16 v60, 0x0

    .line 300
    .line 301
    const/16 v61, 0x0

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    const/16 v63, 0x0

    .line 306
    .line 307
    const/16 v64, 0x0

    .line 308
    .line 309
    const/16 v65, 0x0

    .line 310
    .line 311
    const/16 v66, 0x0

    .line 312
    .line 313
    const/16 v67, 0x0

    .line 314
    .line 315
    const/16 v68, 0x0

    .line 316
    .line 317
    const/16 v69, 0x0

    .line 318
    .line 319
    const/16 v70, 0x0

    .line 320
    .line 321
    const/16 v71, 0x0

    .line 322
    .line 323
    const/16 v72, 0x0

    .line 324
    .line 325
    const/16 v73, 0x0

    .line 326
    .line 327
    const/16 v74, 0x0

    .line 328
    .line 329
    const/16 v75, 0x0

    .line 330
    .line 331
    const/16 v76, 0x0

    .line 332
    .line 333
    const/16 v77, 0x0

    .line 334
    .line 335
    const/16 v78, 0x0

    .line 336
    .line 337
    const/16 v79, 0x0

    .line 338
    .line 339
    const/16 v80, 0x0

    .line 340
    .line 341
    const/16 v81, 0x0

    .line 342
    .line 343
    const/16 v82, 0x0

    .line 344
    .line 345
    const/16 v83, 0x0

    .line 346
    .line 347
    const/16 v84, 0x0

    .line 348
    .line 349
    const/16 v85, 0x0

    .line 350
    .line 351
    const/16 v86, 0x0

    .line 352
    .line 353
    const/16 v87, 0x0

    .line 354
    .line 355
    const/16 v88, 0x0

    .line 356
    .line 357
    const/16 v89, 0x0

    .line 358
    .line 359
    const/16 v90, 0x0

    .line 360
    .line 361
    const/16 v91, 0x0

    .line 362
    .line 363
    const/16 v92, 0x0

    .line 364
    .line 365
    const/16 v93, 0x0

    .line 366
    .line 367
    const/16 v94, 0x0

    .line 368
    .line 369
    const/16 v95, 0x0

    .line 370
    .line 371
    const/16 v96, 0x0

    .line 372
    .line 373
    const v97, -0x8021

    .line 374
    .line 375
    .line 376
    const/16 v98, -0x1

    .line 377
    .line 378
    iget v7, v0, Landroidx/compose/foundation/lazy/g0;->b:I

    .line 379
    .line 380
    invoke-static/range {v1 .. v100}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_4
    check-cast v8, Ljava/util/Collection;

    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_5
    check-cast v8, Landroidx/compose/foundation/lazy/grid/f0;

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Landroidx/compose/foundation/lazy/layout/c1;

    .line 405
    .line 406
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/a;

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_2

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_2
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/c1;->a:I

    .line 429
    .line 430
    const/4 v2, -0x1

    .line 431
    if-ne v1, v2, :cond_3

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    :cond_3
    :goto_1
    if-ge v5, v1, :cond_4

    .line 435
    .line 436
    add-int v2, v7, v5

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/c1;->a(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_6
    check-cast v8, Landroidx/compose/foundation/lazy/j0;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Landroidx/compose/foundation/lazy/layout/c1;

    .line 452
    .line 453
    iget-object v1, v8, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_5
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v0, v7}, Landroidx/compose/foundation/lazy/b0;->b(Landroidx/compose/foundation/lazy/layout/c1;I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
