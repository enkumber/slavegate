.class public final Lcom/reddit/search/combined/ui/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/combined/ui/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/n0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/ui/n0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/search/combined/ui/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/search/combined/ui/n0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/reddit/search/combined/ui/a;

    .line 19
    .line 20
    const-string v3, "search"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->r:Lw93/a;

    .line 25
    .line 26
    new-instance v2, Lx93/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->M()Lv93/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v2, v1, Lcom/reddit/search/combined/ui/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->r:Lw93/a;

    .line 50
    .line 51
    new-instance v2, Lx93/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->M()Lv93/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/reddit/search/combined/ui/j3;->b:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v5, v1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 82
    .line 83
    const v32, 0x3fffffc

    .line 84
    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    invoke-static/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v4, v2}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->N(Lcom/reddit/domain/model/search/Query;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v4, v2}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->O(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    instance-of v2, v1, Lcom/reddit/search/combined/ui/d;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/search/combined/ui/d;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/reddit/search/combined/ui/d;->a:Lcom/reddit/domain/model/search/OriginElement;

    .line 161
    .line 162
    iget v1, v1, Lcom/reddit/search/combined/ui/d;->b:I

    .line 163
    .line 164
    new-instance v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->i:Lcom/reddit/search/combined/ui/j3;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/reddit/search/combined/ui/j3;->a:Lcom/reddit/domain/model/search/Query;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->N(Lcom/reddit/domain/model/search/Query;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->O(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginElement;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    instance-of v1, v1, Lcom/reddit/search/combined/ui/b;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->r:Lw93/a;

    .line 198
    .line 199
    new-instance v2, Lx93/o;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;->M()Lv93/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x14

    .line 209
    .line 210
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Lcom/reddit/search/combined/ui/t;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/search/combined/ui/n0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 230
    .line 231
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 232
    .line 233
    sget-object v3, Lcom/reddit/search/combined/ui/f;->a:Lcom/reddit/search/combined/ui/f;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->B:Lsa3/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lsa3/a;->a()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_25

    .line 247
    .line 248
    :cond_6
    instance-of v3, v2, Lcom/reddit/search/combined/ui/q;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    check-cast v2, Lcom/reddit/search/combined/ui/q;

    .line 253
    .line 254
    iget-boolean v7, v2, Lcom/reddit/search/combined/ui/q;->a:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lfa3/a;->i:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    const-string v2, "0"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const-string v2, "1"

    .line 297
    .line 298
    :goto_1
    const-string v3, "nsfw"

    .line 299
    .line 300
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v12, 0x177

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static/range {v3 .. v12}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->a()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_25

    .line 326
    .line 327
    :cond_8
    instance-of v3, v2, Lcom/reddit/search/combined/ui/r;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    iget-object v4, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->y:Ldc/b;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 334
    .line 335
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lfa3/a;->i:Ljava/util/Map;

    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/util/Map$Entry;

    .line 373
    .line 374
    new-instance v8, Lga3/a;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v8, v9, v7}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_9
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v2, Lcom/reddit/search/combined/ui/r;

    .line 400
    .line 401
    iget-object v8, v2, Lcom/reddit/search/combined/ui/r;->a:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v9}, Ldc/b;->y(Lcom/reddit/domain/model/search/Query;Ljava/util/List;Lv93/f;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lcom/reddit/search/combined/ui/r;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->r:Lw93/a;

    .line 411
    .line 412
    new-instance v3, Lx93/p;

    .line 413
    .line 414
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v3, v1, v2}, Lx93/p;-><init>(Lv93/f;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_25

    .line 425
    .line 426
    :cond_a
    instance-of v3, v2, Lcom/reddit/search/combined/ui/j;

    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v3, :cond_c

    .line 431
    .line 432
    check-cast v2, Lcom/reddit/search/combined/ui/j;

    .line 433
    .line 434
    iget-object v1, v2, Lcom/reddit/search/combined/ui/j;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v7, v2, Lcom/reddit/search/combined/ui/j;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, v2, Lcom/reddit/search/combined/ui/j;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v9, v2, Lcom/reddit/search/combined/ui/j;->d:Lcom/reddit/answers/models/LlmSource;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v2, "value"

    .line 446
    .line 447
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->Z:Lkotlinx/coroutines/u1;

    .line 451
    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 458
    .line 459
    new-instance v3, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel$subscribeToAnswers$1;

    .line 460
    .line 461
    invoke-direct {v3, v0, v7, v1, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel$subscribeToAnswers$1;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->Z:Lkotlinx/coroutines/u1;

    .line 469
    .line 470
    iget-object v6, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->T:Lcom/reddit/answers/data/p;

    .line 471
    .line 472
    sget-object v10, Lcom/reddit/answers/models/ResponseFormat;->Html:Lcom/reddit/answers/models/ResponseFormat;

    .line 473
    .line 474
    const/4 v11, 0x1

    .line 475
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/answers/data/p;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_25

    .line 479
    .line 480
    :cond_c
    instance-of v3, v2, Lcom/reddit/search/combined/ui/g;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    check-cast v2, Lcom/reddit/search/combined/ui/g;

    .line 485
    .line 486
    iget-object v1, v2, Lcom/reddit/search/combined/ui/g;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->Y:Lu93/h;

    .line 489
    .line 490
    check-cast v2, Lu93/j;

    .line 491
    .line 492
    invoke-virtual {v2}, Lu93/j;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->W:Lcom/reddit/search/combined/events/b;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->X:Ly93/a;

    .line 501
    .line 502
    invoke-virtual {v0}, Ly93/a;->a()Ljava/util/UUID;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v3, "toString(...)"

    .line 511
    .line 512
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lcom/reddit/answers/models/LlmSource;->SerpSearchBarButton:Lcom/reddit/answers/models/LlmSource;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/reddit/search/combined/events/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/typeahead/d;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_25

    .line 521
    .line 522
    :cond_d
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 523
    .line 524
    new-instance v3, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel$onAnswersButtonClicked$1;

    .line 525
    .line 526
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel$onAnswersButtonClicked$1;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_25

    .line 533
    .line 534
    :cond_e
    instance-of v3, v2, Lcom/reddit/search/combined/ui/s;

    .line 535
    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    check-cast v2, Lcom/reddit/search/combined/ui/s;

    .line 539
    .line 540
    iget-object v1, v2, Lcom/reddit/search/combined/ui/s;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->r:Lw93/a;

    .line 543
    .line 544
    new-instance v3, Lx93/q;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v3, v0, v1}, Lx93/q;-><init>(Lv93/f;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_25

    .line 559
    .line 560
    :cond_f
    instance-of v3, v2, Lcom/reddit/search/combined/ui/k;

    .line 561
    .line 562
    if-eqz v3, :cond_10

    .line 563
    .line 564
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 565
    .line 566
    invoke-interface {v0, v5}, Lcom/reddit/search/combined/ui/m2;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_25

    .line 570
    .line 571
    :cond_10
    instance-of v3, v2, Lcom/reddit/search/combined/ui/p;

    .line 572
    .line 573
    if-eqz v3, :cond_18

    .line 574
    .line 575
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 576
    .line 577
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lcom/reddit/search/combined/ui/j1;

    .line 586
    .line 587
    iget-object v3, v3, Lcom/reddit/search/combined/ui/j1;->e:Lnp3/c;

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_12

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    move-object v6, v4

    .line 604
    check-cast v6, Lha3/b;

    .line 605
    .line 606
    invoke-virtual {v6}, Lha3/b;->b()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move-object v7, v2

    .line 611
    check-cast v7, Lcom/reddit/search/combined/ui/p;

    .line 612
    .line 613
    iget-object v7, v7, Lcom/reddit/search/combined/ui/p;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_12
    move-object v4, v5

    .line 623
    :goto_3
    check-cast v4, Lha3/b;

    .line 624
    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    invoke-virtual {v4}, Lha3/b;->a()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_15

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object v6, v4

    .line 648
    check-cast v6, Lga3/q;

    .line 649
    .line 650
    invoke-virtual {v6}, Lga3/q;->a()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object v7, v2

    .line 655
    check-cast v7, Lcom/reddit/search/combined/ui/p;

    .line 656
    .line 657
    iget-object v7, v7, Lcom/reddit/search/combined/ui/p;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_13

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_14
    move-object v4, v5

    .line 667
    :goto_4
    check-cast v4, Lga3/q;

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_15
    move-object v4, v5

    .line 671
    :goto_5
    instance-of v3, v4, Lga3/d4;

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    move-object v3, v4

    .line 676
    check-cast v3, Lga3/d4;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_16
    move-object v3, v5

    .line 680
    :goto_6
    if-eqz v3, :cond_4a

    .line 681
    .line 682
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->S:Ljava/util/Map;

    .line 683
    .line 684
    check-cast v2, Lcom/reddit/search/combined/ui/p;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/reddit/search/combined/ui/p;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    instance-of v3, v2, Lja3/f;

    .line 693
    .line 694
    if-eqz v3, :cond_17

    .line 695
    .line 696
    move-object v5, v2

    .line 697
    check-cast v5, Lja3/f;

    .line 698
    .line 699
    :cond_17
    if-eqz v5, :cond_4a

    .line 700
    .line 701
    new-instance v2, Lja3/e;

    .line 702
    .line 703
    check-cast v4, Lga3/d4;

    .line 704
    .line 705
    invoke-direct {v2, v4}, Lja3/e;-><init>(Lga3/d4;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0, v2, v1}, Lja3/f;->a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 713
    .line 714
    if-ne v0, v1, :cond_4a

    .line 715
    .line 716
    goto/16 :goto_26

    .line 717
    .line 718
    :cond_18
    instance-of v3, v2, Lcom/reddit/search/combined/ui/m;

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    if-eqz v3, :cond_19

    .line 722
    .line 723
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 724
    .line 725
    invoke-interface {v0, v4}, Lcom/reddit/search/combined/ui/m2;->h(Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_25

    .line 729
    .line 730
    :cond_19
    instance-of v3, v2, Lcom/reddit/search/combined/ui/l;

    .line 731
    .line 732
    const-string v6, ""

    .line 733
    .line 734
    if-eqz v3, :cond_27

    .line 735
    .line 736
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 737
    .line 738
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lcom/reddit/search/combined/ui/j1;

    .line 747
    .line 748
    iget-object v3, v3, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1b

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    move-object v7, v4

    .line 765
    check-cast v7, Lha3/b;

    .line 766
    .line 767
    invoke-virtual {v7}, Lha3/b;->b()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object v8, v2

    .line 772
    check-cast v8, Lcom/reddit/search/combined/ui/l;

    .line 773
    .line 774
    iget-object v8, v8, Lcom/reddit/search/combined/ui/l;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_1a

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1b
    move-object v4, v5

    .line 784
    :goto_7
    check-cast v4, Lha3/b;

    .line 785
    .line 786
    if-eqz v4, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v4}, Lha3/b;->a()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_1e

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_1d

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object v8, v7

    .line 809
    check-cast v8, Lga3/q;

    .line 810
    .line 811
    invoke-virtual {v8}, Lga3/q;->a()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move-object v9, v2

    .line 816
    check-cast v9, Lcom/reddit/search/combined/ui/l;

    .line 817
    .line 818
    iget-object v9, v9, Lcom/reddit/search/combined/ui/l;->c:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_1c

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_1d
    move-object v7, v5

    .line 828
    :goto_8
    check-cast v7, Lga3/q;

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_1e
    move-object v7, v5

    .line 832
    :goto_9
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v4}, Lha3/b;->c()Lcn3/f1;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_a

    .line 839
    :cond_1f
    move-object v3, v5

    .line 840
    :goto_a
    instance-of v8, v3, Lha3/c;

    .line 841
    .line 842
    if-eqz v8, :cond_20

    .line 843
    .line 844
    check-cast v3, Lha3/c;

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_20
    move-object v3, v5

    .line 848
    :goto_b
    if-eqz v3, :cond_23

    .line 849
    .line 850
    iget-object v3, v3, Lha3/c;->g:Ljava/util/List;

    .line 851
    .line 852
    if-eqz v3, :cond_23

    .line 853
    .line 854
    invoke-virtual {v4}, Lha3/b;->a()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_22

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object v8, v4

    .line 877
    check-cast v8, Lkotlin/Pair;

    .line 878
    .line 879
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lga3/q;

    .line 884
    .line 885
    invoke-virtual {v8}, Lga3/q;->a()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    move-object v9, v2

    .line 890
    check-cast v9, Lcom/reddit/search/combined/ui/l;

    .line 891
    .line 892
    iget-object v9, v9, Lcom/reddit/search/combined/ui/l;->c:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_21

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_22
    move-object v4, v5

    .line 902
    :goto_c
    check-cast v4, Lkotlin/Pair;

    .line 903
    .line 904
    if-eqz v4, :cond_23

    .line 905
    .line 906
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lha3/a;

    .line 911
    .line 912
    if-eqz v3, :cond_23

    .line 913
    .line 914
    iget-object v3, v3, Lha3/a;->a:Ljava/lang/String;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_23
    move-object v3, v5

    .line 918
    :goto_d
    if-nez v3, :cond_24

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_24
    move-object v6, v3

    .line 922
    :goto_e
    instance-of v3, v7, Lga3/j;

    .line 923
    .line 924
    if-eqz v3, :cond_25

    .line 925
    .line 926
    move-object v3, v7

    .line 927
    check-cast v3, Lga3/j;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_25
    move-object v3, v5

    .line 931
    :goto_f
    if-eqz v3, :cond_4a

    .line 932
    .line 933
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->S:Ljava/util/Map;

    .line 934
    .line 935
    check-cast v2, Lcom/reddit/search/combined/ui/l;

    .line 936
    .line 937
    iget-object v4, v2, Lcom/reddit/search/combined/ui/l;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    instance-of v4, v3, Lja3/d;

    .line 944
    .line 945
    if-eqz v4, :cond_26

    .line 946
    .line 947
    move-object v5, v3

    .line 948
    check-cast v5, Lja3/d;

    .line 949
    .line 950
    :cond_26
    if-eqz v5, :cond_4a

    .line 951
    .line 952
    new-instance v3, Lja3/c;

    .line 953
    .line 954
    check-cast v7, Lga3/j;

    .line 955
    .line 956
    iget-object v2, v2, Lcom/reddit/search/combined/ui/l;->b:Ljava/lang/String;

    .line 957
    .line 958
    invoke-direct {v3, v7, v2, v6}, Lja3/c;-><init>(Lga3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0, v3, v1}, Lja3/d;->a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 966
    .line 967
    if-ne v0, v1, :cond_4a

    .line 968
    .line 969
    goto/16 :goto_26

    .line 970
    .line 971
    :cond_27
    instance-of v3, v2, Lcom/reddit/search/combined/ui/o;

    .line 972
    .line 973
    if-eqz v3, :cond_3c

    .line 974
    .line 975
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 976
    .line 977
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcom/reddit/search/combined/ui/j1;

    .line 986
    .line 987
    iget-object v3, v3, Lcom/reddit/search/combined/ui/j1;->f:Lga3/g3;

    .line 988
    .line 989
    if-eqz v3, :cond_2c

    .line 990
    .line 991
    iget-object v3, v3, Lga3/g3;->b:Ljava/util/ArrayList;

    .line 992
    .line 993
    new-instance v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_28
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_29

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    instance-of v8, v7, Lga3/c3;

    .line 1013
    .line 1014
    if-eqz v8, :cond_28

    .line 1015
    .line 1016
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_2b

    .line 1029
    .line 1030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    move-object v7, v4

    .line 1035
    check-cast v7, Lga3/c3;

    .line 1036
    .line 1037
    iget-object v7, v7, Lga3/c3;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object v8, v2

    .line 1040
    check-cast v8, Lcom/reddit/search/combined/ui/o;

    .line 1041
    .line 1042
    iget-object v8, v8, Lcom/reddit/search/combined/ui/o;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_2a

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_2b
    move-object v4, v5

    .line 1052
    :goto_11
    check-cast v4, Lga3/c3;

    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_2c
    move-object v4, v5

    .line 1056
    :goto_12
    if-eqz v4, :cond_31

    .line 1057
    .line 1058
    iget-object v3, v4, Lga3/c3;->b:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_30

    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object v8, v7

    .line 1075
    check-cast v8, Lga3/a3;

    .line 1076
    .line 1077
    instance-of v9, v8, Lga3/j;

    .line 1078
    .line 1079
    if-eqz v9, :cond_2e

    .line 1080
    .line 1081
    check-cast v8, Lga3/j;

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_2e
    move-object v8, v5

    .line 1085
    :goto_13
    if-eqz v8, :cond_2f

    .line 1086
    .line 1087
    iget-object v8, v8, Lga3/j;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_2f
    move-object v8, v5

    .line 1091
    :goto_14
    move-object v9, v2

    .line 1092
    check-cast v9, Lcom/reddit/search/combined/ui/o;

    .line 1093
    .line 1094
    iget-object v9, v9, Lcom/reddit/search/combined/ui/o;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_2d

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_30
    move-object v7, v5

    .line 1104
    :goto_15
    check-cast v7, Lga3/a3;

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_31
    move-object v7, v5

    .line 1108
    :goto_16
    if-eqz v4, :cond_32

    .line 1109
    .line 1110
    iget-object v3, v4, Lga3/c3;->c:Lga3/b3;

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_32
    move-object v3, v5

    .line 1114
    :goto_17
    if-eqz v3, :cond_33

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_33
    move-object v3, v5

    .line 1118
    :goto_18
    if-eqz v3, :cond_38

    .line 1119
    .line 1120
    iget-object v3, v3, Lga3/b3;->d:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    iget-object v8, v4, Lga3/c3;->b:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-eqz v8, :cond_37

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    move-object v9, v8

    .line 1143
    check-cast v9, Lkotlin/Pair;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    instance-of v10, v9, Lga3/j;

    .line 1150
    .line 1151
    if-eqz v10, :cond_35

    .line 1152
    .line 1153
    check-cast v9, Lga3/j;

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_35
    move-object v9, v5

    .line 1157
    :goto_19
    if-eqz v9, :cond_36

    .line 1158
    .line 1159
    iget-object v9, v9, Lga3/j;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_36
    move-object v9, v5

    .line 1163
    :goto_1a
    move-object v10, v2

    .line 1164
    check-cast v10, Lcom/reddit/search/combined/ui/o;

    .line 1165
    .line 1166
    iget-object v10, v10, Lcom/reddit/search/combined/ui/o;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-eqz v9, :cond_34

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_37
    move-object v8, v5

    .line 1176
    :goto_1b
    check-cast v8, Lkotlin/Pair;

    .line 1177
    .line 1178
    if-eqz v8, :cond_38

    .line 1179
    .line 1180
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lha3/a;

    .line 1185
    .line 1186
    if-eqz v3, :cond_38

    .line 1187
    .line 1188
    iget-object v3, v3, Lha3/a;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_38
    move-object v3, v5

    .line 1192
    :goto_1c
    if-nez v3, :cond_39

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_39
    move-object v6, v3

    .line 1196
    :goto_1d
    instance-of v3, v7, Lga3/j;

    .line 1197
    .line 1198
    if-eqz v3, :cond_3a

    .line 1199
    .line 1200
    move-object v3, v7

    .line 1201
    check-cast v3, Lga3/j;

    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_3a
    move-object v3, v5

    .line 1205
    :goto_1e
    if-eqz v3, :cond_4a

    .line 1206
    .line 1207
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->S:Ljava/util/Map;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    const-string v4, "SearchFilterChipGroup"

    .line 1213
    .line 1214
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    instance-of v4, v3, Lja3/d;

    .line 1219
    .line 1220
    if-eqz v4, :cond_3b

    .line 1221
    .line 1222
    move-object v5, v3

    .line 1223
    check-cast v5, Lja3/d;

    .line 1224
    .line 1225
    :cond_3b
    if-eqz v5, :cond_4a

    .line 1226
    .line 1227
    new-instance v3, Lja3/c;

    .line 1228
    .line 1229
    check-cast v7, Lga3/j;

    .line 1230
    .line 1231
    check-cast v2, Lcom/reddit/search/combined/ui/o;

    .line 1232
    .line 1233
    iget-object v2, v2, Lcom/reddit/search/combined/ui/o;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-direct {v3, v7, v2, v6}, Lja3/c;-><init>(Lga3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v0, v3, v1}, Lja3/d;->a(Lcom/reddit/search/combined/ui/u0;Lvf/b;Ldm3/a;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1243
    .line 1244
    if-ne v0, v1, :cond_4a

    .line 1245
    .line 1246
    goto/16 :goto_26

    .line 1247
    .line 1248
    :cond_3c
    instance-of v1, v2, Lcom/reddit/search/combined/ui/n;

    .line 1249
    .line 1250
    if-eqz v1, :cond_48

    .line 1251
    .line 1252
    check-cast v2, Lcom/reddit/search/combined/ui/n;

    .line 1253
    .line 1254
    iget-object v1, v2, Lcom/reddit/search/combined/ui/n;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v3, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->v:Lcom/reddit/search/combined/ui/m2;

    .line 1257
    .line 1258
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v6, Lcom/reddit/search/combined/ui/j1;

    .line 1267
    .line 1268
    iget-object v6, v6, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 1269
    .line 1270
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_3e

    .line 1279
    .line 1280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    move-object v8, v7

    .line 1285
    check-cast v8, Lha3/b;

    .line 1286
    .line 1287
    invoke-virtual {v8}, Lha3/b;->b()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v8, :cond_3d

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_3e
    move-object v7, v5

    .line 1299
    :goto_1f
    check-cast v7, Lha3/b;

    .line 1300
    .line 1301
    if-eqz v7, :cond_41

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lha3/b;->a()Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    if-eqz v6, :cond_41

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-eqz v7, :cond_40

    .line 1318
    .line 1319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    move-object v8, v7

    .line 1324
    check-cast v8, Lga3/q;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Lga3/q;->a()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    iget-object v9, v2, Lcom/reddit/search/combined/ui/n;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    if-eqz v8, :cond_3f

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_40
    move-object v7, v5

    .line 1340
    :goto_20
    check-cast v7, Lga3/q;

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_41
    move-object v7, v5

    .line 1344
    :goto_21
    instance-of v2, v7, Lga3/j;

    .line 1345
    .line 1346
    if-eqz v2, :cond_42

    .line 1347
    .line 1348
    check-cast v7, Lga3/j;

    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_42
    move-object v7, v5

    .line 1352
    :goto_22
    if-eqz v7, :cond_47

    .line 1353
    .line 1354
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v2, v2, Lfa3/a;->i:Ljava/util/Map;

    .line 1359
    .line 1360
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    iget-object v2, v7, Lga3/j;->c:Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    :cond_43
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_44

    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lga3/a;

    .line 1381
    .line 1382
    iget-object v8, v6, Lga3/a;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-interface {v15, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    iget-object v6, v6, Lga3/a;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    const-string v8, "safe_search"

    .line 1390
    .line 1391
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eqz v6, :cond_43

    .line 1396
    .line 1397
    iget-object v6, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->V:Lcom/reddit/search/repository/a;

    .line 1398
    .line 1399
    invoke-virtual {v6, v4}, Lcom/reddit/search/repository/a;->e(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_23

    .line 1403
    :cond_44
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const/16 v17, 0x17f

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    const/4 v12, 0x0

    .line 1415
    const/4 v13, 0x0

    .line 1416
    const/4 v14, 0x0

    .line 1417
    invoke-static/range {v8 .. v17}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v3, v2}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lcom/reddit/search/combined/ui/j1;

    .line 1433
    .line 1434
    iget-object v2, v2, Lcom/reddit/search/combined/ui/j1;->d:Lnp3/c;

    .line 1435
    .line 1436
    new-instance v4, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    :cond_45
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-eqz v6, :cond_46

    .line 1450
    .line 1451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    move-object v8, v6

    .line 1456
    check-cast v8, Lha3/b;

    .line 1457
    .line 1458
    invoke-virtual {v8}, Lha3/b;->b()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-nez v8, :cond_45

    .line 1467
    .line 1468
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :cond_46
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Lcom/reddit/search/combined/ui/j1;

    .line 1485
    .line 1486
    const/16 v4, 0x1b7

    .line 1487
    .line 1488
    invoke-static {v2, v1, v4}, Lcom/reddit/search/combined/ui/j1;->a(Lcom/reddit/search/combined/ui/j1;Lnp3/c;I)Lcom/reddit/search/combined/ui/j1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-interface {v3, v1}, Lcom/reddit/search/combined/ui/m2;->k(Lcom/reddit/search/combined/ui/j1;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v7, Lga3/j;->h:Lv93/i;

    .line 1496
    .line 1497
    iget-object v2, v1, Lv93/i;->b:Ljava/util/Map;

    .line 1498
    .line 1499
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 1500
    .line 1501
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Lv93/g;

    .line 1506
    .line 1507
    if-eqz v2, :cond_47

    .line 1508
    .line 1509
    iget-object v4, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->r:Lw93/a;

    .line 1510
    .line 1511
    new-instance v6, Lx93/n;

    .line 1512
    .line 1513
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 1518
    .line 1519
    invoke-direct {v6, v3, v1, v2, v5}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_47
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->a()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_48
    instance-of v1, v2, Lcom/reddit/search/combined/ui/i;

    .line 1530
    .line 1531
    if-eqz v1, :cond_49

    .line 1532
    .line 1533
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->x:Lkk1/i;

    .line 1534
    .line 1535
    new-instance v1, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;

    .line 1536
    .line 1537
    check-cast v2, Lcom/reddit/search/combined/ui/i;

    .line 1538
    .line 1539
    iget-object v2, v2, Lcom/reddit/search/combined/ui/i;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-direct {v1, v2}, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_25

    .line 1548
    :cond_49
    instance-of v1, v2, Lcom/reddit/search/combined/ui/h;

    .line 1549
    .line 1550
    if-eqz v1, :cond_4b

    .line 1551
    .line 1552
    iget-object v0, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->x:Lkk1/i;

    .line 1553
    .line 1554
    new-instance v1, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;

    .line 1555
    .line 1556
    check-cast v2, Lcom/reddit/search/combined/ui/h;

    .line 1557
    .line 1558
    iget-object v2, v2, Lcom/reddit/search/combined/ui/h;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-direct {v1, v2}, Lcom/reddit/search/combined/events/OnSearchAnswersExpandEvent;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v0, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_4a
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1567
    .line 1568
    :goto_26
    return-object v0

    .line 1569
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1570
    .line 1571
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
