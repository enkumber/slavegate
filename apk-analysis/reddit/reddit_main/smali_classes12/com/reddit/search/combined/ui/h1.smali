.class public final Lcom/reddit/search/combined/ui/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/search/combined/ui/m2;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lv93/d;

.field public final b:Lv93/b;

.field public final c:Lcom/reddit/search/repository/a;

.field public final d:Lpd1/n;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/search/analytics/SearchStructureType;

.field public final g:Lcom/reddit/domain/model/search/SearchCorrelation;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/reddit/domain/model/search/Query;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/o1;

.field public l:Lfa3/a;

.field public final m:Lkotlinx/coroutines/flow/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/search/combined/ui/h1;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/j3;Lv93/d;Lv93/b;Lcom/reddit/search/repository/a;Lpd1/n;Lu93/h;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    const-string v5, "searchResultsScreenArgs"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "searchQueryIdGenerator"

    .line 13
    .line 14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "searchImpressionIdGenerator"

    .line 18
    .line 19
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "safeSearchRepository"

    .line 23
    .line 24
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "preferenceRepository"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "searchFeatures"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "screenInstanceId"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/reddit/search/combined/ui/h1;->a:Lv93/d;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/reddit/search/combined/ui/h1;->b:Lv93/b;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/search/combined/ui/h1;->c:Lcom/reddit/search/repository/a;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/reddit/search/combined/ui/h1;->d:Lpd1/n;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/reddit/search/combined/ui/h1;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/reddit/search/combined/ui/j3;->c:Lcom/reddit/search/analytics/SearchStructureType;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/reddit/search/combined/ui/j3;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/search/combined/ui/h1;->f:Lcom/reddit/search/analytics/SearchStructureType;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/reddit/search/combined/ui/j3;->b:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/search/combined/ui/h1;->g:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/reddit/search/combined/ui/j3;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p3, Lv93/b;->a:Ly93/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ly93/a;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "toString(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object p2, p0, Lcom/reddit/search/combined/ui/h1;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/reddit/search/combined/ui/h1;->j:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/reddit/search/combined/ui/h1;->k:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/h1;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    move v6, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lga3/a;

    .line 144
    .line 145
    iget-object v4, v4, Lga3/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "sort"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v2, p2

    .line 157
    :goto_2
    check-cast v2, Lga3/a;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 162
    .line 163
    iget-object v2, v2, Lga3/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lfa3/j;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v4, p2

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v5, v2

    .line 190
    check-cast v5, Lga3/a;

    .line 191
    .line 192
    iget-object v5, v5, Lga3/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "time_range"

    .line 195
    .line 196
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object v2, p2

    .line 204
    :goto_4
    check-cast v2, Lga3/a;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    sget-object p2, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->Companion:Lfa3/i;

    .line 209
    .line 210
    iget-object v0, v2, Lga3/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lfa3/i;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_7
    move-object v5, p2

    .line 220
    iget-object v7, p1, Lcom/reddit/search/combined/ui/j3;->i:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 p2, p6

    .line 223
    .line 224
    check-cast p2, Lu93/j;

    .line 225
    .line 226
    invoke-virtual {p2}, Lu93/j;->e()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->c:Lcom/reddit/search/repository/a;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/reddit/search/repository/a;->a()Lcom/reddit/domain/SafeSearch;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/reddit/domain/SafeSearch;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Lkotlin/Pair;

    .line 243
    .line 244
    const-string v2, "safe_search"

    .line 245
    .line 246
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/h1;->l()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_9

    .line 269
    .line 270
    const-string p2, "0"

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const-string p2, "1"

    .line 274
    .line 275
    :goto_5
    new-instance v0, Lkotlin/Pair;

    .line 276
    .line 277
    const-string v2, "nsfw"

    .line 278
    .line 279
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getFlairApiText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p2, :cond_a

    .line 297
    .line 298
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :cond_a
    if-eqz p2, :cond_b

    .line 305
    .line 306
    const-string v0, "flair_name"

    .line 307
    .line 308
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    :cond_b
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getMultiredditPath-peZoXGw()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_c

    .line 321
    .line 322
    invoke-static {p2}, Lcom/reddit/domain/model/MultiredditPath;->box-impl(Ljava/lang/String;)Lcom/reddit/domain/model/MultiredditPath;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/reddit/domain/model/MultiredditPath;->unbox-impl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "multireddit_label"

    .line 331
    .line 332
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/String;

    .line 337
    .line 338
    :cond_c
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_d

    .line 345
    .line 346
    const-string v0, "subreddit_names"

    .line 347
    .line 348
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    :cond_d
    iget-object p2, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_e

    .line 361
    .line 362
    const-string v0, "author_names"

    .line 363
    .line 364
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/lang/String;

    .line 369
    .line 370
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lga3/a;

    .line 385
    .line 386
    iget-object v1, v0, Lga3/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v0, Lga3/a;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    iget-object v9, p1, Lcom/reddit/search/combined/ui/j3;->e:Ljava/util/List;

    .line 395
    .line 396
    new-instance v2, Lfa3/a;

    .line 397
    .line 398
    const/16 v10, 0x30

    .line 399
    .line 400
    invoke-direct/range {v2 .. v10}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/reddit/search/combined/ui/j3;->g:Lcom/reddit/search/combined/ui/SearchContentType;

    .line 406
    .line 407
    if-nez p1, :cond_10

    .line 408
    .line 409
    sget-object p1, Lcom/reddit/search/combined/ui/SearchContentType;->None:Lcom/reddit/search/combined/ui/SearchContentType;

    .line 410
    .line 411
    :cond_10
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/reddit/search/combined/ui/j1;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v8, 0x1ff

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct/range {v0 .. v8}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;Lnp3/c;Lv93/i;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/reddit/search/combined/ui/h1;->m:Lkotlinx/coroutines/flow/w1;

    .line 433
    .line 434
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/model/search/Query;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->m:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lea3/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lfa3/a;->i:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "nsfw"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/h1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 32
    .line 33
    iget-object v1, v1, Lfa3/a;->i:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "sort"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lfa3/j;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 59
    .line 60
    iget-object v1, v1, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 64
    .line 65
    iget-object v1, v1, Lfa3/a;->i:Ljava/util/Map;

    .line 66
    .line 67
    const-string v2, "time_range"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->Companion:Lfa3/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lfa3/i;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :goto_3
    move-object v5, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 91
    .line 92
    iget-object v1, v1, Lfa3/a;->c:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-object v1, p0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/h1;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v2, Lea3/a;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v11, 0x100

    .line 128
    .line 129
    invoke-direct/range {v2 .. v11}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lfa3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lfa3/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "posts"

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/reddit/search/combined/ui/j1;)V
    .locals 1

    .line 1
    const-string v0, "responseMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->m:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/h1;->c:Lcom/reddit/search/repository/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/repository/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->d:Lpd1/n;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final m()Lv93/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/search/combined/ui/h1;->i:Lcom/reddit/domain/model/search/Query;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/h1;->d()Lea3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v0, Lcom/reddit/search/combined/ui/h1;->a:Lv93/d;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v2, v0, Lcom/reddit/search/combined/ui/h1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/reddit/search/combined/ui/h1;->b:Lv93/b;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v13, 0x2f

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    iget-object v5, v0, Lcom/reddit/search/combined/ui/h1;->g:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v5 .. v14}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v1, v0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 54
    .line 55
    iget-object v1, v1, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/search/domain/model/SearchSortType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/reddit/search/combined/ui/h1;->l:Lfa3/a;

    .line 68
    .line 69
    iget-object v1, v1, Lfa3/a;->c:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    move-object v5, v2

    .line 78
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/h1;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/search/combined/ui/h1;->d:Lpd1/n;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v6, v2

    .line 93
    new-instance v2, Lv93/f;

    .line 94
    .line 95
    move v10, v6

    .line 96
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v16, 0x3f8980

    .line 107
    .line 108
    .line 109
    iget-object v12, v0, Lcom/reddit/search/combined/ui/h1;->f:Lcom/reddit/search/analytics/SearchStructureType;

    .line 110
    .line 111
    sget-object v14, Lcom/reddit/search/combined/ui/h1;->n:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/search/combined/ui/h1;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v16}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h1;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
