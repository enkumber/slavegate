.class public final Lcom/reddit/feeds/impl/domain/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/n;


# instance fields
.field public final a:Lpc1/f;

.field public final b:Ltk1/e;

.field public final c:Lcom/google/firebase/messaging/g;

.field public final d:Lgo/a;

.field public final e:Lcom/reddit/ads/impl/analytics/v2/g;

.field public final f:Lcom/reddit/feeds/impl/a;


# direct methods
.method public constructor <init>(Lpc1/f;Ltk1/e;Lcom/google/firebase/messaging/g;Lgo/a;Lcom/reddit/ads/impl/analytics/v2/g;Lcom/reddit/feeds/impl/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "postFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedConverterChain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adDiscardedAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedQsfSectionWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/n0;->a:Lpc1/f;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/n0;->b:Ltk1/e;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/n0;->c:Lcom/google/firebase/messaging/g;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/n0;->d:Lgo/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/n0;->e:Lcom/reddit/ads/impl/analytics/v2/g;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/n0;->f:Lcom/reddit/feeds/impl/a;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, "|"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/reddit/feeds/ui/composables/k;

    .line 20
    .line 21
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p2, p0, v2}, Lcom/reddit/feeds/ui/composables/k;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/FeedType;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedType"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "elements"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "currentElements"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/n0;->b:Ltk1/e;

    .line 25
    .line 26
    check-cast v3, Ltk1/g;

    .line 27
    .line 28
    iget-object v5, v3, Ltk1/g;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    sget-object v6, Ltk1/g;->G0:[Ltm3/x;

    .line 31
    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    aget-object v6, v6, v7

    .line 35
    .line 36
    invoke-virtual {v5, v3, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/n0;->d:Lgo/a;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/n0;->e:Lcom/reddit/ads/impl/analytics/v2/g;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/n0;->f:Lcom/reddit/feeds/impl/a;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/n0;->c:Lcom/google/firebase/messaging/g;

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v12, 0x0

    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/n0;->a:Lpc1/f;

    .line 60
    .line 61
    invoke-interface {v0}, Lpc1/f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsm1/g0;

    .line 92
    .line 93
    instance-of v1, v1, Lsm1/d;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :cond_2
    if-gez v9, :cond_3

    .line 102
    .line 103
    move v0, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v9

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    add-int/lit8 v14, v9, 0x1

    .line 138
    .line 139
    if-ltz v9, :cond_7

    .line 140
    .line 141
    check-cast v13, Lsm1/g0;

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v15, v13}, Lcom/reddit/feeds/impl/a;->b(Lcom/reddit/feeds/ui/composables/i;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    instance-of v11, v13, Lsm1/d;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    if-ge v0, v10, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-int/2addr v11, v9

    .line 164
    check-cast v13, Lsm1/d;

    .line 165
    .line 166
    iget-object v9, v13, Lsm1/d;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v13, v13, Lsm1/d;->g:Lsm1/i;

    .line 173
    .line 174
    iget-object v13, v13, Lsm1/i;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v11, v9, v15, v13}, Lcom/reddit/ads/impl/analytics/v2/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    :cond_6
    :goto_2
    move v9, v14

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 195
    .line 196
    .line 197
    throw v12

    .line 198
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lsm1/g0;

    .line 223
    .line 224
    instance-of v1, v1, Lsm1/d;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    :cond_b
    if-gez v9, :cond_c

    .line 233
    .line 234
    move v0, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v9

    .line 241
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_17

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    add-int/lit8 v16, v13, 0x1

    .line 277
    .line 278
    if-ltz v13, :cond_16

    .line 279
    .line 280
    check-cast v15, Lsm1/g0;

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    invoke-virtual {v8, v15}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_15

    .line 289
    .line 290
    instance-of v4, v15, Lsm1/d;

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    if-ge v0, v10, :cond_10

    .line 295
    .line 296
    invoke-virtual {v15}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    check-cast v15, Lsm1/d;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object/from16 v15, v17

    .line 310
    .line 311
    :goto_6
    if-eqz v15, :cond_e

    .line 312
    .line 313
    iget-object v4, v15, Lsm1/d;->g:Lsm1/i;

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    iget-object v4, v4, Lsm1/i;->d:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object/from16 v4, v17

    .line 321
    .line 322
    :goto_7
    if-nez v4, :cond_f

    .line 323
    .line 324
    const-string v4, ""

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v6, v2, v12, v13, v4}, Lcom/reddit/ads/impl/analytics/v2/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    instance-of v10, v12, Lcom/reddit/feeds/ui/composables/b0;

    .line 334
    .line 335
    if-eqz v10, :cond_12

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_11

    .line 342
    .line 343
    add-int/lit8 v10, v14, 0x1

    .line 344
    .line 345
    invoke-static {v9, v3, v14}, Lcom/reddit/feeds/impl/domain/n0;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    move v14, v10

    .line 349
    :cond_11
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual {v7, v12, v15}, Lcom/reddit/feeds/impl/a;->b(Lcom/reddit/feeds/ui/composables/i;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static/range {p2 .. p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v13, v10, :cond_13

    .line 367
    .line 368
    add-int/lit8 v10, v14, 0x1

    .line 369
    .line 370
    invoke-static {v9, v3, v14}, Lcom/reddit/feeds/impl/domain/n0;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 371
    .line 372
    .line 373
    move v14, v10

    .line 374
    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    :cond_15
    :goto_a
    move-object/from16 v4, p2

    .line 383
    .line 384
    move/from16 v13, v16

    .line 385
    .line 386
    move-object/from16 v12, v17

    .line 387
    .line 388
    const/4 v10, 0x3

    .line 389
    goto :goto_5

    .line 390
    :cond_16
    move-object/from16 v17, v12

    .line 391
    .line 392
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 393
    .line 394
    .line 395
    throw v17

    .line 396
    :cond_17
    new-instance v0, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
