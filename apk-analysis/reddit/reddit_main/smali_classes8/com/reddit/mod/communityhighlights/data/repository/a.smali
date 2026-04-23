.class public final Lcom/reddit/mod/communityhighlights/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lcom/reddit/localization/translations/m0;

.field public final d:Lcom/reddit/localization/o;

.field public final e:Lb81/a;

.field public final f:Lpm/d;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lup3/d;

.field public final i:Lzl3/i;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;Lb81/a;Lpm/d;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizationFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatform"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "amaFeatures"

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
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->a:Lcom/squareup/moshi/p0;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->b:Lcom/reddit/graphql/d0;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->c:Lcom/reddit/localization/translations/m0;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->d:Lcom/reddit/localization/o;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->e:Lb81/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->f:Lpm/d;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->g:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->h:Lup3/d;

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->i:Lzl3/i;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->j:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

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
    instance-of v3, v2, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;-><init>(Lcom/reddit/mod/communityhighlights/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move v2, v5

    .line 53
    :cond_1
    move-object v7, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkz2/zt;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v6, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->f:Lpm/d;

    .line 76
    .line 77
    check-cast v4, Lpm/e;

    .line 78
    .line 79
    iget-object v7, v4, Lpm/e;->f:Lc9/d;

    .line 80
    .line 81
    sget-object v8, Lpm/e;->k:[Ltm3/x;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    aget-object v8, v8, v9

    .line 85
    .line 86
    invoke-virtual {v7, v4, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v7, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v6, v7}, Lkz2/zt;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlights$1;->label:I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->b:Lcom/reddit/graphql/d0;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v15, 0x3fe

    .line 115
    .line 116
    move/from16 v33, v5

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move/from16 v2, v33

    .line 120
    .line 121
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_1

    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_2
    check-cast v4, Lhx/f;

    .line 129
    .line 130
    instance-of v1, v4, Lhx/g;

    .line 131
    .line 132
    if-eqz v1, :cond_42

    .line 133
    .line 134
    check-cast v4, Lhx/g;

    .line 135
    .line 136
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lkz2/xt;

    .line 139
    .line 140
    iget-object v3, v1, Lkz2/xt;->a:Lkz2/yt;

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v5, v3, Lkz2/yt;->c:Lyo1/x3;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v5, v5, Lyo1/x3;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v9, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v9, v4

    .line 155
    :goto_3
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->i:Lzl3/i;

    .line 156
    .line 157
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    const-string v6, "<get-richTextAdapter>(...)"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "<this>"

    .line 169
    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "subredditKindWithId"

    .line 174
    .line 175
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v15, "subredditName"

    .line 179
    .line 180
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "richTextAdapter"

    .line 184
    .line 185
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v10, "translationsRepository"

    .line 189
    .line 190
    iget-object v11, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->c:Lcom/reddit/localization/translations/m0;

    .line 191
    .line 192
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "localizationFeatures"

    .line 196
    .line 197
    iget-object v12, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->d:Lcom/reddit/localization/o;

    .line 198
    .line 199
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v12, Lcom/reddit/localization/r;

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/reddit/localization/r;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v10, v3, Lkz2/yt;->b:Lyo1/ib0;

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    iget-object v10, v10, Lyo1/ib0;->a:Ljava/util/List;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object/from16 v10, v19

    .line 222
    .line 223
    :goto_4
    if-nez v10, :cond_6

    .line 224
    .line 225
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lyo1/gb0;

    .line 247
    .line 248
    iget-object v13, v13, Lyo1/gb0;->c:Lyo1/hb0;

    .line 249
    .line 250
    iget-object v13, v13, Lyo1/hb0;->b:Lyo1/ka0;

    .line 251
    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lyo1/ka0;

    .line 273
    .line 274
    iget-boolean v13, v12, Lyo1/ka0;->p:Z

    .line 275
    .line 276
    iget-object v12, v12, Lyo1/ka0;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    move-object v13, v11

    .line 281
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 282
    .line 283
    invoke-virtual {v13, v12}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move-object v13, v11

    .line 288
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    if-eqz v3, :cond_2b

    .line 295
    .line 296
    iget-object v11, v3, Lkz2/yt;->b:Lyo1/ib0;

    .line 297
    .line 298
    if-eqz v11, :cond_2b

    .line 299
    .line 300
    iget-object v11, v11, Lyo1/ib0;->a:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v11, :cond_2b

    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_d

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object v14, v13

    .line 324
    check-cast v14, Lyo1/gb0;

    .line 325
    .line 326
    iget-object v14, v14, Lyo1/gb0;->c:Lyo1/hb0;

    .line 327
    .line 328
    iget-object v14, v14, Lyo1/hb0;->b:Lyo1/ka0;

    .line 329
    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    iget-object v14, v14, Lyo1/ka0;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-object/from16 v14, v19

    .line 336
    .line 337
    :goto_8
    invoke-static {v14}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_b

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v13, 0xa

    .line 350
    .line 351
    invoke-static {v12, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_2a

    .line 367
    .line 368
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lyo1/gb0;

    .line 373
    .line 374
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v13, v12, Lyo1/gb0;->c:Lyo1/hb0;

    .line 387
    .line 388
    iget-object v14, v12, Lyo1/gb0;->a:Ljava/time/Instant;

    .line 389
    .line 390
    iget-object v12, v12, Lyo1/gb0;->b:Lcom/reddit/type/HighlightedPostLabelType;

    .line 391
    .line 392
    iget-object v13, v13, Lyo1/hb0;->b:Lyo1/ka0;

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    iget-object v10, v13, Lyo1/ka0;->f:Lyo1/ga0;

    .line 397
    .line 398
    if-eqz v10, :cond_e

    .line 399
    .line 400
    new-instance v2, Lm62/c;

    .line 401
    .line 402
    move-object/from16 v21, v1

    .line 403
    .line 404
    iget-object v1, v10, Lyo1/ga0;->b:Ljava/time/Instant;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    iget-object v4, v10, Lyo1/ga0;->c:Ljava/time/Instant;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-boolean v10, v10, Lyo1/ga0;->d:Z

    .line 427
    .line 428
    invoke-direct {v2, v1, v4, v10}, Lm62/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move-object/from16 v21, v1

    .line 435
    .line 436
    move-object/from16 v22, v4

    .line 437
    .line 438
    move-object/from16 v16, v19

    .line 439
    .line 440
    :goto_a
    if-eqz v13, :cond_f

    .line 441
    .line 442
    iget-object v1, v13, Lyo1/ka0;->g:Lyo1/ba0;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    move-object/from16 v1, v19

    .line 446
    .line 447
    :goto_b
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    new-instance v18, Lm62/a;

    .line 450
    .line 451
    iget-object v1, v13, Lyo1/ka0;->c:Ljava/time/Instant;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v1, v11

    .line 462
    iget-boolean v11, v13, Lyo1/ka0;->n:Z

    .line 463
    .line 464
    iget-object v2, v13, Lyo1/ka0;->b:Ljava/lang/Float;

    .line 465
    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move-object v4, v1

    .line 473
    float-to-long v1, v2

    .line 474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_c

    .line 479
    :cond_10
    move-object v4, v1

    .line 480
    move-object/from16 v1, v19

    .line 481
    .line 482
    :goto_c
    iget-object v2, v13, Lyo1/ka0;->q:Ljava/lang/Float;

    .line 483
    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    float-to-long v1, v2

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_d

    .line 498
    :cond_11
    move-object/from16 v17, v1

    .line 499
    .line 500
    move-object/from16 v1, v19

    .line 501
    .line 502
    :goto_d
    iget v2, v13, Lyo1/ka0;->r:F

    .line 503
    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    float-to-double v1, v2

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v17, v12

    .line 514
    .line 515
    move-object v12, v2

    .line 516
    move-object v2, v14

    .line 517
    move-object v14, v1

    .line 518
    move-object v1, v13

    .line 519
    move-object/from16 v13, v23

    .line 520
    .line 521
    move-object/from16 v23, v8

    .line 522
    .line 523
    move-object/from16 v8, v18

    .line 524
    .line 525
    invoke-direct/range {v8 .. v14}, Lm62/a;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v24, v9

    .line 529
    .line 530
    iget-object v8, v1, Lyo1/ka0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v8}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v1, Lyo1/ka0;->d:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v9, :cond_12

    .line 542
    .line 543
    move-object/from16 v9, v22

    .line 544
    .line 545
    :cond_12
    if-eqz v17, :cond_14

    .line 546
    .line 547
    invoke-static/range {v17 .. v17}, Lio3/j;->H(Lcom/reddit/type/HighlightedPostLabelType;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v10, :cond_13

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_13
    :goto_e
    move-object v12, v10

    .line 555
    goto :goto_10

    .line 556
    :cond_14
    :goto_f
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_10
    iget-object v10, v1, Lyo1/ka0;->i:Lyo1/ca0;

    .line 560
    .line 561
    if-eqz v10, :cond_15

    .line 562
    .line 563
    iget-object v10, v10, Lyo1/ca0;->b:Lyo1/t90;

    .line 564
    .line 565
    invoke-static {v10, v5}, Lio3/j;->J(Lyo1/t90;Lcom/squareup/moshi/JsonAdapter;)Lm62/g;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    goto :goto_11

    .line 570
    :cond_15
    move-object/from16 v10, v19

    .line 571
    .line 572
    :goto_11
    iget-object v11, v1, Lyo1/ka0;->j:Lyo1/z90;

    .line 573
    .line 574
    if-eqz v11, :cond_16

    .line 575
    .line 576
    iget-object v11, v11, Lyo1/z90;->b:Lyo1/p90;

    .line 577
    .line 578
    if-eqz v11, :cond_16

    .line 579
    .line 580
    iget-object v11, v11, Lyo1/p90;->a:Lyo1/o90;

    .line 581
    .line 582
    if-eqz v11, :cond_16

    .line 583
    .line 584
    iget-object v11, v11, Lyo1/o90;->a:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_16
    move-object/from16 v11, v19

    .line 588
    .line 589
    :goto_12
    if-nez v11, :cond_17

    .line 590
    .line 591
    move-object/from16 v13, v22

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_17
    move-object v13, v11

    .line 595
    :goto_13
    iget-boolean v14, v1, Lyo1/ka0;->m:Z

    .line 596
    .line 597
    iget-object v11, v1, Lyo1/ka0;->k:Lyo1/ja0;

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    if-eqz v11, :cond_19

    .line 602
    .line 603
    iget-object v2, v1, Lyo1/ka0;->l:Lyo1/ea0;

    .line 604
    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    iget-object v2, v2, Lyo1/ea0;->a:Lyo1/ha0;

    .line 608
    .line 609
    if-eqz v2, :cond_18

    .line 610
    .line 611
    iget v2, v2, Lyo1/ha0;->a:I

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_14

    .line 618
    :cond_18
    move-object/from16 v2, v19

    .line 619
    .line 620
    :goto_14
    invoke-static {v11, v2}, Lio3/j;->K(Lyo1/ja0;Ljava/lang/Integer;)Lm62/i;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_15

    .line 625
    :cond_19
    move-object/from16 v2, v19

    .line 626
    .line 627
    :goto_15
    if-eqz v25, :cond_1a

    .line 628
    .line 629
    invoke-virtual/range {v25 .. v25}, Ljava/time/Instant;->getEpochSecond()J

    .line 630
    .line 631
    .line 632
    move-result-wide v25

    .line 633
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    goto :goto_16

    .line 638
    :cond_1a
    move-object/from16 v11, v19

    .line 639
    .line 640
    :goto_16
    iget-boolean v1, v1, Lyo1/ka0;->o:Z

    .line 641
    .line 642
    move-object/from16 v17, v5

    .line 643
    .line 644
    new-instance v5, Lm62/b;

    .line 645
    .line 646
    move-object/from16 v25, v6

    .line 647
    .line 648
    move-object v6, v8

    .line 649
    move-object v8, v7

    .line 650
    invoke-static {v6}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v26, v15

    .line 655
    .line 656
    move-object v15, v2

    .line 657
    move-object/from16 v2, v17

    .line 658
    .line 659
    move-object/from16 v17, v16

    .line 660
    .line 661
    move/from16 v16, v1

    .line 662
    .line 663
    invoke-direct/range {v5 .. v18}, Lm62/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;Lm62/a;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v25

    .line 667
    .line 668
    const/16 v17, 0x1

    .line 669
    .line 670
    goto/16 :goto_25

    .line 671
    .line 672
    :cond_1b
    move-object v2, v5

    .line 673
    move-object v5, v6

    .line 674
    move-object/from16 v23, v8

    .line 675
    .line 676
    move-object/from16 v24, v9

    .line 677
    .line 678
    move-object v4, v11

    .line 679
    move-object/from16 v17, v12

    .line 680
    .line 681
    move-object v1, v13

    .line 682
    move-object/from16 v25, v14

    .line 683
    .line 684
    move-object/from16 v26, v15

    .line 685
    .line 686
    move-object v8, v7

    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    iget-object v6, v1, Lyo1/ka0;->a:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_1c
    move-object/from16 v6, v22

    .line 693
    .line 694
    :goto_17
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    iget-object v7, v1, Lyo1/ka0;->d:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v7, :cond_1e

    .line 699
    .line 700
    :cond_1d
    move-object/from16 v7, v22

    .line 701
    .line 702
    :cond_1e
    if-eqz v17, :cond_20

    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, Lio3/j;->H(Lcom/reddit/type/HighlightedPostLabelType;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-nez v9, :cond_1f

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_1f
    :goto_18
    move-object v11, v9

    .line 712
    goto :goto_1a

    .line 713
    :cond_20
    :goto_19
    sget-object v9, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :goto_1a
    if-eqz v1, :cond_21

    .line 717
    .line 718
    iget-object v9, v1, Lyo1/ka0;->i:Lyo1/ca0;

    .line 719
    .line 720
    if-eqz v9, :cond_21

    .line 721
    .line 722
    iget-object v9, v9, Lyo1/ca0;->b:Lyo1/t90;

    .line 723
    .line 724
    invoke-static {v9, v2}, Lio3/j;->J(Lyo1/t90;Lcom/squareup/moshi/JsonAdapter;)Lm62/g;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    goto :goto_1b

    .line 729
    :cond_21
    move-object/from16 v9, v19

    .line 730
    .line 731
    :goto_1b
    if-eqz v1, :cond_22

    .line 732
    .line 733
    iget-object v10, v1, Lyo1/ka0;->j:Lyo1/z90;

    .line 734
    .line 735
    if-eqz v10, :cond_22

    .line 736
    .line 737
    iget-object v10, v10, Lyo1/z90;->b:Lyo1/p90;

    .line 738
    .line 739
    if-eqz v10, :cond_22

    .line 740
    .line 741
    iget-object v10, v10, Lyo1/p90;->a:Lyo1/o90;

    .line 742
    .line 743
    if-eqz v10, :cond_22

    .line 744
    .line 745
    iget-object v10, v10, Lyo1/o90;->a:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_22
    move-object/from16 v10, v19

    .line 749
    .line 750
    :goto_1c
    if-nez v10, :cond_23

    .line 751
    .line 752
    move-object/from16 v12, v22

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_23
    move-object v12, v10

    .line 756
    :goto_1d
    if-eqz v1, :cond_25

    .line 757
    .line 758
    iget-boolean v10, v1, Lyo1/ka0;->m:Z

    .line 759
    .line 760
    const/4 v13, 0x1

    .line 761
    if-ne v10, v13, :cond_24

    .line 762
    .line 763
    move v10, v13

    .line 764
    goto :goto_1f

    .line 765
    :cond_24
    move v10, v13

    .line 766
    :goto_1e
    const/4 v13, 0x0

    .line 767
    goto :goto_1f

    .line 768
    :cond_25
    const/4 v10, 0x1

    .line 769
    goto :goto_1e

    .line 770
    :goto_1f
    if-eqz v1, :cond_27

    .line 771
    .line 772
    iget-object v14, v1, Lyo1/ka0;->k:Lyo1/ja0;

    .line 773
    .line 774
    if-eqz v14, :cond_27

    .line 775
    .line 776
    iget-object v15, v1, Lyo1/ka0;->l:Lyo1/ea0;

    .line 777
    .line 778
    if-eqz v15, :cond_26

    .line 779
    .line 780
    iget-object v15, v15, Lyo1/ea0;->a:Lyo1/ha0;

    .line 781
    .line 782
    if-eqz v15, :cond_26

    .line 783
    .line 784
    iget v15, v15, Lyo1/ha0;->a:I

    .line 785
    .line 786
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    goto :goto_20

    .line 791
    :cond_26
    move-object/from16 v15, v19

    .line 792
    .line 793
    :goto_20
    invoke-static {v14, v15}, Lio3/j;->K(Lyo1/ja0;Ljava/lang/Integer;)Lm62/i;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    goto :goto_21

    .line 798
    :cond_27
    move-object/from16 v14, v19

    .line 799
    .line 800
    :goto_21
    if-eqz v25, :cond_28

    .line 801
    .line 802
    invoke-virtual/range {v25 .. v25}, Ljava/time/Instant;->getEpochSecond()J

    .line 803
    .line 804
    .line 805
    move-result-wide v17

    .line 806
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    goto :goto_22

    .line 811
    :cond_28
    move-object/from16 v15, v19

    .line 812
    .line 813
    :goto_22
    if-eqz v1, :cond_29

    .line 814
    .line 815
    iget-boolean v1, v1, Lyo1/ka0;->o:Z

    .line 816
    .line 817
    move-object/from16 v25, v15

    .line 818
    .line 819
    move v15, v1

    .line 820
    move v1, v10

    .line 821
    move-object/from16 v10, v25

    .line 822
    .line 823
    :goto_23
    move-object/from16 v25, v5

    .line 824
    .line 825
    goto :goto_24

    .line 826
    :cond_29
    move v1, v10

    .line 827
    move-object v10, v15

    .line 828
    const/4 v15, 0x0

    .line 829
    goto :goto_23

    .line 830
    :goto_24
    new-instance v5, Lm62/f;

    .line 831
    .line 832
    move-object/from16 v17, v8

    .line 833
    .line 834
    move-object v8, v7

    .line 835
    move-object/from16 v7, v17

    .line 836
    .line 837
    move/from16 v17, v1

    .line 838
    .line 839
    move-object/from16 v1, v25

    .line 840
    .line 841
    invoke-direct/range {v5 .. v16}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 842
    .line 843
    .line 844
    move-object v8, v7

    .line 845
    :goto_25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-object v6, v1

    .line 849
    move-object v5, v2

    .line 850
    move-object v11, v4

    .line 851
    move-object v7, v8

    .line 852
    move/from16 v2, v17

    .line 853
    .line 854
    move-object/from16 v1, v21

    .line 855
    .line 856
    move-object/from16 v4, v22

    .line 857
    .line 858
    move-object/from16 v8, v23

    .line 859
    .line 860
    move-object/from16 v9, v24

    .line 861
    .line 862
    move-object/from16 v15, v26

    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :cond_2a
    move/from16 v17, v2

    .line 867
    .line 868
    move-object v1, v6

    .line 869
    move-object v8, v7

    .line 870
    move-object v4, v11

    .line 871
    goto :goto_26

    .line 872
    :cond_2b
    move/from16 v17, v2

    .line 873
    .line 874
    move-object v1, v6

    .line 875
    move-object v8, v7

    .line 876
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 877
    .line 878
    :goto_26
    if-eqz v3, :cond_2f

    .line 879
    .line 880
    iget-object v2, v3, Lkz2/yt;->c:Lyo1/x3;

    .line 881
    .line 882
    if-eqz v2, :cond_2f

    .line 883
    .line 884
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v2, Lyo1/x3;->a:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v5, v2, Lyo1/x3;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v2, Lyo1/x3;->c:Lyo1/w3;

    .line 892
    .line 893
    if-eqz v2, :cond_2e

    .line 894
    .line 895
    iget-boolean v6, v2, Lyo1/w3;->a:Z

    .line 896
    .line 897
    if-nez v6, :cond_2d

    .line 898
    .line 899
    iget-boolean v2, v2, Lyo1/w3;->b:Z

    .line 900
    .line 901
    if-eqz v2, :cond_2c

    .line 902
    .line 903
    goto :goto_27

    .line 904
    :cond_2c
    const/16 v17, 0x0

    .line 905
    .line 906
    :cond_2d
    :goto_27
    move/from16 v10, v17

    .line 907
    .line 908
    goto :goto_28

    .line 909
    :cond_2e
    const/4 v10, 0x0

    .line 910
    :goto_28
    new-instance v2, Lcom/reddit/mod/communityhighlights/l;

    .line 911
    .line 912
    invoke-direct {v2, v4, v5, v10}, Lcom/reddit/mod/communityhighlights/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_29

    .line 916
    :cond_2f
    move-object/from16 v2, v19

    .line 917
    .line 918
    :goto_29
    new-instance v4, Lcom/reddit/mod/communityhighlights/m;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-direct {v4, v11, v2, v5, v5}, Lcom/reddit/mod/communityhighlights/m;-><init>(Ljava/util/List;Lcom/reddit/mod/communityhighlights/l;ZZ)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->g:Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    if-eqz v3, :cond_3f

    .line 930
    .line 931
    iget-object v2, v3, Lkz2/yt;->b:Lyo1/ib0;

    .line 932
    .line 933
    if-eqz v2, :cond_3f

    .line 934
    .line 935
    iget-object v2, v2, Lyo1/ib0;->a:Ljava/util/List;

    .line 936
    .line 937
    if-eqz v2, :cond_3f

    .line 938
    .line 939
    new-instance v3, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_40

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lyo1/gb0;

    .line 959
    .line 960
    iget-object v5, v5, Lyo1/gb0;->c:Lyo1/hb0;

    .line 961
    .line 962
    iget-object v5, v5, Lyo1/hb0;->b:Lyo1/ka0;

    .line 963
    .line 964
    if-eqz v5, :cond_3d

    .line 965
    .line 966
    iget-object v6, v5, Lyo1/ka0;->g:Lyo1/ba0;

    .line 967
    .line 968
    if-eqz v6, :cond_3d

    .line 969
    .line 970
    new-instance v7, Lcom/reddit/devplatform/features/d;

    .line 971
    .line 972
    iget-object v5, v5, Lyo1/ka0;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v8, v6, Lyo1/ba0;->h:Lyo1/da0;

    .line 982
    .line 983
    if-eqz v8, :cond_36

    .line 984
    .line 985
    iget-object v9, v8, Lyo1/da0;->f:Lyo1/y90;

    .line 986
    .line 987
    iget-object v10, v8, Lyo1/da0;->e:Lyo1/w90;

    .line 988
    .line 989
    iget-object v11, v10, Lyo1/w90;->d:Lyo1/fa0;

    .line 990
    .line 991
    iget-object v12, v11, Lyo1/fa0;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-nez v13, :cond_30

    .line 998
    .line 999
    goto :goto_2b

    .line 1000
    :cond_30
    move-object/from16 v12, v19

    .line 1001
    .line 1002
    :goto_2b
    if-eqz v12, :cond_31

    .line 1003
    .line 1004
    invoke-static {v12}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v12}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2c

    .line 1012
    :cond_31
    move-object/from16 v12, v19

    .line 1013
    .line 1014
    :goto_2c
    iget-object v11, v11, Lyo1/fa0;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    new-instance v13, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 1017
    .line 1018
    invoke-direct {v13, v12, v11}, Lcom/reddit/devplatform/model/DevvitAppOwner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v20, Lcom/reddit/devplatform/model/DevvitApp;

    .line 1022
    .line 1023
    iget-object v11, v10, Lyo1/w90;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v12, v10, Lyo1/w90;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v10, v10, Lyo1/w90;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v14, Lcom/reddit/devplatform/model/DevvitRenderVersion;->Companion:Lp91/e;

    .line 1030
    .line 1031
    iget-object v15, v8, Lyo1/da0;->d:Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v15}, Lp91/e;->a(Ljava/lang/Integer;)Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v26

    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    move-object/from16 v24, v10

    .line 1043
    .line 1044
    move-object/from16 v21, v11

    .line 1045
    .line 1046
    move-object/from16 v22, v12

    .line 1047
    .line 1048
    move-object/from16 v23, v13

    .line 1049
    .line 1050
    invoke-direct/range {v20 .. v26}, Lcom/reddit/devplatform/model/DevvitApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppOwner;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppAdConfig;Lcom/reddit/devplatform/model/DevvitRenderVersion;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v11, v9, Lyo1/y90;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v12, v9, Lyo1/y90;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v10, v9, Lyo1/y90;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 1058
    .line 1059
    invoke-static {v10}, Lim1/g;->L(Lcom/reddit/type/DevvitAppVisibility;)Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    iget-object v10, v9, Lyo1/y90;->d:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    new-instance v14, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    :cond_32
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    if-eqz v15, :cond_33

    .line 1079
    .line 1080
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    check-cast v15, Lcom/reddit/type/PermissionScope;

    .line 1085
    .line 1086
    invoke-static {v15}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    if-eqz v15, :cond_32

    .line 1091
    .line 1092
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_2d

    .line 1096
    :cond_33
    iget-object v10, v9, Lyo1/y90;->e:Ljava/lang/String;

    .line 1097
    .line 1098
    if-nez v10, :cond_34

    .line 1099
    .line 1100
    move-object/from16 v15, v19

    .line 1101
    .line 1102
    goto :goto_2e

    .line 1103
    :cond_34
    move-object v15, v10

    .line 1104
    :goto_2e
    iget-object v9, v9, Lyo1/y90;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    if-nez v9, :cond_35

    .line 1107
    .line 1108
    move-object/from16 v16, v19

    .line 1109
    .line 1110
    goto :goto_2f

    .line 1111
    :cond_35
    move-object/from16 v16, v9

    .line 1112
    .line 1113
    :goto_2f
    new-instance v23, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 1114
    .line 1115
    move-object/from16 v10, v23

    .line 1116
    .line 1117
    invoke-direct/range {v10 .. v16}, Lcom/reddit/devplatform/model/DevvitAppVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppVisibility;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v22, v20

    .line 1121
    .line 1122
    new-instance v20, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 1123
    .line 1124
    iget-object v9, v8, Lyo1/da0;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v10, v8, Lyo1/da0;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v8, v8, Lyo1/da0;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v25, v8

    .line 1131
    .line 1132
    move-object/from16 v21, v9

    .line 1133
    .line 1134
    move-object/from16 v24, v10

    .line 1135
    .line 1136
    invoke-direct/range {v20 .. v25}, Lcom/reddit/devplatform/model/DevvitInstallation;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitApp;Lcom/reddit/devplatform/model/DevvitAppVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v8, v20

    .line 1140
    .line 1141
    goto :goto_30

    .line 1142
    :cond_36
    move-object/from16 v8, v19

    .line 1143
    .line 1144
    :goto_30
    iget-object v9, v6, Lyo1/ba0;->i:Lyo1/x90;

    .line 1145
    .line 1146
    if-eqz v9, :cond_3b

    .line 1147
    .line 1148
    iget-object v11, v9, Lyo1/x90;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v8, :cond_38

    .line 1151
    .line 1152
    iget-object v10, v8, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 1153
    .line 1154
    if-eqz v10, :cond_38

    .line 1155
    .line 1156
    iget-object v10, v10, Lcom/reddit/devplatform/model/DevvitApp;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    if-nez v10, :cond_37

    .line 1159
    .line 1160
    goto :goto_31

    .line 1161
    :cond_37
    move-object v12, v10

    .line 1162
    goto :goto_32

    .line 1163
    :cond_38
    :goto_31
    move-object v12, v11

    .line 1164
    :goto_32
    iget-object v10, v9, Lyo1/x90;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v10}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    invoke-static {v13}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v10, v9, Lyo1/x90;->b:Lcom/reddit/type/ConsentStatus;

    .line 1174
    .line 1175
    invoke-static {v10}, Lim1/g;->M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v16

    .line 1179
    iget-object v9, v9, Lyo1/x90;->c:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    new-instance v10, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :cond_39
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_3a

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    check-cast v14, Lcom/reddit/type/PermissionScope;

    .line 1201
    .line 1202
    invoke-static {v14}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    if-eqz v14, :cond_39

    .line 1207
    .line 1208
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_33

    .line 1212
    :cond_3a
    new-instance v9, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 1213
    .line 1214
    const-string v14, ""

    .line 1215
    .line 1216
    const/4 v15, 0x0

    .line 1217
    move-object/from16 v17, v10

    .line 1218
    .line 1219
    move-object v10, v9

    .line 1220
    invoke-direct/range {v10 .. v17}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v28, v10

    .line 1224
    .line 1225
    goto :goto_34

    .line 1226
    :cond_3b
    move-object/from16 v28, v19

    .line 1227
    .line 1228
    :goto_34
    iget-object v9, v6, Lyo1/ba0;->k:Lyo1/ia0;

    .line 1229
    .line 1230
    new-instance v10, Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 1231
    .line 1232
    iget-object v11, v9, Lyo1/ia0;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v12, v9, Lyo1/ia0;->b:Ljava/lang/String;

    .line 1235
    .line 1236
    iget v9, v9, Lyo1/ia0;->c:I

    .line 1237
    .line 1238
    invoke-direct {v10, v11, v12, v9}, Lcom/reddit/devplatform/model/DevvitPostStyles;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v21, Lcom/reddit/devplatform/model/DevvitData;

    .line 1242
    .line 1243
    iget-object v9, v6, Lyo1/ba0;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v11, v6, Lyo1/ba0;->j:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v12, v6, Lyo1/ba0;->d:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v13, v6, Lyo1/ba0;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v14, v6, Lyo1/ba0;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v15, v6, Lyo1/ba0;->e:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v16, v1

    .line 1256
    .line 1257
    iget-object v1, v6, Lyo1/ba0;->f:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v6, v6, Lyo1/ba0;->g:Ljava/lang/Object;

    .line 1260
    .line 1261
    if-eqz v6, :cond_3c

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    move-object/from16 v31, v6

    .line 1268
    .line 1269
    :goto_35
    move-object/from16 v30, v1

    .line 1270
    .line 1271
    move-object/from16 v23, v8

    .line 1272
    .line 1273
    move-object/from16 v22, v9

    .line 1274
    .line 1275
    move-object/from16 v32, v10

    .line 1276
    .line 1277
    move-object/from16 v24, v11

    .line 1278
    .line 1279
    move-object/from16 v25, v12

    .line 1280
    .line 1281
    move-object/from16 v26, v13

    .line 1282
    .line 1283
    move-object/from16 v27, v14

    .line 1284
    .line 1285
    move-object/from16 v29, v15

    .line 1286
    .line 1287
    goto :goto_36

    .line 1288
    :cond_3c
    move-object/from16 v31, v19

    .line 1289
    .line 1290
    goto :goto_35

    .line 1291
    :goto_36
    invoke-direct/range {v21 .. v32}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v1, v21

    .line 1295
    .line 1296
    invoke-direct {v7, v5, v1}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_37

    .line 1300
    :cond_3d
    move-object/from16 v16, v1

    .line 1301
    .line 1302
    move-object/from16 v7, v19

    .line 1303
    .line 1304
    :goto_37
    if-eqz v7, :cond_3e

    .line 1305
    .line 1306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_3e
    move-object/from16 v1, v16

    .line 1310
    .line 1311
    goto/16 :goto_2a

    .line 1312
    .line 1313
    :cond_3f
    move-object/from16 v3, v19

    .line 1314
    .line 1315
    :cond_40
    if-eqz v3, :cond_41

    .line 1316
    .line 1317
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->e:Lb81/a;

    .line 1318
    .line 1319
    check-cast v0, Lb81/b;

    .line 1320
    .line 1321
    iget-object v0, v0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, Lcom/reddit/devplatform/features/customposts/s0;->k(Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_41
    new-instance v0, Lhx/g;

    .line 1327
    .line 1328
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :cond_42
    instance-of v0, v4, Lhx/b;

    .line 1333
    .line 1334
    if-eqz v0, :cond_43

    .line 1335
    .line 1336
    check-cast v4, Lhx/b;

    .line 1337
    .line 1338
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/reddit/network/f;

    .line 1341
    .line 1342
    new-instance v1, Lhx/b;

    .line 1343
    .line 1344
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1353
    .line 1354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 3

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/data/repository/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlightsAsStateFlow$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$getCommunityHighlightsAsStateFlow$1;-><init>(Lcom/reddit/mod/communityhighlights/data/repository/a;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->h:Lup3/d;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/data/repository/a;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/mod/communityhighlights/m;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/communityhighlights/m;-><init>(Lkotlin/collections/EmptyList;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;-><init>(Lcom/reddit/mod/communityhighlights/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/qi;

    .line 70
    .line 71
    new-instance v4, Lfg3/lb0;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lfg3/lb0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Lgi2/qi;-><init>(Lfg3/lb0;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    iput-object v4, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$removeHighlightedPost$1;->label:I

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->b:Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0x3fe

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    move/from16 v2, v16

    .line 103
    .line 104
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object/from16 v3, p1

    .line 112
    .line 113
    :goto_2
    check-cast v4, Lhx/f;

    .line 114
    .line 115
    instance-of v5, v4, Lhx/g;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    check-cast v4, Lhx/g;

    .line 120
    .line 121
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lgi2/ni;

    .line 124
    .line 125
    iget-object v4, v4, Lgi2/ni;->a:Lgi2/pi;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-boolean v5, v4, Lgi2/pi;->a:Z

    .line 130
    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/reddit/mod/communityhighlights/data/repository/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/reddit/mod/communityhighlights/m;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/reddit/mod/communityhighlights/m;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lm62/j;

    .line 174
    .line 175
    invoke-interface {v6}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v2, v4}, Lcom/reddit/mod/communityhighlights/m;->a(Lcom/reddit/mod/communityhighlights/m;Ljava/util/List;)Lcom/reddit/mod/communityhighlights/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lhx/g;

    .line 198
    .line 199
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance v0, Lhx/b;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v1, v4, Lgi2/pi;->b:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lgi2/oi;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v1, v1, Lgi2/oi;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v1, "Unknown error"

    .line 225
    .line 226
    :goto_4
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    instance-of v0, v4, Lhx/b;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    check-cast v4, Lhx/b;

    .line 235
    .line 236
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/reddit/network/f;

    .line 239
    .line 240
    new-instance v1, Lhx/b;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;-><init>(Lcom/reddit/mod/communityhighlights/data/repository/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->label:I

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
    iget-object v1, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->L$0:Ljava/lang/Object;

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
    new-instance v3, Lgi2/ui;

    .line 75
    .line 76
    new-instance v5, Lfg3/pb0;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2}, Lfg3/pb0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Lgi2/ui;-><init>(Lfg3/pb0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v15, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$reorderHighlightedPosts$1;->label:I

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->b:Lcom/reddit/graphql/d0;

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
    if-eqz v4, :cond_6

    .line 119
    .line 120
    check-cast v5, Lhx/g;

    .line 121
    .line 122
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lgi2/ri;

    .line 125
    .line 126
    iget-object v4, v4, Lgi2/ri;->a:Lgi2/ti;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-boolean v5, v4, Lgi2/ti;->a:Z

    .line 131
    .line 132
    if-ne v5, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communityhighlights/data/repository/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/reddit/mod/communityhighlights/m;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {v3, v2, v4}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/reddit/mod/communityhighlights/m;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/mod/communityhighlights/m;->a(Lcom/reddit/mod/communityhighlights/m;Ljava/util/List;)Lcom/reddit/mod/communityhighlights/m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Lhx/g;

    .line 173
    .line 174
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance v0, Lhx/b;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v1, v4, Lgi2/ti;->b:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lgi2/si;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v1, Lgi2/si;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v1, "Unknown error"

    .line 200
    .line 201
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    instance-of v0, v5, Lhx/b;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v5, Lhx/b;

    .line 210
    .line 211
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/network/f;

    .line 214
    .line 215
    new-instance v1, Lhx/b;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final f(Ljava/lang/String;Lm62/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;-><init>(Lcom/reddit/mod/communityhighlights/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm62/j;

    .line 48
    .line 49
    iget-object v3, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move v2, v6

    .line 58
    goto/16 :goto_4

    .line 59
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lm62/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v1, Lm62/f;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v5

    .line 87
    :goto_2
    new-instance v7, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lm62/f;->f:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 93
    .line 94
    const-string v8, "<this>"

    .line 95
    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Ln62/d;->b:[I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v4, v8, v4

    .line 106
    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    if-eq v4, v8, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    if-eq v4, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-eq v4, v8, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    if-ne v4, v8, :cond_4

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    sget-object v4, Lcom/reddit/type/HighlightedPostLabelType;->SHOW_POST_FLAIR:Lcom/reddit/type/HighlightedPostLabelType;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v4, Lcom/reddit/type/HighlightedPostLabelType;->ANNOUNCEMENT:Lcom/reddit/type/HighlightedPostLabelType;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object v4, Lcom/reddit/type/HighlightedPostLabelType;->MEGATHREAD:Lcom/reddit/type/HighlightedPostLabelType;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v4, Lcom/reddit/type/HighlightedPostLabelType;->EVENT:Lcom/reddit/type/HighlightedPostLabelType;

    .line 139
    .line 140
    :goto_3
    new-instance v8, Ll9/w0;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lfg3/m11;

    .line 146
    .line 147
    invoke-direct {v4, v2, v7, v8}, Lfg3/m11;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v5

    .line 151
    new-instance v5, Lgi2/tu;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lgi2/tu;-><init>(Lfg3/m11;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    iput-object v4, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v14, Lcom/reddit/mod/communityhighlights/data/repository/RedditCommunityHighlightsRepository$updateHighlightedPost$1;->label:I

    .line 163
    .line 164
    iget-object v4, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->b:Lcom/reddit/graphql/d0;

    .line 165
    .line 166
    move v7, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move v8, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move v9, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v10, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move v15, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const/16 v15, 0x3fe

    .line 185
    .line 186
    move/from16 v2, v16

    .line 187
    .line 188
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v3, :cond_9

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_9
    move-object/from16 v3, p1

    .line 196
    .line 197
    :goto_4
    check-cast v4, Lhx/f;

    .line 198
    .line 199
    instance-of v5, v4, Lhx/g;

    .line 200
    .line 201
    if-eqz v5, :cond_15

    .line 202
    .line 203
    check-cast v4, Lhx/g;

    .line 204
    .line 205
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lgi2/qu;

    .line 208
    .line 209
    iget-object v4, v4, Lgi2/qu;->a:Lgi2/su;

    .line 210
    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    iget-boolean v5, v4, Lgi2/su;->a:Z

    .line 214
    .line 215
    if-ne v5, v2, :cond_13

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/reddit/mod/communityhighlights/data/repository/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/reddit/mod/communityhighlights/m;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lm62/j;

    .line 257
    .line 258
    invoke-interface {v4}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v1}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    instance-of v5, v4, Lm62/f;

    .line 273
    .line 274
    const-string v6, "authorIcon"

    .line 275
    .line 276
    const-string v7, "labelType"

    .line 277
    .line 278
    const-string v8, "title"

    .line 279
    .line 280
    const-string v9, "subredditKindWithId"

    .line 281
    .line 282
    const-string v10, "postKindWithId"

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    check-cast v4, Lm62/f;

    .line 289
    .line 290
    invoke-interface {v1}, Lm62/j;->l()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    invoke-interface {v1}, Lm62/j;->E()Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v11, v4, Lm62/f;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v4, Lm62/f;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v4, Lm62/f;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v4, Lm62/f;->d:Lm62/g;

    .line 315
    .line 316
    iget-object v15, v4, Lm62/f;->g:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 p0, v2

    .line 319
    .line 320
    iget-boolean v2, v4, Lm62/f;->i:Z

    .line 321
    .line 322
    move/from16 v25, v2

    .line 323
    .line 324
    iget-object v2, v4, Lm62/f;->r:Lm62/i;

    .line 325
    .line 326
    move-object/from16 v26, v2

    .line 327
    .line 328
    iget-boolean v2, v4, Lm62/f;->v:Z

    .line 329
    .line 330
    iget-object v4, v4, Lm62/f;->w:Lm62/c;

    .line 331
    .line 332
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v17, Lm62/f;

    .line 348
    .line 349
    move/from16 v27, v2

    .line 350
    .line 351
    move-object/from16 v28, v4

    .line 352
    .line 353
    move-object/from16 v23, v5

    .line 354
    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    move-object/from16 v19, v12

    .line 358
    .line 359
    move-object/from16 v20, v13

    .line 360
    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    move-object/from16 v24, v15

    .line 364
    .line 365
    invoke-direct/range {v17 .. v28}, Lm62/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object/from16 v4, v17

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    move-object/from16 p0, v2

    .line 373
    .line 374
    instance-of v2, v4, Lm62/b;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    check-cast v4, Lm62/b;

    .line 379
    .line 380
    invoke-interface {v1}, Lm62/j;->l()Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    :cond_c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    invoke-interface {v1}, Lm62/j;->E()Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v5, v4, Lm62/b;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v11, v4, Lm62/b;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v12, v4, Lm62/b;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v13, v4, Lm62/b;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v14, v4, Lm62/b;->e:Lm62/g;

    .line 407
    .line 408
    iget-object v15, v4, Lm62/b;->i:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v22, v14

    .line 411
    .line 412
    iget-boolean v14, v4, Lm62/b;->r:Z

    .line 413
    .line 414
    move/from16 v26, v14

    .line 415
    .line 416
    iget-object v14, v4, Lm62/b;->v:Lm62/i;

    .line 417
    .line 418
    move-object/from16 v27, v14

    .line 419
    .line 420
    iget-boolean v14, v4, Lm62/b;->w:Z

    .line 421
    .line 422
    move/from16 v28, v14

    .line 423
    .line 424
    iget-object v14, v4, Lm62/b;->x:Lm62/c;

    .line 425
    .line 426
    iget-object v4, v4, Lm62/b;->y:Lm62/a;

    .line 427
    .line 428
    move-object/from16 v29, v14

    .line 429
    .line 430
    const-string v14, "postId"

    .line 431
    .line 432
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v6, "additionalPostInfo"

    .line 451
    .line 452
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v17, Lm62/b;

    .line 456
    .line 457
    move-object/from16 v24, v2

    .line 458
    .line 459
    move-object/from16 v30, v4

    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    move-object/from16 v19, v11

    .line 464
    .line 465
    move-object/from16 v20, v12

    .line 466
    .line 467
    move-object/from16 v21, v13

    .line 468
    .line 469
    move-object/from16 v25, v15

    .line 470
    .line 471
    invoke-direct/range {v17 .. v30}, Lm62/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm62/g;Ljava/lang/Long;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/String;ZLm62/i;ZLm62/c;Lm62/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_e
    move-object/from16 p0, v2

    .line 482
    .line 483
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, p0

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_12

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lm62/j;

    .line 516
    .line 517
    invoke-interface {v4}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v1}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_11

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_12
    :goto_8
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/reddit/mod/communityhighlights/m;

    .line 541
    .line 542
    invoke-static {v1, v2}, Lcom/reddit/mod/communityhighlights/m;->a(Lcom/reddit/mod/communityhighlights/m;Ljava/util/List;)Lcom/reddit/mod/communityhighlights/m;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v0, Lhx/g;

    .line 551
    .line 552
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_13
    new-instance v0, Lhx/b;

    .line 559
    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    iget-object v1, v4, Lgi2/su;->b:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v1, :cond_14

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lgi2/ru;

    .line 571
    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    iget-object v1, v1, Lgi2/ru;->b:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    const-string v1, "Unknown error"

    .line 578
    .line 579
    :goto_a
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_15
    instance-of v0, v4, Lhx/b;

    .line 584
    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    check-cast v4, Lhx/b;

    .line 588
    .line 589
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/reddit/network/f;

    .line 592
    .line 593
    new-instance v1, Lhx/b;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 604
    .line 605
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0
.end method
