.class public final Landroidx/paging/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/m0;->a:I

    iput-object p2, p0, Landroidx/paging/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/u2;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/data/events/s2;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Landroidx/paging/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/paging/m0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "pageType"

    .line 9
    .line 10
    const/16 v5, 0x16

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Landroidx/paging/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/paging/m0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhx/f;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/sharing/actions/handler/b;

    .line 29
    .line 30
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    instance-of v2, v1, Lhx/g;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    check-cast v1, Lhx/g;

    .line 37
    .line 38
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lps2/b;

    .line 63
    .line 64
    iget-wide v4, v4, Lps2/b;->d0:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v6, 0x5a

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    move-object v2, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v3, v2

    .line 118
    check-cast v3, Lps2/b;

    .line 119
    .line 120
    iget-wide v3, v3, Lps2/b;->d0:J

    .line 121
    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lps2/b;

    .line 128
    .line 129
    iget-wide v6, v6, Lps2/b;->d0:J

    .line 130
    .line 131
    cmp-long v12, v3, v6

    .line 132
    .line 133
    if-gez v12, :cond_5

    .line 134
    .line 135
    move-object v2, v5

    .line 136
    move-wide v3, v6

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    :goto_1
    move-object v1, v2

    .line 144
    check-cast v1, Lps2/b;

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v3, v9

    .line 154
    :goto_2
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v4, v1, Lps2/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v4, v9

    .line 160
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v11, v3

    .line 185
    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    sget-object v3, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    .line 190
    .line 191
    new-instance v4, Lps2/d;

    .line 192
    .line 193
    invoke-static {v11, v10, v8, v9}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move v7, v10

    .line 219
    :goto_5
    invoke-direct {v4, v5, v6, v7}, Lps2/d;-><init>(Lcom/reddit/domain/model/PostType;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v1}, Lil/f;->x(Lcom/reddit/domain/model/PostType;Lps2/d;Lps2/b;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v1, v9

    .line 232
    :goto_6
    if-eqz v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    :cond_e
    check-cast v9, Lps2/b;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/reddit/sharing/actions/l;->g:Landroidx/compose/runtime/o1;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lyo/i;

    .line 256
    .line 257
    instance-of v2, v1, Lyo/h;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    check-cast v1, Lyo/h;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move-object v1, v9

    .line 265
    :goto_8
    if-eqz v1, :cond_1b

    .line 266
    .line 267
    iget-object v1, v1, Lyo/h;->c:Ljava/util/List;

    .line 268
    .line 269
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 270
    .line 271
    move-object v13, v11

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v3, v2, Lyo/w;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    check-cast v2, Lyo/w;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    move-object v2, v9

    .line 286
    :goto_9
    if-eqz v2, :cond_15

    .line 287
    .line 288
    iget-object v3, v2, Lyo/w;->g:Lnp3/d;

    .line 289
    .line 290
    iget-object v4, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->x:Lkk1/i;

    .line 291
    .line 292
    invoke-interface {v4, v13}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    instance-of v6, v4, Lcom/reddit/search/combined/data/g;

    .line 297
    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    move-object v4, v9

    .line 301
    :cond_12
    check-cast v4, Lcom/reddit/search/combined/data/g;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->x:Lkk1/i;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v14, v7

    .line 310
    check-cast v14, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v7, Lcom/reddit/screens/pager/v2/f2;

    .line 313
    .line 314
    invoke-direct {v7, v5}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x1e

    .line 318
    .line 319
    const-string v15, ", "

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    iget-object v15, v2, Lyo/w;->i:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    iget-object v3, v4, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_13
    move-object v3, v9

    .line 349
    :goto_a
    const-string v4, "expanded"

    .line 350
    .line 351
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    const-string v4, "streaming"

    .line 358
    .line 359
    :cond_14
    move-object/from16 v18, v4

    .line 360
    .line 361
    new-instance v12, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 362
    .line 363
    move-object/from16 v17, v2

    .line 364
    .line 365
    invoke-direct/range {v12 .. v18}, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo/w;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v12}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    move-object/from16 v17, v2

    .line 373
    .line 374
    :goto_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v2, v1, Lyo/u;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    move-object v9, v1

    .line 383
    check-cast v9, Lyo/u;

    .line 384
    .line 385
    :cond_16
    if-eqz v9, :cond_1b

    .line 386
    .line 387
    instance-of v1, v9, Lyo/q;

    .line 388
    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    const-string v1, "error_network"

    .line 392
    .line 393
    :goto_c
    move-object/from16 v18, v1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_17
    instance-of v1, v9, Lyo/s;

    .line 397
    .line 398
    const-string v2, "error_rejection"

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    :goto_d
    move-object/from16 v18, v2

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_18
    instance-of v1, v9, Lyo/r;

    .line 406
    .line 407
    if-eqz v1, :cond_19

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_19
    instance-of v1, v9, Lyo/t;

    .line 411
    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    const-string v1, "error_default"

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :goto_e
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->x:Lkk1/i;

    .line 418
    .line 419
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 420
    .line 421
    new-instance v12, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 422
    .line 423
    const-string v14, ""

    .line 424
    .line 425
    const-string v15, ""

    .line 426
    .line 427
    invoke-direct/range {v12 .. v18}, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo/w;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v12}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1c

    .line 452
    .line 453
    check-cast v0, Lcom/reddit/search/combined/ui/q0;

    .line 454
    .line 455
    iget-boolean v0, v0, Lcom/reddit/search/combined/ui/q0;->j:Z

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    check-cast v11, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->H5()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 466
    .line 467
    invoke-interface {v0, v10}, Lcom/reddit/search/combined/ui/m2;->h(Z)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_2
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ln83/d;

    .line 476
    .line 477
    check-cast v11, Lcom/reddit/session/mode/common/SessionMode;

    .line 478
    .line 479
    check-cast v0, Lcom/reddit/screens/drawer/helper/i;

    .line 480
    .line 481
    sget-object v2, Ln83/c;->a:Ln83/c;

    .line 482
    .line 483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v0, v11}, Lcom/reddit/screens/drawer/helper/i;->e(Lcom/reddit/session/mode/common/SessionMode;)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1d
    sget-object v2, Ln83/e;->a:Ln83/e;

    .line 494
    .line 495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lcom/reddit/screens/drawer/helper/i;->f(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 502
    .line 503
    .line 504
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_3
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    check-cast v11, Lnp3/c;

    .line 524
    .line 525
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_4
    move-object/from16 v2, p1

    .line 536
    .line 537
    check-cast v2, Lcom/reddit/screen/snoovatar/builder/edit/f0;

    .line 538
    .line 539
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/builder/edit/f0;->a:Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/reddit/screen/snoovatar/builder/edit/c;->a()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3, v0, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_21

    .line 552
    .line 553
    instance-of v0, v2, Lcom/reddit/screen/snoovatar/builder/edit/f0;

    .line 554
    .line 555
    if-eqz v0, :cond_20

    .line 556
    .line 557
    check-cast v11, Landroidx/compose/foundation/lazy/grid/f0;

    .line 558
    .line 559
    invoke-static {v11, v1}, Landroidx/compose/foundation/lazy/grid/f0;->f(Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    .line 565
    if-ne v0, v1, :cond_1f

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 572
    .line 573
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :goto_11
    return-object v0

    .line 580
    :pswitch_5
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lvy2/o;

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 585
    .line 586
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/webkit/WebView;

    .line 591
    .line 592
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    if-nez v0, :cond_22

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_22
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->S(Lvy2/o;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "window.postMessage("

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", \'*\');"

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lcom/reddit/launch/bottomnav/o;

    .line 621
    .line 622
    const/4 v3, 0x4

    .line 623
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const-string v1, "e"

    .line 632
    .line 633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lvy2/c;

    .line 637
    .line 638
    const-string v2, "sendMessageToWebView"

    .line 639
    .line 640
    invoke-direct {v1, v2, v0}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_6
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lrs2/e;

    .line 654
    .line 655
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lgr2/b;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-string v2, "data"

    .line 669
    .line 670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lgr2/b;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lgr2/b;-><init>(Lrs2/e;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    instance-of v2, v1, Lrs2/d;

    .line 684
    .line 685
    if-nez v2, :cond_27

    .line 686
    .line 687
    instance-of v2, v1, Lrs2/c;

    .line 688
    .line 689
    if-eqz v2, :cond_23

    .line 690
    .line 691
    check-cast v1, Lrs2/c;

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_23
    move-object v1, v9

    .line 695
    :goto_13
    if-eqz v1, :cond_24

    .line 696
    .line 697
    iget-object v1, v1, Lrs2/c;->b:Lnp3/c;

    .line 698
    .line 699
    if-eqz v1, :cond_24

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    goto :goto_14

    .line 706
    :cond_24
    move v1, v10

    .line 707
    :goto_14
    check-cast v11, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 708
    .line 709
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->y:Lam2/a;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->w:Lgr2/a;

    .line 712
    .line 713
    iget-object v3, v0, Lgr2/a;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v5, v11, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 716
    .line 717
    iget-object v5, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v13, v0, Lgr2/a;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, Lgr2/a;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v4, "correlationId"

    .line 730
    .line 731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 735
    .line 736
    new-instance v17, Lxv3/a;

    .line 737
    .line 738
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v10, Lkotlin/Pair;

    .line 743
    .line 744
    const-string v11, "no_recommendations"

    .line 745
    .line 746
    invoke-direct {v10, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v8, Lkotlin/Pair;

    .line 754
    .line 755
    const-string v11, "one_recommendations"

    .line 756
    .line 757
    invoke-direct {v8, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    new-instance v7, Lkotlin/Pair;

    .line 765
    .line 766
    const-string v11, "two_recommendations"

    .line 767
    .line 768
    invoke-direct {v7, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v6, Lkotlin/Pair;

    .line 776
    .line 777
    const-string v11, "three_recommendations"

    .line 778
    .line 779
    invoke-direct {v6, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v10, v8, v7, v6}, [Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object/from16 v16, v1

    .line 799
    .line 800
    check-cast v16, Ljava/lang/String;

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x7ed

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v14, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    move-object/from16 v11, v17

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    new-instance v16, Lxv3/u;

    .line 823
    .line 824
    if-nez v3, :cond_25

    .line 825
    .line 826
    move-object/from16 v22, v9

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_25
    move-object/from16 v22, v3

    .line 830
    .line 831
    :goto_15
    if-nez v5, :cond_26

    .line 832
    .line 833
    move-object/from16 v35, v9

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_26
    move-object/from16 v35, v5

    .line 837
    .line 838
    :goto_16
    const v49, -0x10000201

    .line 839
    .line 840
    .line 841
    const/16 v50, 0x3fff

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    move-object/from16 v12, v16

    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v34, 0x0

    .line 883
    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    const/16 v37, 0x0

    .line 887
    .line 888
    const/16 v38, 0x0

    .line 889
    .line 890
    const/16 v39, 0x0

    .line 891
    .line 892
    const/16 v40, 0x0

    .line 893
    .line 894
    const/16 v41, 0x0

    .line 895
    .line 896
    const/16 v42, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v44, 0x0

    .line 901
    .line 902
    const/16 v45, 0x0

    .line 903
    .line 904
    const/16 v46, 0x0

    .line 905
    .line 906
    const/16 v47, 0x0

    .line 907
    .line 908
    const/16 v48, 0x0

    .line 909
    .line 910
    invoke-direct/range {v12 .. v50}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 911
    .line 912
    .line 913
    new-instance v14, Lzf4/a;

    .line 914
    .line 915
    const-string v19, "retry_prompt"

    .line 916
    .line 917
    const v20, 0x3ffec

    .line 918
    .line 919
    .line 920
    move-object v15, v0

    .line 921
    move-object/from16 v17, v11

    .line 922
    .line 923
    move-object/from16 v16, v12

    .line 924
    .line 925
    invoke-direct/range {v14 .. v20}, Lzf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lio3/e;Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 929
    .line 930
    .line 931
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_7
    move-object/from16 v5, p1

    .line 935
    .line 936
    check-cast v5, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 937
    .line 938
    move-object v1, v0

    .line 939
    check-cast v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 940
    .line 941
    check-cast v11, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/g;

    .line 942
    .line 943
    check-cast v11, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;

    .line 944
    .line 945
    iget-object v0, v11, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 946
    .line 947
    iget v2, v11, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;->d:I

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    const-string v4, "newVoteDirection"

    .line 953
    .line 954
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v4, "oldVoteDirection"

    .line 958
    .line 959
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v4, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/k;->a:[I

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    aget v0, v4, v0

    .line 969
    .line 970
    const/4 v9, -0x1

    .line 971
    if-eq v0, v8, :cond_2a

    .line 972
    .line 973
    if-eq v0, v7, :cond_29

    .line 974
    .line 975
    if-ne v0, v6, :cond_28

    .line 976
    .line 977
    move v0, v8

    .line 978
    goto :goto_17

    .line 979
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 980
    .line 981
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_29
    move v0, v10

    .line 986
    goto :goto_17

    .line 987
    :cond_2a
    move v0, v9

    .line 988
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    aget v4, v4, v11

    .line 993
    .line 994
    if-eq v4, v8, :cond_2d

    .line 995
    .line 996
    if-eq v4, v7, :cond_2c

    .line 997
    .line 998
    if-ne v4, v6, :cond_2b

    .line 999
    .line 1000
    move v8, v9

    .line 1001
    goto :goto_18

    .line 1002
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2c
    move v8, v10

    .line 1009
    :cond_2d
    :goto_18
    add-int/2addr v0, v8

    .line 1010
    add-int v6, v0, v2

    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->m:Lkotlinx/coroutines/flow/w1;

    .line 1013
    .line 1014
    :goto_19
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v4, v0

    .line 1019
    check-cast v4, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/j;

    .line 1020
    .line 1021
    instance-of v7, v4, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 1022
    .line 1023
    if-eqz v7, :cond_2e

    .line 1024
    .line 1025
    check-cast v4, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 1026
    .line 1027
    iget-object v14, v4, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;->a:Ldq1/k1;

    .line 1028
    .line 1029
    iget-object v15, v14, Ldq1/k1;->f:Ldq1/f;

    .line 1030
    .line 1031
    iget-object v4, v15, Ldq1/f;->b:Lbq1/f;

    .line 1032
    .line 1033
    iget-object v7, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->i:Lxo1/d;

    .line 1034
    .line 1035
    invoke-static {v7, v6, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    iget-boolean v8, v4, Lbq1/f;->d:Z

    .line 1040
    .line 1041
    iget-object v9, v4, Lbq1/f;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v10, v4, Lbq1/f;->f:Lbq1/e;

    .line 1044
    .line 1045
    iget-object v11, v4, Lbq1/f;->g:Lbq1/c;

    .line 1046
    .line 1047
    iget-boolean v12, v4, Lbq1/f;->h:Z

    .line 1048
    .line 1049
    iget-boolean v13, v4, Lbq1/f;->i:Z

    .line 1050
    .line 1051
    const-string v4, "direction"

    .line 1052
    .line 1053
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v4, "countLabel"

    .line 1057
    .line 1058
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v4, "cachedName"

    .line 1062
    .line 1063
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v4, "style"

    .line 1067
    .line 1068
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v4, "redditGoldStatus"

    .line 1072
    .line 1073
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v18, Lbq1/f;

    .line 1077
    .line 1078
    move-object/from16 v4, v18

    .line 1079
    .line 1080
    invoke-direct/range {v4 .. v13}, Lbq1/f;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;ZLjava/lang/String;Lbq1/e;Lbq1/c;ZZ)V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v29, v6

    .line 1084
    .line 1085
    move-object v6, v5

    .line 1086
    iget-object v5, v15, Ldq1/f;->a:Ldq1/e;

    .line 1087
    .line 1088
    iget-object v7, v15, Ldq1/f;->c:Ldq1/k;

    .line 1089
    .line 1090
    iget-boolean v8, v15, Ldq1/f;->d:Z

    .line 1091
    .line 1092
    iget-wide v9, v15, Ldq1/f;->e:J

    .line 1093
    .line 1094
    iget-object v11, v15, Ldq1/f;->f:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v12, v15, Ldq1/f;->g:Ldq1/i0;

    .line 1097
    .line 1098
    iget-boolean v13, v15, Ldq1/f;->h:Z

    .line 1099
    .line 1100
    iget-boolean v3, v15, Ldq1/f;->i:Z

    .line 1101
    .line 1102
    iget-object v15, v15, Ldq1/f;->j:Ldq1/d;

    .line 1103
    .line 1104
    move/from16 v26, v3

    .line 1105
    .line 1106
    const-string v3, "comments"

    .line 1107
    .line 1108
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v3, "vote"

    .line 1112
    .line 1113
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "award"

    .line 1117
    .line 1118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "dynamicShareIcon"

    .line 1122
    .line 1123
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "a11yAnnouncement"

    .line 1127
    .line 1128
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v16, Ldq1/f;

    .line 1132
    .line 1133
    move-object/from16 v17, v5

    .line 1134
    .line 1135
    move-object/from16 v19, v7

    .line 1136
    .line 1137
    move/from16 v20, v8

    .line 1138
    .line 1139
    move-wide/from16 v21, v9

    .line 1140
    .line 1141
    move-object/from16 v23, v11

    .line 1142
    .line 1143
    move-object/from16 v24, v12

    .line 1144
    .line 1145
    move/from16 v25, v13

    .line 1146
    .line 1147
    move-object/from16 v27, v15

    .line 1148
    .line 1149
    invoke-direct/range {v16 .. v27}, Ldq1/f;-><init>(Ldq1/e;Lbq1/f;Ldq1/k;ZJLjava/lang/String;Ldq1/i0;ZZLdq1/d;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v13, v16

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    const v28, 0x1fffdf

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    const/4 v12, 0x0

    .line 1164
    move-object v7, v14

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    invoke-static/range {v7 .. v28}, Ldq1/k1;->a(Ldq1/k1;Ldq1/b1;Ldq1/l;Ldq1/j1;Landroidx/appcompat/view/menu/e;Ldq1/e1;Ldq1/f;Ldq1/g;Ldq1/i;Ldq1/h;Ldq1/g1;Ldq1/h1;Ldq1/e0;Ldq1/i1;Ldq1/j;Ldq1/f1;Lcom/reddit/achievements/c;Ljava/lang/String;ZZZI)Ldq1/k1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v4, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->c:Ltr2/a;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const-string v5, "state"

    .line 1199
    .line 1200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v5, "modModeState"

    .line 1204
    .line 1205
    sget-object v7, Lyb2/a;->a:Lyb2/a;

    .line 1206
    .line 1207
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v3, v7}, Ltr2/a;->b(Ldq1/k1;Lyb2/c;)Lsr2/e;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v4, v4, Lsr2/e;->a:Lsr2/d;

    .line 1215
    .line 1216
    const-string v5, "postUnitViewState"

    .line 1217
    .line 1218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v5, "actionBarData"

    .line 1222
    .line 1223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 1227
    .line 1228
    invoke-direct {v5, v3, v4}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;-><init>(Ldq1/k1;Lsr2/d;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_2e
    move/from16 v29, v6

    .line 1233
    .line 1234
    move-object v6, v5

    .line 1235
    sget-object v5, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/h;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/h;

    .line 1236
    .line 1237
    :goto_1a
    invoke-virtual {v2, v0, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_2f

    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :cond_2f
    move-object v5, v6

    .line 1247
    move/from16 v6, v29

    .line 1248
    .line 1249
    const/4 v3, 0x6

    .line 1250
    goto/16 :goto_19

    .line 1251
    .line 1252
    :pswitch_8
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    check-cast v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 1261
    .line 1262
    check-cast v0, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 1263
    .line 1264
    sget-object v2, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 1265
    .line 1266
    const-string v3, "subredditId"

    .line 1267
    .line 1268
    if-ne v0, v2, :cond_30

    .line 1269
    .line 1270
    iget-object v0, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->S:La62/a;

    .line 1271
    .line 1272
    iget-object v2, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->x:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 1273
    .line 1274
    iget-object v2, v2, Lcom/reddit/mod/communityaccess/impl/screen/k;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v0, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 1283
    .line 1284
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->REQUEST:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v16

    .line 1296
    new-instance v14, Ltv3/a;

    .line 1297
    .line 1298
    sget-object v3, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->COMMUNITY:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->PRIVATE:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-direct {v14, v3, v9, v4, v5}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v13, Ltv3/d;

    .line 1314
    .line 1315
    const/16 v3, 0x3d

    .line 1316
    .line 1317
    invoke-direct {v13, v3, v9, v2, v9}, Ltv3/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v12, Lx44/a;

    .line 1321
    .line 1322
    const/16 v17, 0x1e7

    .line 1323
    .line 1324
    invoke-direct/range {v12 .. v17}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_30
    sget-object v2, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->RESTRICTED:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 1332
    .line 1333
    if-ne v0, v2, :cond_31

    .line 1334
    .line 1335
    iget-object v0, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->S:La62/a;

    .line 1336
    .line 1337
    iget-object v2, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->x:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 1338
    .line 1339
    iget-object v6, v2, Lcom/reddit/mod/communityaccess/impl/screen/k;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v7, v2, Lcom/reddit/mod/communityaccess/impl/screen/k;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v2, v2, Lcom/reddit/mod/communityaccess/impl/screen/k;->e:Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v3, "subredditName"

    .line 1352
    .line 1353
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, La62/a;->a:Lcom/reddit/eventkit/b;

    .line 1360
    .line 1361
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->CLICK:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Action;->getValue()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v15

    .line 1367
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->APPROVAL:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v16

    .line 1373
    new-instance v14, Ltv3/a;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lcom/reddit/mod/communityaccess/telemetry/CommunityAccessAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->RESTRICTED:Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcom/reddit/mod/communityaccess/impl/telemetry/CommunityAccessAnalyticsImpl$AccessSetting;->getValue()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-direct {v14, v2, v9, v3, v5}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v13, Ltv3/d;

    .line 1389
    .line 1390
    const/16 v2, 0x39

    .line 1391
    .line 1392
    invoke-direct {v13, v2, v9, v6, v7}, Ltv3/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v12, Lx44/a;

    .line 1396
    .line 1397
    const/16 v17, 0x1e7

    .line 1398
    .line 1399
    invoke-direct/range {v12 .. v17}, Lx44/a;-><init>(Ltv3/d;Ltv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_31
    :goto_1b
    if-eqz v1, :cond_32

    .line 1406
    .line 1407
    iget-object v0, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 1408
    .line 1409
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1c

    .line 1415
    :cond_32
    iget-object v0, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 1416
    .line 1417
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_1c
    iget-object v0, v11, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 1423
    .line 1424
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_9
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Number;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;

    .line 1441
    .line 1442
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 1443
    .line 1444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 1449
    .line 1450
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1451
    .line 1452
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 1455
    .line 1456
    iget-object v0, v0, Ltz1/c0;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_a
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    check-cast v0, Ley1/f;

    .line 1473
    .line 1474
    iget-object v0, v0, Ley1/f;->b:Ljava/util/List;

    .line 1475
    .line 1476
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/f;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/leaderboard/f;->a()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/r;

    .line 1489
    .line 1490
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/r;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_b
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/Number;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1508
    .line 1509
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/s0;

    .line 1510
    .line 1511
    check-cast v11, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 1512
    .line 1513
    invoke-direct {v2, v1, v11}, Lcom/reddit/fullbleedplayer/data/events/s0;-><init>(ILcom/reddit/fullbleedplayer/ui/k0;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_c
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 1525
    .line 1526
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/u2;

    .line 1527
    .line 1528
    check-cast v11, Lcom/reddit/fullbleedplayer/data/events/s2;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v11}, Lcom/reddit/fullbleedplayer/data/events/s2;->a()Lnr1/e;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v14

    .line 1537
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/u2;->c:Lnr1/l;

    .line 1538
    .line 1539
    sget-object v3, Lcom/reddit/fullbleedplayer/data/events/t2;->a:[I

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    aget v1, v3, v1

    .line 1546
    .line 1547
    if-eq v1, v8, :cond_35

    .line 1548
    .line 1549
    if-eq v1, v7, :cond_34

    .line 1550
    .line 1551
    if-ne v1, v6, :cond_33

    .line 1552
    .line 1553
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/Noun;->DOWNVOTE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 1554
    .line 1555
    :goto_1d
    move-object v15, v1

    .line 1556
    goto :goto_1e

    .line 1557
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1558
    .line 1559
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_34
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/Noun;->CLEARVOTE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :cond_35
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/Noun;->UPVOTE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :goto_1e
    invoke-virtual {v11}, Lcom/reddit/fullbleedplayer/data/events/s2;->b()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v3, v14, Lnr1/e;->e:Lbe1/a;

    .line 1574
    .line 1575
    iget-object v3, v3, Lbe1/a;->g:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v2, v1, v3}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v13

    .line 1581
    new-instance v12, Lnr1/b;

    .line 1582
    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    const/16 v18, 0x18

    .line 1586
    .line 1587
    const/16 v16, 0x0

    .line 1588
    .line 1589
    invoke-direct/range {v12 .. v18}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/u2;->i:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v2, v12, v0}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_d
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 1609
    .line 1610
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->a:Lmr1/a;

    .line 1611
    .line 1612
    check-cast v11, Ljava/lang/String;

    .line 1613
    .line 1614
    new-instance v2, Laa3/f;

    .line 1615
    .line 1616
    const/16 v3, 0x9

    .line 1617
    .line 1618
    invoke-direct {v2, v1, v3}, Laa3/f;-><init>(ZI)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v11, v2}, Lmr1/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_e
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Lw22/y;

    .line 1630
    .line 1631
    sget-object v2, Lw22/w;->a:Lw22/w;

    .line 1632
    .line 1633
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_36

    .line 1638
    .line 1639
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1640
    .line 1641
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/screen/s;

    .line 1642
    .line 1643
    check-cast v11, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1644
    .line 1645
    iget-object v2, v11, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-direct {v1, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/s;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_f
    move-object/from16 v2, p1

    .line 1657
    .line 1658
    check-cast v2, Lcv1/b;

    .line 1659
    .line 1660
    if-eqz v2, :cond_3b

    .line 1661
    .line 1662
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 1663
    .line 1664
    check-cast v11, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;

    .line 1665
    .line 1666
    iget-object v3, v11, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->c:Lcom/reddit/session/Session;

    .line 1667
    .line 1668
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-nez v4, :cond_38

    .line 1673
    .line 1674
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-nez v4, :cond_38

    .line 1679
    .line 1680
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLite()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_37

    .line 1685
    .line 1686
    goto :goto_1f

    .line 1687
    :cond_37
    move v8, v10

    .line 1688
    :cond_38
    :goto_1f
    iget-object v2, v2, Lcv1/b;->a:Ljava/util/List;

    .line 1689
    .line 1690
    new-instance v3, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    const/16 v4, 0xa

    .line 1693
    .line 1694
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_39

    .line 1710
    .line 1711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Lcv1/a;

    .line 1716
    .line 1717
    new-instance v5, Lfo1/b;

    .line 1718
    .line 1719
    invoke-direct {v5, v4}, Lfo1/b;-><init>(Lcv1/a;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_39
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v11}, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->a()Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v11, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->b(Z)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1745
    .line 1746
    .line 1747
    const-string v3, "builder"

    .line 1748
    .line 1749
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1761
    .line 1762
    if-ne v0, v1, :cond_3a

    .line 1763
    .line 1764
    goto :goto_21

    .line 1765
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1766
    .line 1767
    goto :goto_21

    .line 1768
    :cond_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    :goto_21
    return-object v0

    .line 1771
    :pswitch_10
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, Ljava/util/Set;

    .line 1774
    .line 1775
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 1776
    .line 1777
    check-cast v11, Ljava/util/List;

    .line 1778
    .line 1779
    invoke-virtual {v0, v11, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iput-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 1786
    .line 1787
    check-cast v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 1788
    .line 1789
    iget-object v2, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->L1:Landroidx/compose/runtime/o1;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 1796
    .line 1797
    sget-object v3, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Open:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 1798
    .line 1799
    if-eq v2, v3, :cond_3c

    .line 1800
    .line 1801
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 1802
    .line 1803
    const-string v2, "tabs"

    .line 1804
    .line 1805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->M1:Landroidx/compose/runtime/o1;

    .line 1809
    .line 1810
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_11
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1823
    .line 1824
    check-cast v0, Lcom/reddit/feeds/impl/domain/h0;

    .line 1825
    .line 1826
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/h0;->f:Lkk1/i;

    .line 1827
    .line 1828
    check-cast v11, Lok1/i;

    .line 1829
    .line 1830
    iget-object v3, v11, Lok1/i;->a:Lsm1/g0;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/h0;->i:Lxo1/d;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    const/4 v6, 0x6

    .line 1851
    invoke-static {v0, v4, v6}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v10

    .line 1859
    long-to-int v4, v10

    .line 1860
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v10

    .line 1864
    long-to-int v1, v10

    .line 1865
    invoke-static {v0, v1, v6}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    invoke-virtual {v3}, Lsm1/g0;->b()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    move v6, v4

    .line 1874
    new-instance v4, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

    .line 1875
    .line 1876
    invoke-direct/range {v4 .. v11}, Lcom/reddit/feeds/ui/events/PostStatsUpdated;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v2, v4}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_12
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, Landroid/content/res/Configuration;

    .line 1888
    .line 1889
    check-cast v0, Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 1890
    .line 1891
    iget-object v1, v0, Lcom/reddit/eventkit/logger/dataproviders/f;->b:Lnc1/b;

    .line 1892
    .line 1893
    check-cast v11, Landroid/app/Activity;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v11}, Lnc1/b;->b(Landroid/app/Activity;)Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iput-object v1, v0, Lcom/reddit/eventkit/logger/dataproviders/f;->h:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 1903
    .line 1904
    iget-object v0, v0, Lcom/reddit/eventkit/logger/dataproviders/f;->g:Lcom/reddit/ddg/internal/f;

    .line 1905
    .line 1906
    iget-object v0, v0, Lcom/reddit/ddg/internal/f;->c:Lkotlinx/coroutines/flow/o1;

    .line 1907
    .line 1908
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_13
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Ljava/lang/Number;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1925
    .line 1926
    new-instance v2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/i;

    .line 1927
    .line 1928
    check-cast v11, Lkg1/f;

    .line 1929
    .line 1930
    iget-object v3, v11, Lkg1/f;->a:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Lkg1/g;

    .line 1937
    .line 1938
    iget-object v1, v1, Lkg1/g;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-direct {v2, v1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/i;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_14
    move-object/from16 v1, p1

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Boolean;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1958
    .line 1959
    if-nez v1, :cond_3e

    .line 1960
    .line 1961
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 1962
    .line 1963
    iget-boolean v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->d:Z

    .line 1964
    .line 1965
    if-eqz v1, :cond_3d

    .line 1966
    .line 1967
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/c;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/c;

    .line 1968
    .line 1969
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    goto :goto_22

    .line 1973
    :cond_3d
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->g:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 1974
    .line 1975
    if-eqz v0, :cond_3e

    .line 1976
    .line 1977
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/g;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/g;

    .line 1978
    .line 1979
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    :cond_3e
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_15
    move-object/from16 v2, p1

    .line 1986
    .line 1987
    check-cast v2, Lzv/o;

    .line 1988
    .line 1989
    check-cast v0, Lcom/reddit/comments/presentation/d0;

    .line 1990
    .line 1991
    sget-object v3, Lzv/j;->a:Lzv/j;

    .line 1992
    .line 1993
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-nez v3, :cond_59

    .line 1998
    .line 1999
    instance-of v3, v2, Lzv/k;

    .line 2000
    .line 2001
    if-eqz v3, :cond_4c

    .line 2002
    .line 2003
    check-cast v2, Lzv/k;

    .line 2004
    .line 2005
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 2006
    .line 2007
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 2008
    .line 2009
    iget-object v5, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 2010
    .line 2011
    iget-object v11, v0, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 2012
    .line 2013
    iget-object v2, v2, Lzv/k;->a:Lir/e;

    .line 2014
    .line 2015
    instance-of v12, v2, Lzv/p;

    .line 2016
    .line 2017
    if-eqz v12, :cond_46

    .line 2018
    .line 2019
    iget-object v12, v11, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 2020
    .line 2021
    sget-object v13, Lcom/reddit/comments/presentation/c0;->a:[I

    .line 2022
    .line 2023
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    aget v12, v13, v12

    .line 2028
    .line 2029
    if-eq v12, v8, :cond_40

    .line 2030
    .line 2031
    if-eq v12, v7, :cond_44

    .line 2032
    .line 2033
    if-ne v12, v6, :cond_3f

    .line 2034
    .line 2035
    goto :goto_24

    .line 2036
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2037
    .line 2038
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_40
    const-string v6, "<this>"

    .line 2043
    .line 2044
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    check-cast v7, Lcom/reddit/comments/b;

    .line 2052
    .line 2053
    iget-object v7, v7, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 2054
    .line 2055
    invoke-virtual {v7}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    check-cast v7, Lcom/reddit/comments/e;

    .line 2060
    .line 2061
    if-eqz v7, :cond_41

    .line 2062
    .line 2063
    iget-object v9, v7, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 2064
    .line 2065
    :cond_41
    iget-object v0, v0, Lcom/reddit/comments/presentation/d0;->f:Lou/a;

    .line 2066
    .line 2067
    check-cast v0, Lou/c;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lou/c;->b()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_43

    .line 2074
    .line 2075
    iget-object v0, v11, Lzv/x;->f:Lzv/w;

    .line 2076
    .line 2077
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_42

    .line 2082
    .line 2083
    goto :goto_23

    .line 2084
    :cond_42
    move v8, v10

    .line 2085
    :cond_43
    :goto_23
    check-cast v2, Lzv/p;

    .line 2086
    .line 2087
    iget-boolean v0, v2, Lzv/p;->a:Z

    .line 2088
    .line 2089
    if-nez v0, :cond_4a

    .line 2090
    .line 2091
    iget-object v0, v2, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2092
    .line 2093
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    check-cast v2, Lcom/reddit/comments/b;

    .line 2101
    .line 2102
    iget-object v2, v2, Lcom/reddit/comments/b;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2103
    .line 2104
    if-ne v0, v2, :cond_44

    .line 2105
    .line 2106
    if-eqz v8, :cond_4a

    .line 2107
    .line 2108
    :cond_44
    :goto_24
    sget-object v0, Low/n;->a:Low/n;

    .line 2109
    .line 2110
    check-cast v3, Lcom/reddit/comments/tree/z;

    .line 2111
    .line 2112
    invoke-virtual {v3, v0, v1}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2117
    .line 2118
    if-ne v0, v1, :cond_45

    .line 2119
    .line 2120
    goto :goto_26

    .line 2121
    :cond_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2122
    .line 2123
    goto :goto_26

    .line 2124
    :cond_46
    instance-of v0, v2, Lzv/q;

    .line 2125
    .line 2126
    if-eqz v0, :cond_48

    .line 2127
    .line 2128
    new-instance v0, Low/d;

    .line 2129
    .line 2130
    check-cast v2, Lzv/q;

    .line 2131
    .line 2132
    iget-object v2, v2, Lzv/q;->g:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-direct {v0, v2, v8}, Low/d;-><init>(Ljava/lang/String;Z)V

    .line 2135
    .line 2136
    .line 2137
    check-cast v3, Lcom/reddit/comments/tree/z;

    .line 2138
    .line 2139
    invoke-virtual {v3, v0, v1}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2144
    .line 2145
    if-ne v0, v1, :cond_47

    .line 2146
    .line 2147
    goto :goto_26

    .line 2148
    :cond_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2149
    .line 2150
    goto :goto_26

    .line 2151
    :cond_48
    instance-of v0, v2, Lzv/r;

    .line 2152
    .line 2153
    if-nez v0, :cond_4a

    .line 2154
    .line 2155
    instance-of v0, v2, Lzv/s;

    .line 2156
    .line 2157
    if-eqz v0, :cond_49

    .line 2158
    .line 2159
    goto :goto_25

    .line 2160
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2161
    .line 2162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    throw v0

    .line 2166
    :cond_4a
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2167
    .line 2168
    :goto_26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2169
    .line 2170
    if-ne v0, v1, :cond_4b

    .line 2171
    .line 2172
    goto/16 :goto_29

    .line 2173
    .line 2174
    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2175
    .line 2176
    goto/16 :goto_29

    .line 2177
    .line 2178
    :cond_4c
    instance-of v3, v2, Lzv/g;

    .line 2179
    .line 2180
    if-eqz v3, :cond_4e

    .line 2181
    .line 2182
    check-cast v2, Lzv/g;

    .line 2183
    .line 2184
    invoke-static {v0, v2, v1}, Lcom/reddit/comments/presentation/d0;->c(Lcom/reddit/comments/presentation/d0;Lzv/g;Ldm3/a;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2189
    .line 2190
    if-ne v0, v1, :cond_4d

    .line 2191
    .line 2192
    goto/16 :goto_29

    .line 2193
    .line 2194
    :cond_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2195
    .line 2196
    goto/16 :goto_29

    .line 2197
    .line 2198
    :cond_4e
    instance-of v3, v2, Lzv/i;

    .line 2199
    .line 2200
    if-eqz v3, :cond_50

    .line 2201
    .line 2202
    check-cast v2, Lzv/i;

    .line 2203
    .line 2204
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2205
    .line 2206
    invoke-static {v0, v2, v11, v1}, Lcom/reddit/comments/presentation/d0;->b(Lcom/reddit/comments/presentation/d0;Lzv/i;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2211
    .line 2212
    if-ne v0, v1, :cond_4f

    .line 2213
    .line 2214
    goto/16 :goto_29

    .line 2215
    .line 2216
    :cond_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2217
    .line 2218
    goto :goto_29

    .line 2219
    :cond_50
    instance-of v3, v2, Lzv/h;

    .line 2220
    .line 2221
    if-eqz v3, :cond_52

    .line 2222
    .line 2223
    check-cast v2, Lzv/h;

    .line 2224
    .line 2225
    invoke-static {v0, v2, v1}, Lcom/reddit/comments/presentation/d0;->a(Lcom/reddit/comments/presentation/d0;Lzv/h;Ldm3/a;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2230
    .line 2231
    if-ne v0, v1, :cond_51

    .line 2232
    .line 2233
    goto :goto_29

    .line 2234
    :cond_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2235
    .line 2236
    goto :goto_29

    .line 2237
    :cond_52
    instance-of v3, v2, Lzv/m;

    .line 2238
    .line 2239
    if-eqz v3, :cond_55

    .line 2240
    .line 2241
    check-cast v2, Lzv/m;

    .line 2242
    .line 2243
    iget-object v0, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 2244
    .line 2245
    iget-object v3, v2, Lzv/m;->a:Lcom/reddit/domain/model/IComment;

    .line 2246
    .line 2247
    invoke-virtual {v3}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    new-instance v4, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 2252
    .line 2253
    const/16 v5, 0x1c

    .line 2254
    .line 2255
    invoke-direct {v4, v2, v5}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v0, v3, v4, v1}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2263
    .line 2264
    if-ne v0, v1, :cond_53

    .line 2265
    .line 2266
    goto :goto_27

    .line 2267
    :cond_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    :goto_27
    if-ne v0, v1, :cond_54

    .line 2270
    .line 2271
    goto :goto_29

    .line 2272
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    goto :goto_29

    .line 2275
    :cond_55
    instance-of v3, v2, Lzv/l;

    .line 2276
    .line 2277
    if-eqz v3, :cond_58

    .line 2278
    .line 2279
    check-cast v2, Lzv/l;

    .line 2280
    .line 2281
    iget-object v0, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 2282
    .line 2283
    new-instance v3, Low/c;

    .line 2284
    .line 2285
    iget-object v2, v2, Lzv/l;->a:Lcom/reddit/domain/model/IComment;

    .line 2286
    .line 2287
    invoke-direct {v3, v2}, Low/c;-><init>(Lcom/reddit/domain/model/IComment;)V

    .line 2288
    .line 2289
    .line 2290
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 2291
    .line 2292
    invoke-virtual {v0, v3, v1}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2297
    .line 2298
    if-ne v0, v1, :cond_56

    .line 2299
    .line 2300
    goto :goto_28

    .line 2301
    :cond_56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2302
    .line 2303
    :goto_28
    if-ne v0, v1, :cond_57

    .line 2304
    .line 2305
    goto :goto_29

    .line 2306
    :cond_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2307
    .line 2308
    goto :goto_29

    .line 2309
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2310
    .line 2311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    throw v0

    .line 2315
    :cond_59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    :goto_29
    return-object v0

    .line 2318
    :pswitch_16
    move-object/from16 v1, p1

    .line 2319
    .line 2320
    check-cast v1, Lkotlin/Pair;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    check-cast v2, Lcom/reddit/comments/tree/b0;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, Lzv/f;

    .line 2333
    .line 2334
    if-eqz v1, :cond_60

    .line 2335
    .line 2336
    iget-boolean v1, v1, Lzv/f;->c0:Z

    .line 2337
    .line 2338
    check-cast v0, Lcom/reddit/comments/tree/a;

    .line 2339
    .line 2340
    check-cast v11, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 2341
    .line 2342
    invoke-static {v2}, Lcom/reddit/devvit/actor/reddit/a;->y(Lcom/reddit/comments/tree/b0;)Ljava/util/Map;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    :cond_5a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    if-eqz v3, :cond_60

    .line 2359
    .line 2360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    check-cast v3, Ljava/util/Map$Entry;

    .line 2365
    .line 2366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    instance-of v4, v3, Lcom/reddit/comments/tree/e0;

    .line 2371
    .line 2372
    if-eqz v4, :cond_5b

    .line 2373
    .line 2374
    check-cast v3, Lcom/reddit/comments/tree/e0;

    .line 2375
    .line 2376
    goto :goto_2b

    .line 2377
    :cond_5b
    move-object v3, v9

    .line 2378
    :goto_2b
    if-eqz v3, :cond_5a

    .line 2379
    .line 2380
    iget-object v3, v3, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 2381
    .line 2382
    move-object v4, v0

    .line 2383
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 2384
    .line 2385
    invoke-virtual {v4, v3}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    instance-of v4, v3, Lcom/reddit/domain/model/Comment;

    .line 2390
    .line 2391
    if-eqz v4, :cond_5c

    .line 2392
    .line 2393
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 2394
    .line 2395
    goto :goto_2c

    .line 2396
    :cond_5c
    move-object v3, v9

    .line 2397
    :goto_2c
    if-eqz v3, :cond_5a

    .line 2398
    .line 2399
    if-eqz v1, :cond_5d

    .line 2400
    .line 2401
    invoke-static {v3}, Lkw/a;->f(Lcom/reddit/domain/model/Comment;)Lo92/f;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    goto :goto_2d

    .line 2406
    :cond_5d
    move-object v4, v9

    .line 2407
    :goto_2d
    if-eqz v1, :cond_5e

    .line 2408
    .line 2409
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    if-eqz v5, :cond_5e

    .line 2414
    .line 2415
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    if-eqz v5, :cond_5e

    .line 2420
    .line 2421
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    check-cast v5, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 2426
    .line 2427
    if-eqz v5, :cond_5e

    .line 2428
    .line 2429
    invoke-static {v5}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    goto :goto_2e

    .line 2434
    :cond_5e
    move-object v5, v9

    .line 2435
    :goto_2e
    new-instance v6, Lcom/reddit/comments/elements/usercomment/moderation/e;

    .line 2436
    .line 2437
    invoke-direct {v6, v1, v4, v5}, Lcom/reddit/comments/elements/usercomment/moderation/e;-><init>(ZLo92/f;Lo92/e;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v4, v11, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 2441
    .line 2442
    :cond_5f
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    move-object v7, v5

    .line 2447
    check-cast v7, Lnp3/i;

    .line 2448
    .line 2449
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    invoke-interface {v7, v8, v6}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    invoke-virtual {v4, v5, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v5

    .line 2461
    if-eqz v5, :cond_5f

    .line 2462
    .line 2463
    goto :goto_2a

    .line 2464
    :cond_60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2465
    .line 2466
    return-object v0

    .line 2467
    :pswitch_17
    move-object/from16 v1, p1

    .line 2468
    .line 2469
    check-cast v1, Lkotlin/Pair;

    .line 2470
    .line 2471
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Lzv/f;

    .line 2482
    .line 2483
    if-eqz v1, :cond_64

    .line 2484
    .line 2485
    check-cast v0, Ljw/h;

    .line 2486
    .line 2487
    check-cast v11, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;

    .line 2488
    .line 2489
    invoke-static {v2}, Lcom/bumptech/glide/e;->J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    :cond_61
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    if-eqz v3, :cond_64

    .line 2502
    .line 2503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    check-cast v3, Lkotlin/Pair;

    .line 2508
    .line 2509
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    check-cast v4, Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 2520
    .line 2521
    instance-of v5, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2522
    .line 2523
    if-eqz v5, :cond_62

    .line 2524
    .line 2525
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2526
    .line 2527
    goto :goto_30

    .line 2528
    :cond_62
    move-object v3, v9

    .line 2529
    :goto_30
    if-eqz v3, :cond_61

    .line 2530
    .line 2531
    invoke-virtual {v0, v3, v1}, Ljw/h;->b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;)Lcom/reddit/comments/presentation/q;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    iget-object v5, v11, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 2536
    .line 2537
    :cond_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    move-object v7, v6

    .line 2542
    check-cast v7, Lnp3/i;

    .line 2543
    .line 2544
    invoke-interface {v7, v4, v3}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    if-eqz v6, :cond_63

    .line 2553
    .line 2554
    goto :goto_2f

    .line 2555
    :cond_64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2556
    .line 2557
    return-object v0

    .line 2558
    :pswitch_18
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Lkotlin/Pair;

    .line 2561
    .line 2562
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 2567
    .line 2568
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Lcom/reddit/domain/model/PostType;

    .line 2573
    .line 2574
    check-cast v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;

    .line 2575
    .line 2576
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->g:Lou/a;

    .line 2577
    .line 2578
    check-cast v3, Lou/c;

    .line 2579
    .line 2580
    iget-object v3, v3, Lou/c;->c:Lzl3/i;

    .line 2581
    .line 2582
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Ljava/lang/Boolean;

    .line 2587
    .line 2588
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v14

    .line 2592
    sget-object v3, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 2593
    .line 2594
    if-ne v1, v3, :cond_65

    .line 2595
    .line 2596
    move/from16 v17, v8

    .line 2597
    .line 2598
    goto :goto_31

    .line 2599
    :cond_65
    move/from16 v17, v10

    .line 2600
    .line 2601
    :goto_31
    iget-object v1, v2, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 2602
    .line 2603
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    if-eqz v17, :cond_66

    .line 2608
    .line 2609
    goto/16 :goto_35

    .line 2610
    .line 2611
    :cond_66
    check-cast v1, Ljava/lang/Iterable;

    .line 2612
    .line 2613
    instance-of v3, v1, Ljava/util/Collection;

    .line 2614
    .line 2615
    if-eqz v3, :cond_67

    .line 2616
    .line 2617
    move-object v3, v1

    .line 2618
    check-cast v3, Ljava/util/Collection;

    .line 2619
    .line 2620
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v3

    .line 2624
    if-eqz v3, :cond_67

    .line 2625
    .line 2626
    goto/16 :goto_35

    .line 2627
    .line 2628
    :cond_67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    :cond_68
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    if-eqz v3, :cond_6e

    .line 2637
    .line 2638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 2643
    .line 2644
    instance-of v4, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2645
    .line 2646
    if-eqz v4, :cond_69

    .line 2647
    .line 2648
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2649
    .line 2650
    goto :goto_33

    .line 2651
    :cond_69
    move-object v3, v9

    .line 2652
    :goto_33
    if-eqz v3, :cond_68

    .line 2653
    .line 2654
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 2655
    .line 2656
    if-eqz v3, :cond_68

    .line 2657
    .line 2658
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    if-eqz v3, :cond_68

    .line 2663
    .line 2664
    check-cast v3, Ljava/lang/Iterable;

    .line 2665
    .line 2666
    instance-of v4, v3, Ljava/util/Collection;

    .line 2667
    .line 2668
    if-eqz v4, :cond_6a

    .line 2669
    .line 2670
    move-object v4, v3

    .line 2671
    check-cast v4, Ljava/util/Collection;

    .line 2672
    .line 2673
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v4

    .line 2677
    if-eqz v4, :cond_6a

    .line 2678
    .line 2679
    goto :goto_32

    .line 2680
    :cond_6a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    :cond_6b
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    if-eqz v4, :cond_68

    .line 2689
    .line 2690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    check-cast v4, Lcom/reddit/domain/model/MediaMetaData;

    .line 2695
    .line 2696
    invoke-virtual {v4}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2701
    .line 2702
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    if-nez v5, :cond_6d

    .line 2707
    .line 2708
    invoke-virtual {v4}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    if-eqz v5, :cond_6c

    .line 2713
    .line 2714
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2715
    .line 2716
    .line 2717
    move-result v5

    .line 2718
    if-nez v5, :cond_6d

    .line 2719
    .line 2720
    :cond_6c
    invoke-virtual {v4}, Lcom/reddit/domain/model/MediaMetaData;->getHlsUrl()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    if-eqz v4, :cond_6b

    .line 2725
    .line 2726
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2727
    .line 2728
    .line 2729
    move-result v4

    .line 2730
    if-nez v4, :cond_6d

    .line 2731
    .line 2732
    goto :goto_34

    .line 2733
    :cond_6d
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->g:Lou/a;

    .line 2734
    .line 2735
    check-cast v1, Lou/c;

    .line 2736
    .line 2737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    check-cast v1, Lou/d;

    .line 2741
    .line 2742
    iget-object v1, v1, Lou/d;->o:Lcom/reddit/ddg/internal/e;

    .line 2743
    .line 2744
    invoke-virtual {v1}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    :cond_6e
    :goto_35
    invoke-static {v2}, Lcom/bumptech/glide/e;->J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    move-object v12, v11

    .line 2752
    check-cast v12, Ljw/f;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    :cond_6f
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    if-eqz v2, :cond_72

    .line 2763
    .line 2764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, Lkotlin/Pair;

    .line 2769
    .line 2770
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    check-cast v3, Ljava/lang/String;

    .line 2775
    .line 2776
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 2781
    .line 2782
    instance-of v4, v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2783
    .line 2784
    if-eqz v4, :cond_70

    .line 2785
    .line 2786
    move-object v4, v2

    .line 2787
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2788
    .line 2789
    goto :goto_37

    .line 2790
    :cond_70
    move-object v4, v9

    .line 2791
    :goto_37
    if-eqz v4, :cond_6f

    .line 2792
    .line 2793
    move-object v13, v2

    .line 2794
    check-cast v13, Lcom/reddit/frontpage/presentation/detail/i;

    .line 2795
    .line 2796
    const/4 v15, 0x0

    .line 2797
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2798
    .line 2799
    invoke-virtual/range {v12 .. v17}, Ljw/f;->b(Lcom/reddit/frontpage/presentation/detail/i;ZZLjava/util/List;Z)Lcom/reddit/comments/presentation/e;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 2804
    .line 2805
    :cond_71
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    move-object v6, v5

    .line 2810
    check-cast v6, Lnp3/i;

    .line 2811
    .line 2812
    invoke-interface {v6, v3, v2}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    if-eqz v5, :cond_71

    .line 2821
    .line 2822
    goto :goto_36

    .line 2823
    :cond_72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2824
    .line 2825
    return-object v0

    .line 2826
    :pswitch_19
    move-object/from16 v1, p1

    .line 2827
    .line 2828
    check-cast v1, Ljava/lang/Number;

    .line 2829
    .line 2830
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 2835
    .line 2836
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/composables/b;->a:Lnp3/c;

    .line 2837
    .line 2838
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 2843
    .line 2844
    if-eqz v0, :cond_74

    .line 2845
    .line 2846
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/composables/j;->a:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 2847
    .line 2848
    if-nez v0, :cond_73

    .line 2849
    .line 2850
    goto :goto_38

    .line 2851
    :cond_73
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2852
    .line 2853
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2857
    .line 2858
    goto :goto_39

    .line 2859
    :cond_74
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2860
    .line 2861
    :goto_39
    return-object v0

    .line 2862
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2863
    .line 2864
    check-cast v1, Lcom/reddit/achievements/domain/e;

    .line 2865
    .line 2866
    instance-of v2, v1, Lcom/reddit/achievements/domain/d;

    .line 2867
    .line 2868
    if-eqz v2, :cond_75

    .line 2869
    .line 2870
    check-cast v0, Lcom/reddit/achievements/domain/j;

    .line 2871
    .line 2872
    check-cast v11, Lcom/reddit/achievements/unlockmoment/j;

    .line 2873
    .line 2874
    check-cast v1, Lcom/reddit/achievements/domain/d;

    .line 2875
    .line 2876
    iget-object v2, v0, Lcom/reddit/achievements/domain/j;->c:Lcom/reddit/achievements/domain/k;

    .line 2877
    .line 2878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    const-string v3, "event"

    .line 2882
    .line 2883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v2, v2, Lcom/reddit/achievements/domain/k;->a:Ljava/util/LinkedHashSet;

    .line 2887
    .line 2888
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    iget-object v5, v1, Lcom/reddit/achievements/domain/d;->a:Lcom/reddit/achievements/unlockmoment/i;

    .line 2893
    .line 2894
    iget-object v6, v5, Lcom/reddit/achievements/unlockmoment/i;->a:Lnp3/c;

    .line 2895
    .line 2896
    if-nez v4, :cond_75

    .line 2897
    .line 2898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    const-string v1, "model"

    .line 2908
    .line 2909
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    iget-object v2, v11, Lcom/reddit/achievements/unlockmoment/j;->a:Lcom/reddit/screen/j0;

    .line 2921
    .line 2922
    new-instance v3, Landroidx/compose/foundation/gestures/u;

    .line 2923
    .line 2924
    const/16 v4, 0xc

    .line 2925
    .line 2926
    invoke-direct {v3, v1, v4, v11, v5}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v2, v3}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v0, v0, Lcom/reddit/achievements/domain/j;->b:Lcom/reddit/achievements/a;

    .line 2933
    .line 2934
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    iget-object v0, v0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 2939
    .line 2940
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->UnlockToast:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 2941
    .line 2942
    invoke-virtual {v2}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    new-instance v3, Lfo4/a;

    .line 2947
    .line 2948
    int-to-long v4, v1

    .line 2949
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v9

    .line 2953
    const/4 v10, 0x0

    .line 2954
    const/16 v11, 0xbf

    .line 2955
    .line 2956
    const/4 v4, 0x0

    .line 2957
    const/4 v5, 0x0

    .line 2958
    const/4 v6, 0x0

    .line 2959
    const/4 v7, 0x0

    .line 2960
    const/4 v8, 0x0

    .line 2961
    invoke-direct/range {v3 .. v11}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2962
    .line 2963
    .line 2964
    new-instance v1, Lmw3/a;

    .line 2965
    .line 2966
    const/16 v4, 0x3e

    .line 2967
    .line 2968
    invoke-direct {v1, v3, v2, v4}, Lmw3/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2975
    .line 2976
    return-object v0

    .line 2977
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2978
    .line 2979
    check-cast v1, Landroidx/work/impl/constraints/c;

    .line 2980
    .line 2981
    check-cast v0, Landroidx/work/impl/constraints/g;

    .line 2982
    .line 2983
    check-cast v11, Landroidx/work/impl/model/q;

    .line 2984
    .line 2985
    invoke-interface {v0, v11, v1}, Landroidx/work/impl/constraints/g;->e(Landroidx/work/impl/model/q;Landroidx/work/impl/constraints/c;)V

    .line 2986
    .line 2987
    .line 2988
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2989
    .line 2990
    return-object v0

    .line 2991
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2992
    .line 2993
    check-cast v2, Landroidx/paging/q;

    .line 2994
    .line 2995
    check-cast v0, Landroidx/paging/r0;

    .line 2996
    .line 2997
    check-cast v11, Landroidx/paging/LoadType;

    .line 2998
    .line 2999
    invoke-static {v0, v11, v2, v1}, Landroidx/paging/r0;->b(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/q;Ldm3/a;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3004
    .line 3005
    if-ne v0, v1, :cond_76

    .line 3006
    .line 3007
    goto :goto_3a

    .line 3008
    :cond_76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3009
    .line 3010
    :goto_3a
    return-object v0

    .line 3011
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
