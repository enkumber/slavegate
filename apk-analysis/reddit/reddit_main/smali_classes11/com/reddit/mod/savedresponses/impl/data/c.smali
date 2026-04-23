.class public final Lcom/reddit/mod/savedresponses/impl/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lge2/i;


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lup3/d;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/c;->b:Lup3/d;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/c;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->label:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 53
    .line 54
    iget-object v4, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v3

    .line 70
    move-object v9, v4

    .line 71
    move-object v8, v6

    .line 72
    move-object v4, v2

    .line 73
    move v2, v5

    .line 74
    :goto_2
    move-object v11, v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lgi2/x5;

    .line 89
    .line 90
    new-instance v6, Lfg3/ii;

    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Lhz/b;->o0(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Lcom/reddit/type/SavedResponseContext;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v4, v1

    .line 102
    :goto_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    new-instance v7, Ll9/w0;

    .line 115
    .line 116
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v7

    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    :goto_4
    invoke-direct/range {v6 .. v11}, Lfg3/ii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SavedResponseContext;Ll9/x0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6}, Lgi2/x5;-><init>(Lfg3/ii;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    iput-object v4, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    iput-object v6, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    iput-object v7, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    iput-object v8, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$createSavedResponse$1;->label:I

    .line 151
    .line 152
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v15, 0x3fe

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v3, :cond_5

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    move-object/from16 v7, p1

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    move-object/from16 v9, p3

    .line 181
    .line 182
    move-object/from16 v10, p4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_5
    check-cast v4, Lhx/f;

    .line 186
    .line 187
    instance-of v1, v4, Lhx/g;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    instance-of v1, v4, Lhx/b;

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    check-cast v4, Lhx/b;

    .line 197
    .line 198
    iget-object v1, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/reddit/network/f;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v4, Lhx/b;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    instance-of v1, v4, Lhx/g;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    check-cast v4, Lhx/g;

    .line 216
    .line 217
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lgi2/u5;

    .line 220
    .line 221
    iget-object v1, v1, Lgi2/u5;->a:Lgi2/t5;

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-boolean v4, v1, Lgi2/t5;->a:Z

    .line 228
    .line 229
    if-ne v4, v2, :cond_d

    .line 230
    .line 231
    new-instance v5, Lne2/a;

    .line 232
    .line 233
    iget-object v1, v1, Lgi2/t5;->b:Lgi2/w5;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-object v1, v1, Lgi2/w5;->a:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    :cond_7
    if-nez v16, :cond_8

    .line 242
    .line 243
    move-object v6, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move-object/from16 v6, v16

    .line 246
    .line 247
    :goto_7
    sget-object v1, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    const-string v1, "id"

    .line 250
    .line 251
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v5 .. v11}, Lne2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_9
    move-object v1, v0

    .line 262
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 263
    .line 264
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lne2/e;

    .line 270
    .line 271
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lne2/e;

    .line 276
    .line 277
    iget-object v4, v4, Lne2/e;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v8, -0x1

    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lne2/a;

    .line 303
    .line 304
    iget-object v7, v7, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 305
    .line 306
    iget-object v9, v5, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 307
    .line 308
    if-ne v7, v9, :cond_a

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move v6, v8

    .line 316
    :goto_8
    if-ne v6, v8, :cond_c

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    const/16 v6, 0xb

    .line 326
    .line 327
    invoke-static {v3, v4, v6}, Lne2/e;->a(Lne2/e;Ljava/util/ArrayList;I)Lne2/e;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    new-instance v0, Lhx/g;

    .line 338
    .line 339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-object v0, v1, Lgi2/t5;->c:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lgi2/v5;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iget-object v0, v0, Lgi2/v5;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    :cond_e
    if-nez v16, :cond_f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    move-object/from16 v3, v16

    .line 367
    .line 368
    :goto_a
    new-instance v0, Lhx/b;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_10
    instance-of v0, v4, Lhx/b;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v5

    .line 60
    move-object v5, v3

    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lgi2/qa;

    .line 75
    .line 76
    new-instance v5, Lfg3/il;

    .line 77
    .line 78
    invoke-direct {v5, v2, v1}, Lfg3/il;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Lgi2/qa;-><init>(Lfg3/il;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v15, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$deleteSavedResponse$1;->label:I

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x3fe

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move/from16 v3, v17

    .line 106
    .line 107
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v4, :cond_3

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    :goto_2
    check-cast v5, Lhx/f;

    .line 115
    .line 116
    instance-of v4, v5, Lhx/g;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of v4, v5, Lhx/b;

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    check-cast v5, Lhx/b;

    .line 126
    .line 127
    iget-object v4, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/reddit/network/f;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lhx/b;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    instance-of v4, v5, Lhx/g;

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    check-cast v5, Lhx/g;

    .line 145
    .line 146
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lgi2/na;

    .line 149
    .line 150
    iget-object v4, v4, Lgi2/na;->a:Lgi2/oa;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-boolean v5, v4, Lgi2/oa;->a:Z

    .line 155
    .line 156
    if-ne v5, v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    move-object v2, v0

    .line 163
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Lne2/e;

    .line 171
    .line 172
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lne2/e;

    .line 177
    .line 178
    iget-object v5, v5, Lne2/e;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v8, v7

    .line 204
    check-cast v8, Lne2/a;

    .line 205
    .line 206
    iget-object v8, v8, Lne2/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v9, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/16 v5, 0xb

    .line 221
    .line 222
    invoke-static {v4, v6, v5}, Lne2/e;->a(Lne2/e;Ljava/util/ArrayList;I)Lne2/e;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    new-instance v0, Lhx/g;

    .line 233
    .line 234
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v0, v4, Lgi2/oa;->b:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lgi2/pa;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v0, Lgi2/pa;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    :goto_5
    if-nez v0, :cond_a

    .line 259
    .line 260
    const-string v0, ""

    .line 261
    .line 262
    :cond_a
    new-instance v1, Lhx/b;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_b
    instance-of v0, v5, Lhx/b;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 4

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/c;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    new-instance v1, Lne2/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3, v0, v0, v2}, Lne2/e;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    check-cast p3, Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lne2/e;

    .line 85
    .line 86
    iget-object p2, p2, Lne2/e;->c:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast p3, Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lne2/e;

    .line 96
    .line 97
    iget-object p3, p3, Lne2/e;->c:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lne2/a;

    .line 120
    .line 121
    iget-object v5, v5, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 122
    .line 123
    if-eq v5, p2, :cond_5

    .line 124
    .line 125
    sget-object v6, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 126
    .line 127
    if-ne v5, v6, :cond_4

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p3, Landroidx/compose/runtime/collection/a;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {p3, p2, v4}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Lne2/a;

    .line 166
    .line 167
    iget-object v5, v5, Lne2/a;->f:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    new-instance v4, Lne2/d;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lne2/d;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iput-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p3, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$getSavedResponsesByRule$1;->label:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Landroidx/datastore/core/m;

    .line 213
    .line 214
    const/16 p2, 0x15

    .line 215
    .line 216
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_a

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_a
    move-object v7, p3

    .line 227
    move-object p3, p0

    .line 228
    move-object p0, v7

    .line 229
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 230
    .line 231
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lne2/c;

    .line 251
    .line 252
    iget-object v0, p3, Lne2/c;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, Lne2/d;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lne2/d;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const-string p0, "builder"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lne2/e;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v4}, Lne2/e;->a(Lne2/e;Ljava/util/ArrayList;I)Lne2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0, v5}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/c;->b:Lup3/d;

    .line 40
    .line 41
    invoke-static {p0, v5, v5, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lge2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lge2/h;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkz2/bp1;

    .line 75
    .line 76
    instance-of v4, v1, Lge2/f;

    .line 77
    .line 78
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Lfg3/w00;

    .line 83
    .line 84
    new-instance v8, Lfg3/t00;

    .line 85
    .line 86
    check-cast v1, Lge2/f;

    .line 87
    .line 88
    iget-object v9, v1, Lge2/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lge2/f;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v9, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v10, v9}, Lfg3/t00;-><init>(Ll9/w0;Ll9/w0;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v1, v7}, Lfg3/w00;-><init>(Ll9/x0;Ll9/x0;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v4, v1, Lge2/g;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v4, Lfg3/w00;

    .line 128
    .line 129
    new-instance v8, Lfg3/u00;

    .line 130
    .line 131
    check-cast v1, Lge2/g;

    .line 132
    .line 133
    iget-object v1, v1, Lge2/g;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v9, Ll9/w0;

    .line 136
    .line 137
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9}, Lfg3/u00;-><init>(Ll9/w0;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v7, v1}, Lfg3/w00;-><init>(Ll9/x0;Ll9/x0;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-direct {v2, v1, v4, v7}, Lkz2/bp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v14, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$renderSavedResponse$1;->label:I

    .line 167
    .line 168
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v15, 0x3fe

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_5
    :goto_4
    check-cast v2, Lhx/f;

    .line 190
    .line 191
    instance-of v1, v2, Lhx/g;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    instance-of v1, v2, Lhx/b;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    check-cast v2, Lhx/b;

    .line 201
    .line 202
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/reddit/network/f;

    .line 205
    .line 206
    new-instance v2, Lcom/reddit/mod/savedresponses/ValidationError$GqlError;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Lcom/reddit/mod/savedresponses/ValidationError$GqlError;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lhx/b;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    :goto_5
    instance-of v1, v2, Lhx/g;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    check-cast v2, Lhx/g;

    .line 226
    .line 227
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkz2/uo1;

    .line 230
    .line 231
    iget-object v1, v1, Lkz2/uo1;->a:Lkz2/zo1;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v1, Lkz2/zo1;->b:Lkz2/wo1;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v1, v1, Lkz2/wo1;->a:Lkz2/vo1;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v6, v1, Lkz2/vo1;->a:Lkz2/xo1;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move-object v6, v0

    .line 247
    :goto_6
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-object v1, v6, Lkz2/xo1;->a:Lkz2/yo1;

    .line 250
    .line 251
    iget-object v1, v1, Lkz2/yo1;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move-object v1, v0

    .line 255
    :goto_7
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    new-instance v1, Lhx/g;

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v6, Lkz2/xo1;->a:Lkz2/yo1;

    .line 266
    .line 267
    iget-object v6, v0, Lkz2/yo1;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move-object v6, v0

    .line 271
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    if-eqz v6, :cond_b

    .line 280
    .line 281
    iget-object v1, v6, Lkz2/xo1;->b:Lkz2/ap1;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget-object v1, v1, Lkz2/ap1;->b:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    move-object v1, v0

    .line 289
    :goto_9
    if-eqz v6, :cond_c

    .line 290
    .line 291
    iget-object v2, v6, Lkz2/xo1;->b:Lkz2/ap1;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v6, v2, Lkz2/ap1;->c:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    move-object v6, v0

    .line 299
    :goto_a
    const-string v0, ""

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    new-instance v2, Lhx/b;

    .line 311
    .line 312
    new-instance v3, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;

    .line 313
    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    :cond_e
    invoke-direct {v3, v1, v6}, Lcom/reddit/mod/savedresponses/ValidationError$UnsupportedMacros;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_f
    :goto_b
    new-instance v2, Lhx/b;

    .line 325
    .line 326
    new-instance v3, Lcom/reddit/mod/savedresponses/ValidationError$InvalidTemplate;

    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    :cond_10
    invoke-direct {v3, v1}, Lcom/reddit/mod/savedresponses/ValidationError$InvalidTemplate;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_11
    instance-of v0, v2, Lhx/b;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lne2/b;

    .line 99
    .line 100
    iget-object v5, v5, Lne2/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static/range {p3 .. p3}, Lhz/b;->o0(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Lcom/reddit/type/SavedResponseContext;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lfg3/vb0;

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    invoke-direct {v5, v6, v1, v3}, Lfg3/vb0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/SavedResponseContext;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lgi2/cj;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lgi2/cj;-><init>(Lfg3/vb0;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v15, v13, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reorderSavedResponses$1;->label:I

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v14, 0x3fe

    .line 141
    .line 142
    move-object v0, v4

    .line 143
    move-object v4, v1

    .line 144
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v2, :cond_4

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 152
    .line 153
    instance-of v2, v1, Lhx/g;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    check-cast v1, Lhx/b;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/network/f;

    .line 167
    .line 168
    new-instance v2, Lge2/d;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Lge2/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lhx/b;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    instance-of v2, v1, Lhx/g;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    check-cast v1, Lhx/g;

    .line 187
    .line 188
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lgi2/zi;

    .line 191
    .line 192
    iget-object v2, v1, Lgi2/zi;->a:Lgi2/bj;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-boolean v3, v2, Lgi2/bj;->a:Z

    .line 197
    .line 198
    if-ne v3, v15, :cond_6

    .line 199
    .line 200
    new-instance v0, Lhx/g;

    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, v2, Lgi2/bj;->b:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lgi2/aj;

    .line 236
    .line 237
    iget-object v3, v3, Lgi2/aj;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "REORDER_SAVED_RESPONSES_CONFLICT"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    new-instance v0, Lhx/b;

    .line 248
    .line 249
    sget-object v1, Lge2/c;->a:Lge2/c;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    :goto_5
    iget-object v1, v1, Lgi2/zi;->a:Lgi2/bj;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v1, Lgi2/bj;->b:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lgi2/aj;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v4, v1, Lgi2/aj;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move-object v4, v0

    .line 275
    :goto_6
    if-nez v4, :cond_b

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    :cond_b
    new-instance v0, Lhx/b;

    .line 280
    .line 281
    new-instance v1, Lge2/d;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lge2/d;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->label:I

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v1

    .line 74
    move v1, v8

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lgi2/r00;

    .line 89
    .line 90
    new-instance v9, Lfg3/l41;

    .line 91
    .line 92
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move-object v12, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v10, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v10

    .line 104
    :goto_1
    if-nez v2, :cond_4

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v10, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v13, v10

    .line 114
    :goto_2
    if-nez v3, :cond_5

    .line 115
    .line 116
    move-object/from16 v10, v18

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v10, v3

    .line 120
    :goto_3
    if-nez v10, :cond_6

    .line 121
    .line 122
    :goto_4
    move-object/from16 v11, p1

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v4, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-direct/range {v9 .. v14}, Lfg3/l41;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v9}, Lgi2/r00;-><init>(Lfg3/l41;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    iput-object v4, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    iput-object v9, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v5, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$updateSavedResponse$1;->label:I

    .line 155
    .line 156
    move-object v10, v6

    .line 157
    iget-object v6, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 158
    .line 159
    move v11, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v12, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move v13, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v14, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v19, v17

    .line 177
    .line 178
    const/16 v17, 0x3fe

    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v5, :cond_7

    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_7
    move-object v5, v3

    .line 195
    move-object v7, v6

    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    :goto_6
    check-cast v7, Lhx/f;

    .line 201
    .line 202
    instance-of v8, v7, Lhx/g;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    instance-of v8, v7, Lhx/b;

    .line 208
    .line 209
    if-eqz v8, :cond_15

    .line 210
    .line 211
    check-cast v7, Lhx/b;

    .line 212
    .line 213
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcom/reddit/network/f;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lhx/b;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    :goto_7
    instance-of v8, v7, Lhx/g;

    .line 228
    .line 229
    if-eqz v8, :cond_13

    .line 230
    .line 231
    check-cast v7, Lhx/g;

    .line 232
    .line 233
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lgi2/o00;

    .line 236
    .line 237
    iget-object v7, v7, Lgi2/o00;->a:Lgi2/q00;

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    iget-boolean v8, v7, Lgi2/q00;->a:Z

    .line 242
    .line 243
    if-ne v8, v1, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    move-object v1, v0

    .line 250
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Lne2/e;

    .line 258
    .line 259
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lne2/e;

    .line 264
    .line 265
    iget-object v8, v8, Lne2/e;->c:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object v11, v10

    .line 286
    check-cast v11, Lne2/a;

    .line 287
    .line 288
    iget-object v11, v11, Lne2/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v12, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object/from16 v10, v18

    .line 300
    .line 301
    :goto_9
    check-cast v10, Lne2/a;

    .line 302
    .line 303
    const-string v9, "<this>"

    .line 304
    .line 305
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    if-nez v3, :cond_b

    .line 315
    .line 316
    iget-object v11, v10, Lne2/a;->c:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move-object v11, v3

    .line 320
    :goto_a
    if-nez v2, :cond_c

    .line 321
    .line 322
    iget-object v12, v10, Lne2/a;->d:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_c
    move-object v12, v2

    .line 326
    :goto_b
    iget-object v13, v10, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 327
    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    iget-object v14, v10, Lne2/a;->f:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_d
    move-object v14, v5

    .line 334
    :goto_c
    iget-object v15, v10, Lne2/a;->a:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    iget-object v0, v10, Lne2/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    const-string v2, "savedResponseId"

    .line 343
    .line 344
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "subredditId"

    .line 348
    .line 349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "title"

    .line 353
    .line 354
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "message"

    .line 358
    .line 359
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "context"

    .line 363
    .line 364
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lne2/a;

    .line 368
    .line 369
    move-object/from16 p2, v0

    .line 370
    .line 371
    move-object/from16 p0, v2

    .line 372
    .line 373
    move-object/from16 p3, v11

    .line 374
    .line 375
    move-object/from16 p4, v12

    .line 376
    .line 377
    move-object/from16 p5, v13

    .line 378
    .line 379
    move-object/from16 p6, v14

    .line 380
    .line 381
    move-object/from16 p1, v15

    .line 382
    .line 383
    invoke-direct/range {p0 .. p6}, Lne2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_e
    move-object/from16 v16, v0

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    :goto_d
    const/16 v0, 0xb

    .line 400
    .line 401
    invoke-static {v7, v8, v0}, Lne2/e;->a(Lne2/e;Ljava/util/ArrayList;I)Lne2/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v6, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    new-instance v0, Lhx/g;

    .line 412
    .line 413
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_f
    move-object/from16 v0, v16

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_10
    if-eqz v7, :cond_11

    .line 426
    .line 427
    iget-object v0, v7, Lgi2/q00;->b:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lgi2/p00;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    iget-object v0, v0, Lgi2/p00;->a:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    :cond_11
    if-nez v18, :cond_12

    .line 444
    .line 445
    const-string v18, ""

    .line 446
    .line 447
    :cond_12
    move-object/from16 v0, v18

    .line 448
    .line 449
    new-instance v1, Lhx/b;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_13
    instance-of v0, v7, Lhx/b;

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    return-object v7

    .line 460
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method
