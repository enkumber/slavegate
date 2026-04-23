.class public final Lcom/reddit/search/combined/events/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lga3/a6;

.field public final synthetic c:Lcom/reddit/search/combined/events/f;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLga3/a6;Lcom/reddit/search/combined/events/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/search/combined/events/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/combined/events/e;->b:Lga3/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/search/combined/events/e;->c:Lcom/reddit/search/combined/events/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/search/combined/events/e;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lkk1/h;->a:Lnp3/c;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v5, v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lsm1/g0;

    .line 37
    .line 38
    instance-of v6, v6, Lcom/reddit/search/combined/data/q0;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Lcom/reddit/search/combined/data/q0;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/reddit/search/combined/data/q0;

    .line 98
    .line 99
    iget-object v8, v7, Lcom/reddit/search/combined/data/q0;->j:Lcom/reddit/domain/model/search/Query;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/reddit/domain/model/search/Query;->getId()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    new-instance v10, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v7, Lcom/reddit/search/combined/data/q0;->k:Z

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v8, v3

    .line 129
    :goto_4
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-static {v6}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, Lcom/reddit/screens/pager/v2/f2;

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v0, Lcom/reddit/search/combined/events/e;->a:Z

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/screens/pager/v2/f2;

    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_9
    iget-object v6, v0, Lcom/reddit/search/combined/events/e;->b:Lga3/a6;

    .line 166
    .line 167
    if-eqz v6, :cond_14

    .line 168
    .line 169
    iget-object v6, v6, Lga3/a6;->b:Ljava/util/List;

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move v8, v4

    .line 181
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    add-int/lit8 v10, v8, 0x1

    .line 192
    .line 193
    if-ltz v8, :cond_c

    .line 194
    .line 195
    check-cast v9, Lga3/t5;

    .line 196
    .line 197
    instance-of v11, v9, Lga3/r4;

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    iget-object v11, v0, Lcom/reddit/search/combined/events/e;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/reddit/domain/model/search/Query;

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    check-cast v9, Lga3/r4;

    .line 212
    .line 213
    const-string v11, "skeleton"

    .line 214
    .line 215
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v11, "localQuery"

    .line 219
    .line 220
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lga3/n4;

    .line 224
    .line 225
    iget-object v12, v9, Lga3/r4;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v13, v9, Lga3/r4;->c:Lga3/p4;

    .line 228
    .line 229
    iget-object v14, v9, Lga3/r4;->b:Lga3/o4;

    .line 230
    .line 231
    iget-object v15, v9, Lga3/r4;->d:Lv93/i;

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    invoke-direct/range {v11 .. v16}, Lga3/n4;-><init>(Ljava/lang/String;Lga3/p4;Lga3/o4;Lv93/i;Lcom/reddit/domain/model/search/Query;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v11, v3

    .line 240
    :goto_6
    if-eqz v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    move v8, v10

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v8, 0xa

    .line 254
    .line 255
    invoke-static {v7, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lga3/n4;

    .line 277
    .line 278
    iget-object v9, v8, Lga3/n4;->e:Lcom/reddit/domain/model/search/Query;

    .line 279
    .line 280
    iget-object v12, v8, Lga3/n4;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getId()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move/from16 v17, v9

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move/from16 v17, v4

    .line 312
    .line 313
    :goto_8
    new-instance v10, Lcom/reddit/search/combined/data/q0;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/reddit/search/combined/events/e;->c:Lcom/reddit/search/combined/events/f;

    .line 316
    .line 317
    iget-object v9, v9, Lcom/reddit/search/combined/events/f;->c:Ltk1/e;

    .line 318
    .line 319
    check-cast v9, Ltk1/g;

    .line 320
    .line 321
    invoke-virtual {v9}, Ltk1/g;->p()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    invoke-static {v12}, Lix/c;->q(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v11, v12

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move-object v11, v3

    .line 333
    :goto_9
    iget-object v13, v8, Lga3/n4;->c:Lga3/o4;

    .line 334
    .line 335
    iget-object v14, v8, Lga3/n4;->b:Lga3/p4;

    .line 336
    .line 337
    iget-object v15, v8, Lga3/n4;->d:Lv93/i;

    .line 338
    .line 339
    iget-object v8, v8, Lga3/n4;->e:Lcom/reddit/domain/model/search/Query;

    .line 340
    .line 341
    move-object/from16 v16, v8

    .line 342
    .line 343
    invoke-direct/range {v10 .. v17}, Lcom/reddit/search/combined/data/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/o4;Lga3/p4;Lv93/i;Lcom/reddit/domain/model/search/Query;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v5, :cond_11

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/reddit/search/combined/data/q0;

    .line 361
    .line 362
    iput-boolean v4, v0, Lcom/reddit/search/combined/data/q0;->k:Z

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, -0x1

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lsm1/g0;

    .line 380
    .line 381
    instance-of v5, v2, Lcom/reddit/search/combined/data/o0;

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    check-cast v2, Lcom/reddit/search/combined/data/o0;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 388
    .line 389
    sget-object v5, Lcom/reddit/search/combined/data/TypeaheadListType;->RECENT_QUERIES_HEADER:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 390
    .line 391
    if-ne v2, v5, :cond_12

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    move v4, v3

    .line 398
    :goto_b
    if-eq v4, v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_c
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
