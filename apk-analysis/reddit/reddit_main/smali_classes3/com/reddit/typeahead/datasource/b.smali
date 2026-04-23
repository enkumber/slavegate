.class public final Lcom/reddit/typeahead/datasource/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/typeahead/datasource/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/typeahead/datasource/b;->b:Lcom/squareup/moshi/p0;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/settings/impl/c;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/typeahead/datasource/b;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->label:I

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
    iput v3, v2, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;-><init>(Lcom/reddit/typeahead/datasource/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    new-instance v1, Lkz2/kt1;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/kt1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/typeahead/datasource/RedditSubredditZeroStateGqlDataSource$getSubredditInfoByName$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/typeahead/datasource/b;->a:Lcom/reddit/matrix/data/remote/h;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_10

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkz2/gt1;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/gt1;->a:Lkz2/jt1;

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/jt1;->d:Lkz2/ht1;

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/ht1;->a:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lkz2/it1;

    .line 140
    .line 141
    iget-object v5, v4, Lkz2/it1;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v4, v4, Lkz2/it1;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lkz2/it1;

    .line 187
    .line 188
    iget-object v4, v3, Lkz2/it1;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v7, v4

    .line 197
    :goto_5
    iget-object v8, v3, Lkz2/it1;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v3, Lkz2/it1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v6, v4, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-object v9, v15

    .line 210
    :goto_6
    if-nez v9, :cond_8

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    :cond_8
    if-eqz v6, :cond_9

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v4, v15

    .line 219
    :goto_7
    if-eqz v4, :cond_b

    .line 220
    .line 221
    iget-object v6, v0, Lcom/reddit/typeahead/datasource/b;->c:Lzl3/i;

    .line 222
    .line 223
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    :goto_8
    move-object v13, v4

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    :goto_9
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_a
    iget-object v4, v3, Lkz2/it1;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    move-object v10, v4

    .line 250
    :goto_b
    iget-object v4, v3, Lkz2/it1;->d:Lcom/reddit/type/FlairTextColor;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v3, v3, Lkz2/it1;->f:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    move-object v12, v15

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    move-object v12, v3

    .line 263
    :goto_c
    new-instance v6, Lcom/reddit/typeahead/datasource/a;

    .line 264
    .line 265
    invoke-direct/range {v6 .. v13}, Lcom/reddit/typeahead/datasource/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    :cond_f
    new-instance v0, Lcom/reddit/typeahead/datasource/c;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/reddit/typeahead/datasource/c;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lhx/g;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    new-instance v0, Lhx/b;

    .line 286
    .line 287
    new-instance v2, Lcom/reddit/typeahead/datasource/SubredditZeroStateDataSourceException;

    .line 288
    .line 289
    check-cast v1, Lhx/b;

    .line 290
    .line 291
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/reddit/network/f;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Lcom/reddit/typeahead/datasource/SubredditZeroStateDataSourceException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method
