.class public final Lja3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/m2;

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/search/combined/events/b;

.field public final d:Ly93/a;

.field public final e:Lu93/h;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/m2;Lw93/a;Lcom/reddit/search/combined/events/b;Ly93/a;Lu93/h;)V
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
    const-string v0, "answersQueryNavigationUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uuidProvider"

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
    iput-object p1, p0, Lja3/f;->a:Lcom/reddit/search/combined/ui/m2;

    .line 30
    .line 31
    iput-object p2, p0, Lja3/f;->b:Lw93/a;

    .line 32
    .line 33
    iput-object p3, p0, Lja3/f;->c:Lcom/reddit/search/combined/events/b;

    .line 34
    .line 35
    iput-object p4, p0, Lja3/f;->d:Ly93/a;

    .line 36
    .line 37
    iput-object p5, p0, Lja3/f;->e:Lu93/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lja3/e;

    .line 6
    .line 7
    instance-of v2, v1, Lja3/e;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v1, v1, Lja3/e;->a:Lga3/d4;

    .line 12
    .line 13
    instance-of v2, v1, Lga3/j;

    .line 14
    .line 15
    iget-object v3, v0, Lja3/f;->a:Lcom/reddit/search/combined/ui/m2;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    check-cast v1, Lga3/j;

    .line 20
    .line 21
    iget-object v2, v1, Lga3/j;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-boolean v4, v1, Lga3/j;->d:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x17f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v5 .. v14}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lfa3/a;->i:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/Map$Entry;

    .line 85
    .line 86
    new-instance v7, Lga3/a;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v7, v8, v6}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v11, v1, Lga3/j;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lfa3/a;->i:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v8, 0xa

    .line 126
    .line 127
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lga3/a;

    .line 149
    .line 150
    iget-object v9, v8, Lga3/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v8, Lga3/a;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v7}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v2}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v2, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lga3/a;

    .line 190
    .line 191
    iget-object v7, v7, Lga3/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "sort"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    const-string v8, "post_sort"

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    const-string v8, "comment_sort"

    .line 210
    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v6, v15

    .line 219
    :cond_5
    :goto_2
    check-cast v6, Lga3/a;

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    iget-object v4, v6, Lga3/a;->b:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v4, v15

    .line 227
    :goto_3
    if-nez v4, :cond_7

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lfa3/j;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v14, 0x13d

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v5 .. v14}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v3, v2}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/reddit/search/combined/ui/j1;

    .line 261
    .line 262
    const/16 v4, 0x1bf

    .line 263
    .line 264
    invoke-static {v2, v15, v4}, Lcom/reddit/search/combined/ui/j1;->a(Lcom/reddit/search/combined/ui/j1;Lnp3/c;I)Lcom/reddit/search/combined/ui/j1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v3, v2}, Lcom/reddit/search/combined/ui/m2;->k(Lcom/reddit/search/combined/ui/j1;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lga3/j;->h:Lv93/i;

    .line 272
    .line 273
    iget-object v2, v1, Lv93/i;->b:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 276
    .line 277
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lv93/g;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    new-instance v4, Lx93/n;

    .line 286
    .line 287
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 292
    .line 293
    invoke-direct {v4, v3, v1, v2, v15}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lja3/f;->b:Lw93/a;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/reddit/search/combined/ui/u0;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    instance-of v2, v1, Lga3/f2;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    iget-object v2, v0, Lja3/f;->d:Ly93/a;

    .line 322
    .line 323
    invoke-virtual {v2}, Ly93/a;->a()Ljava/util/UUID;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "toString(...)"

    .line 332
    .line 333
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v3, v0, Lja3/f;->e:Lu93/h;

    .line 337
    .line 338
    check-cast v3, Lu93/j;

    .line 339
    .line 340
    invoke-virtual {v3}, Lu93/j;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v0, v0, Lja3/f;->c:Lcom/reddit/search/combined/events/b;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    check-cast v1, Lga3/f2;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/reddit/search/combined/events/b;->c(Ljava/lang/String;Lga3/f2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    check-cast v1, Lga3/f2;

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/search/combined/events/b;->a(Ljava/lang/String;Lga3/f2;Ldm3/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 363
    .line 364
    if-ne v0, v1, :cond_c

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
