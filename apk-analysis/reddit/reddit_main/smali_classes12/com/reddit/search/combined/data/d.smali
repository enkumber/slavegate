.class public final Lcom/reddit/search/combined/data/d;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lcom/reddit/typeahead/d;

.field public final k:Lcom/reddit/search/combined/ui/z3;

.field public final l:Lcom/reddit/search/combined/data/b;

.field public final m:Lcom/reddit/typeahead/data/a;

.field public final n:Lcom/reddit/search/combined/domain/a;

.field public final o:Lv93/b;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/d;Lcom/reddit/search/combined/ui/z3;Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/search/combined/data/b;Lcom/reddit/typeahead/data/a;Lcom/reddit/search/combined/domain/a;Lv93/b;Ltk1/e;)V
    .locals 11

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeaheadFeedState"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "redditLogger"

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "adContextMapper"

    .line 26
    .line 27
    move-object v2, p4

    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedCorrelationIdProvider"

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedPostDiscardAnalytics"

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adClientInfoRepo"

    .line 46
    .line 47
    move-object/from16 v4, p7

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mapper"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "typeaheadRepository"

    .line 58
    .line 59
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "searchBannerVisibilityDelegate"

    .line 63
    .line 64
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "searchImpressionIdGenerator"

    .line 68
    .line 69
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "feedsFeatures"

    .line 73
    .line 74
    move-object/from16 v6, p12

    .line 75
    .line 76
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/search/combined/data/d;->j:Lcom/reddit/typeahead/d;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/reddit/search/combined/data/d;->k:Lcom/reddit/search/combined/ui/z3;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/reddit/search/combined/data/d;->l:Lcom/reddit/search/combined/data/b;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/reddit/search/combined/data/d;->m:Lcom/reddit/typeahead/data/a;

    .line 90
    .line 91
    iput-object v9, p0, Lcom/reddit/search/combined/data/d;->n:Lcom/reddit/search/combined/domain/a;

    .line 92
    .line 93
    iput-object v10, p0, Lcom/reddit/search/combined/data/d;->o:Lv93/b;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->label:I

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
    iput v3, v2, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;-><init>(Lcom/reddit/search/combined/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/feeds/data/paging/f;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/search/combined/data/d;->j:Lcom/reddit/typeahead/d;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/search/combined/data/d;->k:Lcom/reddit/search/combined/ui/z3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/z3;->b()Lfa3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v5, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v8, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v8, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getPagedData$1;->label:I

    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/search/combined/data/d;->m:Lcom/reddit/typeahead/data/a;

    .line 89
    .line 90
    check-cast v4, Lcom/reddit/typeahead/data/d;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/reddit/typeahead/data/d;->a:Lcom/reddit/typeahead/data/b;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/reddit/typeahead/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/reddit/search/local/a;

    .line 101
    .line 102
    sget-object v9, Lcom/reddit/search/local/PagedRequestState;->Loading:Lcom/reddit/search/local/PagedRequestState;

    .line 103
    .line 104
    const/16 v11, 0x3fe

    .line 105
    .line 106
    invoke-static {v7, v9, v3, v11}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/reddit/typeahead/data/c;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/reddit/typeahead/data/d;->d:Lpd1/n;

    .line 116
    .line 117
    check-cast v7, Lcom/reddit/account/repository/c;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/reddit/account/repository/c;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v7, v4, Lcom/reddit/typeahead/data/d;->e:Lcom/reddit/agegating/impl/age/data/b;

    .line 124
    .line 125
    iget-object v13, v7, Lcom/reddit/agegating/impl/age/data/b;->n:Lcom/reddit/type/AgeCollectionStatus;

    .line 126
    .line 127
    invoke-direct {v6, v11, v13}, Lcom/reddit/typeahead/data/c;-><init>(ZLcom/reddit/type/AgeCollectionStatus;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6, v8}, Lcom/reddit/typeahead/data/d;->c(Lfa3/a;Lcom/reddit/typeahead/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    new-instance v9, Lcom/reddit/typeahead/data/g;

    .line 149
    .line 150
    iget-object v7, v4, Lcom/reddit/typeahead/data/d;->f:Lcom/reddit/search/repository/a;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/reddit/search/repository/a;->a()Lcom/reddit/domain/SafeSearch;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getMultiredditPath-peZoXGw()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v16, v7

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-direct/range {v9 .. v17}, Lcom/reddit/typeahead/data/g;-><init>(Ljava/lang/String;ZLcom/reddit/domain/SafeSearch;Lcom/reddit/type/AgeCollectionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Lcom/reddit/typeahead/data/d;->c:Lk71/a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v7, "key"

    .line 188
    .line 189
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lk71/a;->a:Landroidx/collection/c0;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    const-wide/32 v14, 0x927c0

    .line 233
    .line 234
    .line 235
    sub-long/2addr v12, v14

    .line 236
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    cmp-long v12, v12, v14

    .line 253
    .line 254
    if-lez v12, :cond_5

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v1, v11}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v1, v9}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkotlin/Pair;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_7
    check-cast v3, Lfa3/h;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v3, Lfa3/h;->a:Ljava/util/List;

    .line 281
    .line 282
    iget-object v3, v3, Lfa3/h;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v3, v1}, Lcom/reddit/typeahead/data/d;->a(Ljava/lang/String;Ljava/util/List;)Lhx/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    new-instance v7, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    invoke-direct {v7, v1, v4, v9}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v10

    .line 298
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/typeahead/data/d;->b(Ljava/lang/String;Lfa3/a;Lcom/reddit/typeahead/data/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    if-ne v1, v2, :cond_9

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_9
    :goto_5
    check-cast v1, Lhx/f;

    .line 306
    .line 307
    const-string v2, "typeahead"

    .line 308
    .line 309
    iget-object v3, v0, Lcom/reddit/search/combined/data/d;->o:Lv93/b;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v3, Lfk1/b;

    .line 321
    .line 322
    check-cast v1, Lhx/g;

    .line 323
    .line 324
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/reddit/search/combined/data/t;

    .line 327
    .line 328
    iget-object v2, v1, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/reddit/search/combined/data/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v1, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v8, 0x1c

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct/range {v3 .. v8}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_a
    check-cast v1, Lhx/b;

    .line 345
    .line 346
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Throwable;

    .line 349
    .line 350
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;-><init>(Lcom/reddit/search/combined/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/search/combined/data/d;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/search/combined/data/d;->m:Lcom/reddit/typeahead/data/a;

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/typeahead/data/d;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/reddit/typeahead/data/d;->j:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/search/combined/data/RedditDynamicTypeaheadDataSource$getChildrenByParentId$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/search/local/a;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/reddit/search/combined/data/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lsm1/g0;

    .line 107
    .line 108
    instance-of v2, v1, Lcom/reddit/search/combined/data/p0;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/search/combined/data/p0;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/reddit/search/combined/data/p0;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-object p2
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lga3/p2;

    .line 23
    .line 24
    instance-of v4, v3, Lga3/a6;

    .line 25
    .line 26
    const-string v5, "id"

    .line 27
    .line 28
    iget-object v7, v0, Lcom/reddit/search/combined/data/d;->l:Lcom/reddit/search/combined/data/b;

    .line 29
    .line 30
    if-eqz v4, :cond_14

    .line 31
    .line 32
    check-cast v3, Lga3/a6;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/reddit/search/combined/data/d;->j:Lcom/reddit/typeahead/d;

    .line 35
    .line 36
    check-cast v4, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v7, Lcom/reddit/search/combined/data/b;->c:Ltk1/e;

    .line 47
    .line 48
    const-string v9, "value"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "query"

    .line 54
    .line 55
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v3, Lga3/a6;->d:Lcom/bumptech/glide/f;

    .line 64
    .line 65
    iget-object v11, v3, Lga3/a6;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v3, Lga3/a6;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/bumptech/glide/f;->x()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v15, :cond_13

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_13

    .line 80
    .line 81
    instance-of v13, v10, Lga3/z5;

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    instance-of v6, v13, Lga3/q3;

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lga3/q3;

    .line 132
    .line 133
    iget-object v13, v12, Lga3/q3;->c:Lga3/p3;

    .line 134
    .line 135
    new-instance v16, Lcom/reddit/search/combined/data/v;

    .line 136
    .line 137
    const/16 v25, 0x1

    .line 138
    .line 139
    iget-object v14, v12, Lga3/q3;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v13, Lga3/p3;->a:Lga3/n2;

    .line 142
    .line 143
    move-object/from16 v26, v2

    .line 144
    .line 145
    iget-object v2, v13, Lga3/n2;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    iget-object v2, v13, Lga3/n2;->b:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    iget-object v2, v13, Lga3/n2;->c:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    iget-object v2, v13, Lga3/n2;->e:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 158
    .line 159
    move-object/from16 v27, v4

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;->Applied:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 162
    .line 163
    if-ne v2, v4, :cond_2

    .line 164
    .line 165
    move/from16 v21, v25

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    :goto_3
    iget-object v2, v13, Lga3/n2;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v13, Lga3/n2;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v12, Lga3/q3;->b:Lga3/o3;

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    move-object/from16 v17, v14

    .line 184
    .line 185
    invoke-direct/range {v16 .. v24}, Lcom/reddit/search/combined/data/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lga3/o3;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v26

    .line 194
    .line 195
    move-object/from16 v4, v27

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object/from16 v26, v2

    .line 199
    .line 200
    iget-object v14, v3, Lga3/a6;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "null cannot be cast to non-null type com.reddit.search.domain.model.dynamicserp.SearchTypeaheadList.FlairListPresentation"

    .line 203
    .line 204
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v10, Lga3/z5;

    .line 208
    .line 209
    iget-object v2, v10, Lga3/z5;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v3, Lga3/a6;->c:Lga3/s5;

    .line 212
    .line 213
    iget-object v4, v7, Lcom/reddit/search/combined/data/b;->b:Lcom/reddit/search/combined/domain/f;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lcom/reddit/search/combined/domain/f;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    check-cast v8, Ltk1/g;

    .line 228
    .line 229
    invoke-virtual {v8}, Ltk1/g;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-static {v11}, Lix/c;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/16 v20, 0x0

    .line 242
    .line 243
    :goto_4
    new-instance v13, Lcom/reddit/search/combined/data/n0;

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    invoke-direct/range {v13 .. v20}, Lcom/reddit/search/combined/data/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/s5;Ljava/util/List;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v4, v9

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_5
    move-object/from16 v26, v2

    .line 261
    .line 262
    const/16 v25, 0x1

    .line 263
    .line 264
    instance-of v2, v10, Lga3/v5;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    iget-object v5, v7, Lcom/reddit/search/combined/data/b;->a:Lcom/reddit/typeahead/data/f;

    .line 269
    .line 270
    iget-object v6, v5, Lcom/reddit/typeahead/data/f;->a:Lu93/h;

    .line 271
    .line 272
    check-cast v6, Lu93/i;

    .line 273
    .line 274
    iget-object v7, v6, Lu93/i;->m:Lrb3/b;

    .line 275
    .line 276
    sget-object v10, Lu93/i;->o:[Ltm3/x;

    .line 277
    .line 278
    const/4 v13, 0x3

    .line 279
    aget-object v10, v10, v13

    .line 280
    .line 281
    invoke-virtual {v7, v6, v10}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    xor-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    iget-object v5, v5, Lcom/reddit/typeahead/data/f;->b:Lcom/reddit/preferences/g;

    .line 292
    .line 293
    const-string v7, "expand_typeahead_nsfw_section"

    .line 294
    .line 295
    invoke-interface {v5, v7, v6}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    move/from16 v18, v14

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move/from16 v18, v25

    .line 303
    .line 304
    :goto_6
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lga3/t5;

    .line 326
    .line 327
    instance-of v6, v6, Lga3/n4;

    .line 328
    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    sget-object v5, Lcom/reddit/search/combined/data/TypeaheadListType;->RECENT_QUERIES_HEADER:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 332
    .line 333
    :goto_7
    move-object/from16 v20, v5

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    :goto_8
    sget-object v5, Lcom/reddit/search/combined/data/TypeaheadListType;->DEFAULT:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_9
    move-object v5, v8

    .line 340
    check-cast v5, Ltk1/g;

    .line 341
    .line 342
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    invoke-static {v11}, Lix/c;->q(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v14, v11

    .line 352
    :goto_a
    move-object/from16 v16, v15

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_a
    const/4 v14, 0x0

    .line 356
    goto :goto_a

    .line 357
    :goto_b
    iget-object v15, v3, Lga3/a6;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v3, Lga3/a6;->c:Lga3/s5;

    .line 360
    .line 361
    new-instance v13, Lcom/reddit/search/combined/data/o0;

    .line 362
    .line 363
    move/from16 v17, v2

    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    invoke-direct/range {v13 .. v20}, Lcom/reddit/search/combined/data/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLga3/s5;Lcom/reddit/search/combined/data/TypeaheadListType;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lga3/t5;

    .line 393
    .line 394
    iget-object v11, v3, Lga3/a6;->a:Ljava/lang/String;

    .line 395
    .line 396
    instance-of v8, v7, Lga3/h6;

    .line 397
    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    check-cast v7, Lga3/h6;

    .line 401
    .line 402
    iget-object v8, v7, Lga3/h6;->c:Lga3/e6;

    .line 403
    .line 404
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_b

    .line 409
    .line 410
    iget-object v10, v7, Lga3/h6;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v10}, Lix/c;->q(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_b
    const/4 v10, 0x0

    .line 417
    :goto_d
    iget-object v12, v7, Lga3/h6;->a:Ljava/lang/String;

    .line 418
    .line 419
    move-object v13, v9

    .line 420
    move-object v9, v10

    .line 421
    move-object v10, v12

    .line 422
    iget-object v12, v8, Lga3/e6;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v14, v7, Lga3/h6;->b:Lga3/c6;

    .line 425
    .line 426
    iget-object v15, v8, Lga3/e6;->d:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    iget-object v14, v8, Lga3/e6;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v8, v8, Lga3/e6;->b:Ljava/util/List;

    .line 433
    .line 434
    iget-object v7, v7, Lga3/h6;->d:Lv93/i;

    .line 435
    .line 436
    move-object/from16 v17, v13

    .line 437
    .line 438
    move-object v13, v8

    .line 439
    new-instance v8, Lcom/reddit/search/combined/data/p0;

    .line 440
    .line 441
    move/from16 v19, v18

    .line 442
    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    move-object/from16 v4, v17

    .line 446
    .line 447
    move-object/from16 v17, v7

    .line 448
    .line 449
    invoke-direct/range {v8 .. v19}, Lcom/reddit/search/combined/data/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lga3/c6;Lv93/i;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_c
    move/from16 v19, v18

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    move-object v4, v9

    .line 458
    instance-of v8, v7, Lga3/m4;

    .line 459
    .line 460
    if-eqz v8, :cond_d

    .line 461
    .line 462
    check-cast v7, Lga3/m4;

    .line 463
    .line 464
    iget-object v8, v7, Lga3/m4;->c:Lcom/reddit/screen/snoovatar/share/b;

    .line 465
    .line 466
    iget-object v12, v7, Lga3/m4;->a:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v8, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v13, v9

    .line 471
    check-cast v13, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v11, v7, Lga3/m4;->b:Lga3/j4;

    .line 474
    .line 475
    iget-object v9, v8, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v14, v9

    .line 478
    check-cast v14, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v8, v8, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v10, v8

    .line 483
    check-cast v10, Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;

    .line 484
    .line 485
    iget-object v15, v7, Lga3/m4;->d:Lv93/i;

    .line 486
    .line 487
    new-instance v9, Lcom/reddit/search/combined/data/g0;

    .line 488
    .line 489
    invoke-direct/range {v9 .. v15}, Lcom/reddit/search/combined/data/g0;-><init>(Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;Lga3/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    move-object v8, v9

    .line 493
    goto :goto_10

    .line 494
    :cond_d
    instance-of v8, v7, Lga3/n4;

    .line 495
    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    new-instance v9, Lcom/reddit/search/combined/data/q0;

    .line 499
    .line 500
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    move-object v8, v7

    .line 507
    check-cast v8, Lga3/n4;

    .line 508
    .line 509
    iget-object v8, v8, Lga3/n4;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v8}, Lix/c;->q(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v10, v8

    .line 515
    goto :goto_f

    .line 516
    :cond_e
    const/4 v10, 0x0

    .line 517
    :goto_f
    check-cast v7, Lga3/n4;

    .line 518
    .line 519
    iget-object v11, v7, Lga3/n4;->a:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v12, v7, Lga3/n4;->c:Lga3/o4;

    .line 522
    .line 523
    iget-object v13, v7, Lga3/n4;->b:Lga3/p4;

    .line 524
    .line 525
    iget-object v14, v7, Lga3/n4;->d:Lv93/i;

    .line 526
    .line 527
    iget-object v15, v7, Lga3/n4;->e:Lcom/reddit/domain/model/search/Query;

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    invoke-direct/range {v9 .. v16}, Lcom/reddit/search/combined/data/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/o4;Lga3/p4;Lv93/i;Lcom/reddit/domain/model/search/Query;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    instance-of v8, v7, Lga3/q5;

    .line 536
    .line 537
    if-eqz v8, :cond_10

    .line 538
    .line 539
    check-cast v7, Lga3/q5;

    .line 540
    .line 541
    iget-object v8, v7, Lga3/q5;->c:Lga3/p5;

    .line 542
    .line 543
    new-instance v9, Lcom/reddit/search/combined/data/r0;

    .line 544
    .line 545
    iget-object v10, v7, Lga3/q5;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v11, v7, Lga3/q5;->b:Lga3/o5;

    .line 548
    .line 549
    iget-object v7, v7, Lga3/q5;->d:Lv93/i;

    .line 550
    .line 551
    invoke-direct {v9, v11, v8, v10, v7}, Lcom/reddit/search/combined/data/r0;-><init>(Lga3/o5;Lga3/p5;Ljava/lang/String;Lv93/i;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_10
    const/4 v8, 0x0

    .line 556
    :goto_10
    if-eqz v8, :cond_11

    .line 557
    .line 558
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_11
    move-object v9, v4

    .line 562
    move-object/from16 v4, v18

    .line 563
    .line 564
    move/from16 v18, v19

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_12
    move-object v4, v9

    .line 569
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_13
    move-object/from16 v26, v2

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :cond_14
    move-object/from16 v26, v2

    .line 583
    .line 584
    instance-of v2, v3, Lga3/i2;

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    check-cast v3, Lga3/i2;

    .line 589
    .line 590
    iget-object v10, v3, Lga3/i2;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v0, Lcom/reddit/search/combined/data/d;->n:Lcom/reddit/search/combined/domain/a;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Lcom/reddit/search/combined/domain/a;->a:Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-string v2, "banner"

    .line 610
    .line 611
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v7, Lcom/reddit/search/combined/data/b;->c:Ltk1/e;

    .line 615
    .line 616
    check-cast v2, Ltk1/g;

    .line 617
    .line 618
    invoke-virtual {v2}, Ltk1/g;->p()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    invoke-static {v10}, Lix/c;->q(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v9, v10

    .line 628
    goto :goto_12

    .line 629
    :cond_15
    const/4 v9, 0x0

    .line 630
    :goto_12
    iget-object v2, v3, Lga3/i2;->b:Lga3/r0;

    .line 631
    .line 632
    iget-object v4, v2, Lga3/r0;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v4, :cond_16

    .line 635
    .line 636
    const-string v4, ""

    .line 637
    .line 638
    :cond_16
    move-object v12, v4

    .line 639
    iget-object v13, v2, Lga3/r0;->d:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v11, v2, Lga3/r0;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v14, v3, Lga3/i2;->d:Lga3/j2;

    .line 644
    .line 645
    iget-object v15, v3, Lga3/i2;->c:Lv93/i;

    .line 646
    .line 647
    new-instance v8, Lcom/reddit/search/combined/data/h;

    .line 648
    .line 649
    invoke-direct/range {v8 .. v16}, Lcom/reddit/search/combined/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/j2;Lv93/i;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_17
    instance-of v2, v3, Lga3/a5;

    .line 657
    .line 658
    if-eqz v2, :cond_19

    .line 659
    .line 660
    check-cast v3, Lga3/a5;

    .line 661
    .line 662
    iget-object v10, v3, Lga3/a5;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const-string v2, "scopeAdjuster"

    .line 668
    .line 669
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lcom/reddit/search/combined/data/j0;

    .line 673
    .line 674
    iget-object v2, v7, Lcom/reddit/search/combined/data/b;->c:Ltk1/e;

    .line 675
    .line 676
    check-cast v2, Ltk1/g;

    .line 677
    .line 678
    invoke-virtual {v2}, Ltk1/g;->p()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    invoke-static {v10}, Lix/c;->q(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v9, v10

    .line 688
    goto :goto_13

    .line 689
    :cond_18
    const/4 v9, 0x0

    .line 690
    :goto_13
    iget-object v2, v3, Lga3/a5;->c:Lga3/y4;

    .line 691
    .line 692
    iget-object v11, v2, Lga3/y4;->a:Ljava/lang/String;

    .line 693
    .line 694
    const-string v4, "null cannot be cast to non-null type com.reddit.search.domain.model.dynamicserp.SearchScopeAdjuster.ScopeAdjusterChipScopePresentation"

    .line 695
    .line 696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v12, v2, Lga3/y4;->b:Lga3/n2;

    .line 700
    .line 701
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v13, v2, Lga3/y4;->c:Lga3/n2;

    .line 705
    .line 706
    iget-object v14, v3, Lga3/a5;->b:Lga3/z4;

    .line 707
    .line 708
    invoke-direct/range {v8 .. v14}, Lcom/reddit/search/combined/data/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/n2;Lga3/n2;Lga3/z4;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_19
    instance-of v2, v3, Lga3/m3;

    .line 716
    .line 717
    if-eqz v2, :cond_1b

    .line 718
    .line 719
    check-cast v3, Lga3/m3;

    .line 720
    .line 721
    iget-object v9, v3, Lga3/m3;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v2, "filterShortcut"

    .line 727
    .line 728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v3, Lga3/m3;->c:Lga3/k3;

    .line 732
    .line 733
    new-instance v8, Lcom/reddit/search/combined/data/u;

    .line 734
    .line 735
    iget-object v10, v2, Lga3/k3;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v11, v2, Lga3/k3;->b:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v12, v2, Lga3/k3;->a:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 740
    .line 741
    iget-object v13, v3, Lga3/m3;->b:Lga3/j3;

    .line 742
    .line 743
    iget-object v2, v7, Lcom/reddit/search/combined/data/b;->c:Ltk1/e;

    .line 744
    .line 745
    check-cast v2, Ltk1/g;

    .line 746
    .line 747
    invoke-virtual {v2}, Ltk1/g;->p()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    invoke-static {v9}, Lix/c;->q(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object v14, v9

    .line 757
    goto :goto_14

    .line 758
    :cond_1a
    const/4 v14, 0x0

    .line 759
    :goto_14
    invoke-direct/range {v8 .. v14}, Lcom/reddit/search/combined/data/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;Lga3/j3;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_1b
    :goto_15
    move-object/from16 v2, v26

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_1c
    return-object v1
.end method
