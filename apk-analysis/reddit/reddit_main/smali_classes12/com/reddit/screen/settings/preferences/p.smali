.class public final synthetic Lcom/reddit/screen/settings/preferences/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/preferences/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/settings/preferences/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/preferences/p;->a:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v7, "$this$semantics"

    .line 10
    .line 11
    const-string v8, "$this$rememberGlidePainter"

    .line 12
    .line 13
    const-string v9, "$this$LazyRow"

    .line 14
    .line 15
    const-string v10, "$this$redditClearAndSetSemantics"

    .line 16
    .line 17
    const/16 v11, 0x1d

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v14, "$this$LazyColumn"

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v6, v0, Lcom/reddit/screen/settings/preferences/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/reddit/screen/settings/preferences/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lq7/a;

    .line 42
    .line 43
    const-string v2, "_connection"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\n    SELECT *\n    FROM comments\n    LEFT OUTER JOIN comment_mutations ON comments.commentId = comment_mutations.id\n    WHERE linkId=? AND sortType=? ORDER BY listingPosition\n    LIMIT ?\n    "

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {v1, v4, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v15, v13}, Lq7/c;->A(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-interface {v1, v12, v2, v3}, Lq7/c;->h(IJ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "commentId"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "parentId"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "linkId"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v6, "listingPosition"

    .line 87
    .line 88
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "commentJson"

    .line 93
    .line 94
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "sortType"

    .line 99
    .line 100
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "type"

    .line 105
    .line 106
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "id"

    .line 111
    .line 112
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "isCollapsed"

    .line 117
    .line 118
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    :goto_1
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    long-to-int v13, v13

    .line 161
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v15, "name"

    .line 174
    .line 175
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lcom/reddit/comment/db/model/CommentDataModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    new-instance v19, Lku/b;

    .line 183
    .line 184
    move/from16 v23, v13

    .line 185
    .line 186
    invoke-direct/range {v19 .. v26}, Lku/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/comment/db/model/CommentDataModelType;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v13, v19

    .line 190
    .line 191
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move/from16 p0, v6

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 p0, v6

    .line 215
    .line 216
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v5, v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    move v5, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v5, 0x0

    .line 226
    :goto_3
    new-instance v6, Lku/c;

    .line 227
    .line 228
    invoke-direct {v6, v14, v5}, Lku/c;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    move-object v5, v6

    .line 232
    :goto_4
    new-instance v6, Lku/a;

    .line 233
    .line 234
    invoke-direct {v6, v13, v5}, Lku/a;-><init>(Lku/b;Lku/c;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    move/from16 v6, p0

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_0
    check-cast v0, Lj1/h;

    .line 252
    .line 253
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    check-cast v6, Lkg1/j;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v2, "clickable_text"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v1, v2}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lj1/f;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;

    .line 280
    .line 281
    iget-object v1, v6, Lkg1/j;->d:Lkg1/i;

    .line 282
    .line 283
    iget-object v1, v1, Lkg1/i;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v6, Lkg1/j;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_1
    check-cast v0, Lnp3/c;

    .line 297
    .line 298
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 305
    .line 306
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/reddit/achievements/categories/composables/a;

    .line 310
    .line 311
    invoke-direct {v2, v13, v6, v15}, Lcom/reddit/achievements/categories/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    const v5, 0x3719fa7b

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v1, v2, v2, v3, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lge2/a;

    .line 341
    .line 342
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 343
    .line 344
    const/16 v5, 0x11

    .line 345
    .line 346
    invoke-direct {v3, v13, v5, v2, v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    const v5, -0x7c0d4510

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_2
    check-cast v0, Lcom/reddit/ui/compose/imageloader/q;

    .line 366
    .line 367
    check-cast v13, Lh81/a;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lcom/bumptech/glide/m;

    .line 374
    .line 375
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lh81/b;

    .line 379
    .line 380
    invoke-direct {v2, v13, v6}, Lh81/b;-><init>(Lh81/a;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v2, v0, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 388
    .line 389
    iget v0, v0, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Lza/a;->o(II)Lza/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "override(...)"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v0, Lcom/bumptech/glide/m;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_3
    check-cast v0, Lcom/reddit/comments/presentation/r;

    .line 404
    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    check-cast v6, Lcom/reddit/comments/presentation/c1;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 412
    .line 413
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v0, Lcom/reddit/comments/presentation/r;->p:Z

    .line 417
    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-static {v1, v13}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object v2, v6, Lcom/reddit/comments/presentation/c1;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v6, Lcom/reddit/comments/presentation/c1;->b:Lnp3/c;

    .line 429
    .line 430
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 434
    .line 435
    .line 436
    iget v0, v0, Lcom/reddit/comments/presentation/r;->w:I

    .line 437
    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_4
    check-cast v0, Lnp3/c;

    .line 447
    .line 448
    check-cast v13, Lnp3/c;

    .line 449
    .line 450
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 455
    .line 456
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    new-instance v3, Lcom/reddit/postsubmit/tags/x;

    .line 464
    .line 465
    invoke-direct {v3, v0, v11}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lat2/l;

    .line 469
    .line 470
    invoke-direct {v5, v0, v13, v6, v11}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    const v6, 0x2fd4df92

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    check-cast v13, Lnp3/c;

    .line 493
    .line 494
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lcom/reddit/screen/onboarding/topic/composables/m;

    .line 499
    .line 500
    const-string v2, "$this$LazyFlowHorizontalGrid"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 510
    .line 511
    const/16 v5, 0xe

    .line 512
    .line 513
    invoke-direct {v3, v13, v5, v0, v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    const v5, 0xeedad46

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2, v0}, Lcom/reddit/screen/onboarding/topic/composables/m;->a(ILandroidx/compose/runtime/internal/a;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_6
    check-cast v0, Lnm3/n;

    .line 531
    .line 532
    check-cast v13, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 533
    .line 534
    check-cast v6, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Landroidx/compose/ui/s;

    .line 539
    .line 540
    const-string v2, "$this$conditional"

    .line 541
    .line 542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v20, Landroidx/compose/foundation/interaction/m;

    .line 546
    .line 547
    invoke-direct/range {v20 .. v20}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-direct {v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lcom/reddit/safety/form/z;

    .line 557
    .line 558
    const/16 v4, 0x12

    .line 559
    .line 560
    invoke-direct {v3, v0, v4, v13, v6}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v26, 0xc

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    move-object/from16 v19, v1

    .line 572
    .line 573
    move-object/from16 v24, v2

    .line 574
    .line 575
    move-object/from16 v25, v3

    .line 576
    .line 577
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_7
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;

    .line 583
    .line 584
    check-cast v13, Lf02/a;

    .line 585
    .line 586
    check-cast v6, Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget v2, Lcom/reddit/matrix/feature/chats/sheets/ignore/IgnoreBottomSheetScreen;->N0:I

    .line 597
    .line 598
    if-eqz v1, :cond_9

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 601
    .line 602
    .line 603
    if-eqz v13, :cond_a

    .line 604
    .line 605
    invoke-interface {v13, v6}, Lf02/a;->I(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 610
    .line 611
    .line 612
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    check-cast v13, Ljava/lang/String;

    .line 618
    .line 619
    check-cast v6, La92/a;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 624
    .line 625
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 636
    .line 637
    const/16 v2, 0x17

    .line 638
    .line 639
    invoke-direct {v0, v6, v2}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v13, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_9
    check-cast v0, Lcom/reddit/screen/premium/hub/y;

    .line 649
    .line 650
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 651
    .line 652
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 657
    .line 658
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 662
    .line 663
    const/16 v3, 0xc

    .line 664
    .line 665
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 669
    .line 670
    const v3, -0xdaa50b0

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v1, v2, v2, v0, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    new-instance v5, Lcom/reddit/postsubmit/tags/x;

    .line 691
    .line 692
    const/16 v7, 0x17

    .line 693
    .line 694
    invoke-direct {v5, v0, v7}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 698
    .line 699
    invoke-direct {v7, v11, v0, v6}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 703
    .line 704
    const v6, 0x2fd4df92

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v7, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 708
    .line 709
    .line 710
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 711
    .line 712
    invoke-virtual {v1, v3, v2, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    check-cast v13, Lcom/bumptech/glide/p;

    .line 721
    .line 722
    check-cast v6, Landroid/content/Context;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lcom/bumptech/glide/m;

    .line 727
    .line 728
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, Lhs1/b;

    .line 736
    .line 737
    invoke-direct {v2, v6}, Lhs1/b;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2, v4}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "transform(...)"

    .line 745
    .line 746
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v0, Lcom/bumptech/glide/m;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Lja/j;->b:Lja/j;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/bumptech/glide/m;

    .line 762
    .line 763
    invoke-static {}, Lsa/c;->b()Lsa/c;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->P(Lsa/c;)Lcom/bumptech/glide/m;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "transition(...)"

    .line 772
    .line 773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    check-cast v13, Landroidx/compose/runtime/snapshots/u;

    .line 780
    .line 781
    check-cast v6, Lnp3/c;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 798
    .line 799
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_c
    check-cast v0, Lcom/reddit/communitypicker/screen/v;

    .line 810
    .line 811
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    check-cast v6, Lj13/v;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 818
    .line 819
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    instance-of v2, v0, Lcom/reddit/communitypicker/screen/u;

    .line 823
    .line 824
    if-eqz v2, :cond_b

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    check-cast v2, Lcom/reddit/communitypicker/screen/u;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_b
    const/4 v2, 0x0

    .line 831
    :goto_8
    if-eqz v2, :cond_c

    .line 832
    .line 833
    iget-boolean v2, v2, Lcom/reddit/communitypicker/screen/u;->d:Z

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_c
    const/4 v2, 0x0

    .line 837
    :goto_9
    if-eqz v2, :cond_d

    .line 838
    .line 839
    const-string v2, "loading_more_indicator"

    .line 840
    .line 841
    sget-object v3, Ldy/c;->a:Landroidx/compose/runtime/internal/a;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v1, v2, v5, v3, v15}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 845
    .line 846
    .line 847
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/communitypicker/screen/v;->a()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    new-instance v3, Lcom/reddit/postsubmit/tags/x;

    .line 856
    .line 857
    const/16 v5, 0x13

    .line 858
    .line 859
    invoke-direct {v3, v0, v5}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 860
    .line 861
    .line 862
    new-instance v5, Lat2/l;

    .line 863
    .line 864
    const/16 v7, 0x1b

    .line 865
    .line 866
    invoke-direct {v5, v0, v13, v6, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 870
    .line 871
    const v6, 0x2fd4df92

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 875
    .line 876
    .line 877
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-virtual {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_d
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 887
    .line 888
    check-cast v13, Ld93/b;

    .line 889
    .line 890
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    iget-object v2, v13, Ld93/b;->a:Lvc1/g;

    .line 903
    .line 904
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lu0/c;

    .line 909
    .line 910
    new-instance v4, Lu0/c;

    .line 911
    .line 912
    iget v5, v3, Lu0/c;->a:F

    .line 913
    .line 914
    iget v6, v3, Lu0/c;->b:F

    .line 915
    .line 916
    iget v7, v3, Lu0/c;->c:F

    .line 917
    .line 918
    iget v3, v3, Lu0/c;->d:F

    .line 919
    .line 920
    invoke-direct {v4, v5, v6, v7, v3}, Lu0/c;-><init>(FFFF)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 924
    .line 925
    invoke-direct {v3, v2, v1, v4}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;-><init>(Lvc1/g;ILu0/c;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    check-cast v6, Ld52/h;

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 943
    .line 944
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Ld52/j;

    .line 955
    .line 956
    invoke-direct {v0, v13, v6, v4}, Ld52/j;-><init>(Lkotlin/jvm/functions/Function1;Ld52/h;I)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 967
    .line 968
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    check-cast v6, Ld52/g;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 975
    .line 976
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Ld52/c;

    .line 987
    .line 988
    invoke-direct {v0, v13, v6, v4}, Ld52/c;-><init>(Lkotlin/jvm/functions/Function1;Ld52/g;I)V

    .line 989
    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 999
    .line 1000
    check-cast v13, Lnp3/c;

    .line 1001
    .line 1002
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-ne v1, v2, :cond_e

    .line 1020
    .line 1021
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1022
    .line 1023
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_10

    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v4, v3

    .line 1047
    check-cast v4, Lcom/reddit/matrix/feature/chats/f;

    .line 1048
    .line 1049
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_f

    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_10
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1066
    .line 1067
    check-cast v13, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 1068
    .line 1069
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v13, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v6, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_12
    check-cast v0, Lnp3/c;

    .line 1090
    .line 1091
    check-cast v13, Lnp3/e;

    .line 1092
    .line 1093
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1098
    .line 1099
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    new-instance v3, Lcom/reddit/postsubmit/tags/x;

    .line 1107
    .line 1108
    const/16 v5, 0xc

    .line 1109
    .line 1110
    invoke-direct {v3, v0, v5}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lat2/l;

    .line 1114
    .line 1115
    const/16 v7, 0x19

    .line 1116
    .line 1117
    invoke-direct {v5, v0, v13, v6, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1121
    .line 1122
    const v6, 0x2fd4df92

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    invoke-virtual {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_13
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1138
    .line 1139
    check-cast v13, Lcom/reddit/search/combined/ui/composables/f1;

    .line 1140
    .line 1141
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_11

    .line 1152
    .line 1153
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_11

    .line 1164
    .line 1165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-interface {v6, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1171
    .line 1172
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 1173
    .line 1174
    iget-object v2, v13, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 1175
    .line 1176
    iget-object v2, v2, Lcom/reddit/search/combined/ui/x3;->f:Lv93/i;

    .line 1177
    .line 1178
    invoke-direct {v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1188
    .line 1189
    check-cast v13, Lcom/reddit/feeds/ui/c;

    .line 1190
    .line 1191
    check-cast v6, Lcom/reddit/search/combined/ui/composables/y;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_12

    .line 1202
    .line 1203
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_12

    .line 1214
    .line 1215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v13, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1221
    .line 1222
    new-instance v1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 1223
    .line 1224
    iget-object v2, v6, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 1225
    .line 1226
    iget-object v2, v2, Lcom/reddit/search/combined/ui/p1;->c:Lv93/i;

    .line 1227
    .line 1228
    invoke-direct {v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_15
    check-cast v0, Lcom/reddit/search/combined/ui/t1;

    .line 1238
    .line 1239
    check-cast v13, Ljava/util/List;

    .line 1240
    .line 1241
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 1251
    .line 1252
    const/4 v3, 0x6

    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-direct {v2, v1, v7, v3, v5}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v3, v0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setSuppressDeepLinks(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v5}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setIgnoreAnchors(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v4}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setAnswersListsFixEnabled(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setAnswersTextStyleEnabled(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v5}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setDrawUnderline(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v13}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHeadingStyles(Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Lcom/reddit/search/combined/ui/composables/q;

    .line 1285
    .line 1286
    invoke-direct {v3, v6, v0}, Lcom/reddit/search/combined/ui/composables/q;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setOnUriClickListener(Lss/y;)V

    .line 1290
    .line 1291
    .line 1292
    const v3, 0x7f1401f1

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1307
    .line 1308
    invoke-static {v15, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1313
    .line 1314
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :pswitch_16
    check-cast v0, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 1324
    .line 1325
    check-cast v13, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 1326
    .line 1327
    check-cast v6, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 1328
    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1332
    .line 1333
    const-string v2, "$this$DisposableEffect"

    .line 1334
    .line 1335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 1339
    .line 1340
    invoke-virtual {v1, v13, v6}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 1344
    .line 1345
    const/16 v2, 0x15

    .line 1346
    .line 1347
    invoke-direct {v1, v2, v0, v13}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_17
    check-cast v0, Lcom/reddit/screens/profile/edit/y1;

    .line 1352
    .line 1353
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1354
    .line 1355
    check-cast v6, Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1360
    .line 1361
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/reddit/screens/profile/edit/y1;->a:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v15}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lcom/reddit/screens/profile/edit/q0;

    .line 1377
    .line 1378
    invoke-direct {v2, v13, v6, v0, v4}, Lcom/reddit/screens/profile/edit/q0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/profile/edit/ProfileEditToggle;Lcom/reddit/screens/profile/edit/y1;I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_18
    const/4 v5, 0x0

    .line 1389
    move-object v10, v0

    .line 1390
    check-cast v10, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 1391
    .line 1392
    move-object v8, v13

    .line 1393
    check-cast v8, Lnp3/c;

    .line 1394
    .line 1395
    move-object v7, v6

    .line 1396
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1397
    .line 1398
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v9, Lg93/b;

    .line 1406
    .line 1407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v9, v0, v5}, Lcom/reddit/screen/widget/ScreenPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "<this>"

    .line 1414
    .line 1415
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 1419
    .line 1420
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 1421
    .line 1422
    new-instance v2, Lft1/a;

    .line 1423
    .line 1424
    const/16 v3, 0x8

    .line 1425
    .line 1426
    invoke-direct {v2, v9, v3}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "SubredditFeedScreenPager"

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lac1/j;

    .line 1436
    .line 1437
    invoke-virtual {v9, v4}, Lcom/reddit/screen/widget/ScreenPager;->setSuppressAllScreenViewEvents(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1445
    .line 1446
    if-eqz v1, :cond_13

    .line 1447
    .line 1448
    move-object v5, v0

    .line 1449
    check-cast v5, Landroid/view/ViewGroup;

    .line 1450
    .line 1451
    :cond_13
    if-eqz v5, :cond_14

    .line 1452
    .line 1453
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_14
    iput-object v9, v10, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->U0:Lg93/b;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v9, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 1463
    .line 1464
    .line 1465
    iget v0, v10, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 1466
    .line 1467
    new-instance v5, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 1468
    .line 1469
    const/16 v6, 0x11

    .line 1470
    .line 1471
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v1, "channels"

    .line 1475
    .line 1476
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "onPageSelected"

    .line 1480
    .line 1481
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v9}, Lcom/reddit/screen/widget/ScreenPager;->getAdapter()Lp43/c;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v2, "null cannot be cast to non-null type com.reddit.screens.listing.widgets.SubredditFeedScreenPager.SubredditFeedScreenPagerAdapter"

    .line 1489
    .line 1490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    check-cast v1, Lg93/a;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    const-string v2, "value"

    .line 1499
    .line 1500
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v8, v1, Lg93/a;->t:Ljava/util/List;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ld8/a;->f()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v9, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    if-eqz v0, :cond_15

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1516
    .line 1517
    .line 1518
    :cond_15
    new-instance v0, Lbz1/c;

    .line 1519
    .line 1520
    invoke-direct {v0, v9, v5, v4}, Lbz1/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v9, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1527
    .line 1528
    .line 1529
    return-object v9

    .line 1530
    :pswitch_19
    move-object v11, v0

    .line 1531
    check-cast v11, Landroidx/compose/ui/graphics/x0;

    .line 1532
    .line 1533
    move-object v0, v13

    .line 1534
    check-cast v0, Landroidx/compose/ui/graphics/r;

    .line 1535
    .line 1536
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 1537
    .line 1538
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Lv0/c;

    .line 1541
    .line 1542
    const-string v2, "$this$onDrawWithContent"

    .line 1543
    .line 1544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :try_start_1
    move-object v14, v1

    .line 1548
    check-cast v14, Landroidx/compose/ui/node/j0;

    .line 1549
    .line 1550
    invoke-virtual {v14}, Landroidx/compose/ui/node/j0;->a()V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Ljava/lang/Number;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1560
    .line 1561
    .line 1562
    move-result v16

    .line 1563
    const/16 v19, 0x18

    .line 1564
    .line 1565
    const/16 v20, 0x36

    .line 1566
    .line 1567
    const-wide/16 v12, 0x0

    .line 1568
    .line 1569
    move-object v10, v14

    .line 1570
    const-wide/16 v14, 0x0

    .line 1571
    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    const/16 v18, 0x0

    .line 1575
    .line 1576
    invoke-static/range {v10 .. v20}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v20

    .line 1589
    const/16 v23, 0x18

    .line 1590
    .line 1591
    const/16 v24, 0x36

    .line 1592
    .line 1593
    const-wide/16 v16, 0x0

    .line 1594
    .line 1595
    const-wide/16 v18, 0x0

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    move-object v15, v0

    .line 1602
    move-object v14, v10

    .line 1603
    invoke-static/range {v14 .. v24}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1604
    .line 1605
    .line 1606
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_1a
    move-object v7, v0

    .line 1610
    check-cast v7, Lcom/reddit/screens/channels/chat/k;

    .line 1611
    .line 1612
    move-object v9, v13

    .line 1613
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1614
    .line 1615
    move-object v8, v6

    .line 1616
    check-cast v8, Landroidx/compose/foundation/lazy/j0;

    .line 1617
    .line 1618
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1621
    .line 1622
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-boolean v1, v7, Lcom/reddit/screens/channels/chat/k;->c:Z

    .line 1626
    .line 1627
    if-eqz v1, :cond_16

    .line 1628
    .line 1629
    new-instance v1, Lcom/reddit/screens/channels/composables/h;

    .line 1630
    .line 1631
    const/4 v3, 0x0

    .line 1632
    invoke-direct {v1, v3, v9}, Lcom/reddit/screens/channels/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1636
    .line 1637
    const v3, -0x66371658

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1641
    .line 1642
    .line 1643
    move-object v1, v0

    .line 1644
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1645
    .line 1646
    const-string v3, "TYPE_UPSELL_BANNER"

    .line 1647
    .line 1648
    invoke-virtual {v1, v3, v3, v2}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_16
    iget-object v6, v7, Lcom/reddit/screens/channels/chat/k;->a:Ljava/util/List;

    .line 1652
    .line 1653
    new-instance v1, Lcom/reddit/screens/channels/composables/a;

    .line 1654
    .line 1655
    invoke-direct {v1, v4}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 1663
    .line 1664
    const/16 v5, 0xe

    .line 1665
    .line 1666
    invoke-direct {v3, v5, v1, v6}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Lcom/reddit/postsubmit/tags/x;

    .line 1670
    .line 1671
    const/16 v5, 0xa

    .line 1672
    .line 1673
    invoke-direct {v1, v6, v5}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v5, Lcom/reddit/comments/presentation/composables/w;

    .line 1677
    .line 1678
    const/4 v10, 0x6

    .line 1679
    invoke-direct/range {v5 .. v10}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 1683
    .line 1684
    const v8, 0x799532c4

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v6, v5, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1688
    .line 1689
    .line 1690
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1691
    .line 1692
    invoke-virtual {v0, v2, v3, v1, v6}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1693
    .line 1694
    .line 1695
    iget-boolean v1, v7, Lcom/reddit/screens/channels/chat/k;->d:Z

    .line 1696
    .line 1697
    if-eqz v1, :cond_17

    .line 1698
    .line 1699
    new-instance v1, Lcom/reddit/screens/channels/composables/o;

    .line 1700
    .line 1701
    const/4 v3, 0x0

    .line 1702
    invoke-direct {v1, v9, v7, v3}, Lcom/reddit/screens/channels/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/channels/chat/k;I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1706
    .line 1707
    const v3, 0x56531d1

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1711
    .line 1712
    .line 1713
    const-string v1, "TYPE_FAKE_PUBLIC_CHAT"

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_17
    iget-boolean v1, v7, Lcom/reddit/screens/channels/chat/k;->e:Z

    .line 1719
    .line 1720
    if-eqz v1, :cond_18

    .line 1721
    .line 1722
    new-instance v1, Lcom/reddit/screens/channels/composables/o;

    .line 1723
    .line 1724
    invoke-direct {v1, v9, v7, v4}, Lcom/reddit/screens/channels/composables/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/channels/chat/k;I)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1728
    .line 1729
    const v3, 0x559bc630

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "CREATE_CHAT_CTA"

    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Lcom/reddit/screens/channels/composables/h;

    .line 1741
    .line 1742
    invoke-direct {v1, v4, v9}, Lcom/reddit/screens/channels/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1746
    .line 1747
    const v3, 0x33595619

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1751
    .line 1752
    .line 1753
    const-string v1, "MOD_TOOLS_FOOTER"

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_1b
    check-cast v0, Lwh3/a;

    .line 1762
    .line 1763
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1764
    .line 1765
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1770
    .line 1771
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iget v2, v0, Lwh3/a;->d:I

    .line 1775
    .line 1776
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 1777
    .line 1778
    const/16 v5, 0x16

    .line 1779
    .line 1780
    invoke-direct {v3, v5}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v5, Lc12/s;

    .line 1784
    .line 1785
    const/16 v7, 0x10

    .line 1786
    .line 1787
    invoke-direct {v5, v0, v13, v6, v7}, Lc12/s;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1791
    .line 1792
    const v6, 0x5245867c

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v4, 0x4

    .line 1799
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_1c
    const/4 v3, 0x0

    .line 1806
    check-cast v0, Lcom/reddit/screen/settings/preferences/x;

    .line 1807
    .line 1808
    check-cast v13, Landroidx/preference/Preference;

    .line 1809
    .line 1810
    check-cast v6, Landroidx/preference/SwitchPreferenceCompat;

    .line 1811
    .line 1812
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Lud1/a;

    .line 1815
    .line 1816
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 1817
    .line 1818
    const-string v2, "newAutoNightPrefs"

    .line 1819
    .line 1820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 1828
    .line 1829
    invoke-virtual {v2, v1}, Lcom/reddit/internalsettings/impl/groups/t;->f(Lud1/a;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 1837
    .line 1838
    invoke-virtual {v2, v1}, Lcom/reddit/internalsettings/impl/groups/t;->e(Lud1/a;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    iget-object v5, v13, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 1843
    .line 1844
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 1849
    .line 1850
    .line 1851
    if-eqz v6, :cond_1a

    .line 1852
    .line 1853
    iget-boolean v2, v1, Lud1/a;->a:Z

    .line 1854
    .line 1855
    if-nez v2, :cond_19

    .line 1856
    .line 1857
    iget-boolean v1, v1, Lud1/a;->b:Z

    .line 1858
    .line 1859
    if-nez v1, :cond_19

    .line 1860
    .line 1861
    move v1, v4

    .line 1862
    goto :goto_c

    .line 1863
    :cond_19
    move v1, v3

    .line 1864
    :goto_c
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 1865
    .line 1866
    .line 1867
    :cond_1a
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-eqz v6, :cond_1b

    .line 1872
    .line 1873
    iget-boolean v2, v6, Landroidx/preference/TwoStatePreference;->q0:Z

    .line 1874
    .line 1875
    if-ne v2, v4, :cond_1b

    .line 1876
    .line 1877
    invoke-virtual {v6}, Landroidx/preference/Preference;->h()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_1b

    .line 1882
    .line 1883
    goto :goto_d

    .line 1884
    :cond_1b
    move v4, v3

    .line 1885
    :goto_d
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 1886
    .line 1887
    invoke-virtual {v1, v4}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->D0()V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
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
.end method
