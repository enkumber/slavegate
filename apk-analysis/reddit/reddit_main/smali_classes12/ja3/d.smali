.class public final Lja3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/m2;

.field public final b:Lw93/a;

.field public final c:Lv93/b;

.field public final d:Lcom/reddit/search/repository/a;

.field public final e:Lu93/h;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/m2;Lw93/a;Lv93/b;Lcom/reddit/search/repository/a;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "searchFeedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchImpressionIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "safeSearchRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lja3/d;->a:Lcom/reddit/search/combined/ui/m2;

    .line 30
    .line 31
    iput-object p2, p0, Lja3/d;->b:Lw93/a;

    .line 32
    .line 33
    iput-object p3, p0, Lja3/d;->c:Lv93/b;

    .line 34
    .line 35
    iput-object p4, p0, Lja3/d;->d:Lcom/reddit/search/repository/a;

    .line 36
    .line 37
    iput-object p5, p0, Lja3/d;->e:Lu93/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lja3/c;

    .line 6
    .line 7
    instance-of v2, v1, Lja3/c;

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-object v2, v0, Lja3/d;->e:Lu93/h;

    .line 12
    .line 13
    check-cast v2, Lu93/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu93/j;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lja3/d;->d:Lcom/reddit/search/repository/a;

    .line 20
    .line 21
    const-string v4, "safe_search_on"

    .line 22
    .line 23
    const-string v5, "safe_search_off"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, v1, Lja3/c;->a:Lga3/j;

    .line 29
    .line 30
    iget-object v2, v2, Lga3/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, -0x4978465c

    .line 37
    .line 38
    .line 39
    if-eq v7, v8, :cond_4

    .line 40
    .line 41
    const v4, 0x1a6f7a4a

    .line 42
    .line 43
    .line 44
    if-eq v7, v4, :cond_2

    .line 45
    .line 46
    const v4, 0x3379ac34

    .line 47
    .line 48
    .line 49
    if-eq v7, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "safe_search_auto"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/reddit/domain/SafeSearch;->Auto:Lcom/reddit/domain/SafeSearch;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Lcom/reddit/domain/SafeSearch;->Off:Lcom/reddit/domain/SafeSearch;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :goto_0
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, Lcom/reddit/domain/SafeSearch;->On:Lcom/reddit/domain/SafeSearch;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v4, "value"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/reddit/search/repository/a;->d(Lcom/reddit/domain/SafeSearch;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, v1, Lja3/c;->a:Lga3/j;

    .line 99
    .line 100
    iget-object v2, v2, Lga3/j;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v2, v6

    .line 121
    :goto_2
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/reddit/search/repository/a;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    iget-object v2, v1, Lja3/c;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lja3/c;->a:Lga3/j;

    .line 133
    .line 134
    iget-boolean v4, v3, Lga3/j;->d:Z

    .line 135
    .line 136
    iget-object v5, v3, Lga3/j;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v7, v0, Lja3/d;->a:Lcom/reddit/search/combined/ui/m2;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x17f

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v8 .. v17}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v7, v4}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lfa3/a;->i:Ljava/util/Map;

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/Map$Entry;

    .line 201
    .line 202
    new-instance v10, Lga3/a;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v10, v11, v9}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v14, v3, Lga3/j;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v9, v9, Lfa3/a;->i:Ljava/util/Map;

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    invoke-static {v5, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lga3/a;

    .line 265
    .line 266
    iget-object v12, v11, Lga3/a;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v11, Lga3/a;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v13, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-static {v10}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v9, v5}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sget-object v5, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v10, v9

    .line 304
    check-cast v10, Lga3/a;

    .line 305
    .line 306
    iget-object v10, v10, Lga3/a;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v11, "sort"

    .line 309
    .line 310
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_f

    .line 315
    .line 316
    const-string v11, "post_sort"

    .line 317
    .line 318
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_f

    .line 323
    .line 324
    const-string v11, "comment_sort"

    .line 325
    .line 326
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move-object v9, v6

    .line 334
    :cond_f
    :goto_6
    check-cast v9, Lga3/a;

    .line 335
    .line 336
    if-eqz v9, :cond_10

    .line 337
    .line 338
    iget-object v4, v9, Lga3/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    move-object v4, v6

    .line 342
    :goto_7
    if-nez v4, :cond_11

    .line 343
    .line 344
    const-string v4, ""

    .line 345
    .line 346
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lfa3/j;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x13d

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v8 .. v17}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v7, v4}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/reddit/search/combined/ui/j1;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_19

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lha3/b;

    .line 400
    .line 401
    invoke-virtual {v8}, Lha3/b;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_18

    .line 410
    .line 411
    instance-of v9, v8, Lia3/a;

    .line 412
    .line 413
    if-eqz v9, :cond_13

    .line 414
    .line 415
    move-object v9, v8

    .line 416
    check-cast v9, Lia3/a;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    move-object v9, v6

    .line 420
    :goto_9
    invoke-virtual {v8}, Lha3/b;->c()Lcn3/f1;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    instance-of v10, v8, Lha3/c;

    .line 425
    .line 426
    if-eqz v10, :cond_14

    .line 427
    .line 428
    check-cast v8, Lha3/c;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_14
    move-object v8, v6

    .line 432
    :goto_a
    if-eqz v8, :cond_17

    .line 433
    .line 434
    new-instance v10, Lia3/a;

    .line 435
    .line 436
    new-instance v11, Lha3/c;

    .line 437
    .line 438
    iget-object v12, v8, Lha3/c;->d:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v13, v8, Lha3/c;->e:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v15, v1, Lja3/c;->c:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v14, v8, Lha3/c;->g:Ljava/util/List;

    .line 445
    .line 446
    iget-boolean v8, v8, Lha3/c;->i:Z

    .line 447
    .line 448
    move/from16 v16, v8

    .line 449
    .line 450
    invoke-direct/range {v11 .. v16}, Lha3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v9, :cond_15

    .line 454
    .line 455
    iget-object v8, v9, Lia3/a;->e:Ljava/util/List;

    .line 456
    .line 457
    if-nez v8, :cond_16

    .line 458
    .line 459
    :cond_15
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 460
    .line 461
    :cond_16
    invoke-direct {v10, v2, v11, v8}, Lia3/a;-><init>(Ljava/lang/String;Lha3/c;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    move-object v8, v10

    .line 465
    goto :goto_b

    .line 466
    :cond_17
    move-object v8, v6

    .line 467
    :cond_18
    :goto_b
    if-eqz v8, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/reddit/search/combined/ui/j1;

    .line 486
    .line 487
    const/16 v4, 0x1b7

    .line 488
    .line 489
    invoke-static {v2, v1, v4}, Lcom/reddit/search/combined/ui/j1;->a(Lcom/reddit/search/combined/ui/j1;Lnp3/c;I)Lcom/reddit/search/combined/ui/j1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v7, v1}, Lcom/reddit/search/combined/ui/m2;->k(Lcom/reddit/search/combined/ui/j1;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->e()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v0, Lja3/d;->c:Lv93/b;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, Lga3/j;->h:Lv93/i;

    .line 506
    .line 507
    iget-object v2, v1, Lv93/i;->b:Ljava/util/Map;

    .line 508
    .line 509
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 510
    .line 511
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lv93/g;

    .line 516
    .line 517
    if-eqz v2, :cond_1a

    .line 518
    .line 519
    new-instance v3, Lx93/n;

    .line 520
    .line 521
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 526
    .line 527
    invoke-direct {v3, v4, v1, v2, v6}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lja3/d;->b:Lw93/a;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/reddit/search/combined/ui/u0;->a()V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method
