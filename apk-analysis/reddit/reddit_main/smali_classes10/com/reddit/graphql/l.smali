.class public final Lcom/reddit/graphql/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/apollographql/apollo/d;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcx1/c;

.field public final d:Z

.field public final e:Lcom/reddit/graphql/metrics/b;

.field public final f:Lcom/reddit/graphql/q0;

.field public final g:Lcom/reddit/graphql/a;

.field public final h:Lcom/reddit/network/k;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Lcom/squareup/moshi/p0;Lcx1/c;ZLcom/reddit/graphql/metrics/b;Lcom/reddit/graphql/q0;Lcom/reddit/graphql/a;Lcom/reddit/network/k;ZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cacheUpdateContext"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "networkErrorHandler"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/graphql/l;->a:Lcom/apollographql/apollo/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/graphql/l;->b:Lcom/squareup/moshi/p0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/graphql/l;->c:Lcx1/c;

    .line 44
    .line 45
    iput-boolean p4, p0, Lcom/reddit/graphql/l;->d:Z

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/graphql/l;->e:Lcom/reddit/graphql/metrics/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/graphql/l;->f:Lcom/reddit/graphql/q0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/graphql/l;->g:Lcom/reddit/graphql/a;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/graphql/l;->h:Lcom/reddit/network/k;

    .line 54
    .line 55
    iput-boolean p9, p0, Lcom/reddit/graphql/l;->i:Z

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/reddit/graphql/l;->j:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lcom/reddit/graphql/l;->k:Z

    .line 60
    .line 61
    iput-boolean p12, p0, Lcom/reddit/graphql/l;->l:Z

    .line 62
    .line 63
    iput-boolean p13, p0, Lcom/reddit/graphql/l;->m:Z

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/graphql/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/graphql/l;->o:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;ZZI)Lcom/apollographql/apollo/a;
    .locals 14

    .line 1
    move/from16 v1, p9

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x20

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x40

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v5, p8

    .line 27
    .line 28
    :goto_2
    iget-object v1, p0, Lcom/reddit/graphql/l;->a:Lcom/apollographql/apollo/d;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/reddit/graphql/l;->b:Lcom/squareup/moshi/p0;

    .line 31
    .line 32
    const-string v7, "operation"

    .line 33
    .line 34
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "fetchPolicy"

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v9, p1, Ll9/z0;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    check-cast v9, Ll9/z0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v10, "query"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/apollographql/apollo/a;

    .line 60
    .line 61
    invoke-direct {v10, v1, v9}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/t0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v9, p1, Ll9/p0;

    .line 66
    .line 67
    if-eqz v9, :cond_11

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ll9/p0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v10, "mutation"

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/apollographql/apollo/a;

    .line 81
    .line 82
    invoke-direct {v10, v1, v9}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/t0;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v8}, Lcom/reddit/graphql/f1;->c(Lcom/reddit/graphql/FetchPolicy;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v10, v8}, Lcom/apollographql/apollo/cache/normalized/n;->d(Ll9/n0;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/reddit/graphql/metrics/d;

    .line 93
    .line 94
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "executionContext"

    .line 101
    .line 102
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v10, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v11, Ll9/d;->c:Ll9/k0;

    .line 114
    .line 115
    invoke-interface {v12, v9}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v11, Ll9/d;->c:Ll9/k0;

    .line 120
    .line 121
    const-string v9, "<this>"

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lcom/reddit/graphql/f1;->c(Lcom/reddit/graphql/FetchPolicy;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/t;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/apollographql/apollo/cache/normalized/n;->f(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo/interceptor/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v7, v2}, Lcom/apollographql/apollo/cache/normalized/t;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lcom/apollographql/apollo/a;->a(Ll9/i0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean v2, p0, Lcom/reddit/graphql/l;->k:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/i;

    .line 155
    .line 156
    invoke-direct {v2, v4}, Lcom/apollographql/apollo/cache/normalized/i;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lcom/apollographql/apollo/a;->a(Ll9/i0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/p;

    .line 166
    .line 167
    invoke-direct {v2, v5}, Lcom/apollographql/apollo/cache/normalized/p;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lcom/apollographql/apollo/a;->a(Ll9/i0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v2, "toJson(...)"

    .line 174
    .line 175
    if-eqz p4, :cond_d

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lyi2/b;

    .line 196
    .line 197
    instance-of v7, v5, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 205
    .line 206
    const-class v12, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 207
    .line 208
    invoke-virtual {v6, v12, v7, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "__REQUEST_TAG_FeedParamsFirstPageRequestTag"

    .line 220
    .line 221
    invoke-virtual {v10, v7, v5}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    instance-of v7, v5, Lzi2/d;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    const-class v7, Lzi2/d;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "__REQUEST_TAG_"

    .line 236
    .line 237
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v13, Lyk3/d;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v13, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v12, v7}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_6

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcom/apollographql/apollo/interceptor/a;

    .line 289
    .line 290
    instance-of v12, v12, Ljt1/a;

    .line 291
    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    check-cast v5, Lzi2/d;

    .line 295
    .line 296
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v7, "translationsStateTag"

    .line 300
    .line 301
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Ljt1/b;

    .line 305
    .line 306
    invoke-direct {v7, v5}, Ljt1/b;-><init>(Lzi2/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v7}, Lcom/apollographql/apollo/a;->a(Ll9/i0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    instance-of v7, v5, Lcom/reddit/network/common/tags/RedditClientStateTag;

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    check-cast v5, Lcom/reddit/network/common/tags/RedditClientStateTag;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/reddit/network/common/tags/RedditClientStateTag;->a:Lcom/reddit/network/common/tags/ClientState;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/reddit/network/common/tags/ClientState;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v7, "X-Reddit-Client-State"

    .line 326
    .line 327
    invoke-virtual {v10, v7, v5}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_b
    instance-of v7, v5, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 333
    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 340
    .line 341
    const-class v12, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 342
    .line 343
    invoke-virtual {v6, v12, v7, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "__REQUEST_TAG_RequestPriorityTag"

    .line 355
    .line 356
    invoke-virtual {v10, v7, v5}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_c
    instance-of v7, v5, Lyi2/c;

    .line 362
    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    new-instance v7, Lcom/reddit/graphql/metrics/g;

    .line 366
    .line 367
    check-cast v5, Lyi2/c;

    .line 368
    .line 369
    iget-object v5, v5, Lyi2/c;->a:Lyi2/a;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Lcom/reddit/graphql/metrics/g;-><init>(Lyi2/a;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v11, Ll9/d;->c:Ll9/k0;

    .line 384
    .line 385
    invoke-interface {v5, v7}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v11, Ll9/d;->c:Ll9/k0;

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 397
    .line 398
    const-class v4, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 399
    .line 400
    invoke-virtual {v6, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 405
    .line 406
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v5, v7}, Lcom/reddit/network/common/tags/OperationNameRequestTag;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v5, "__REQUEST_TAG_OperationNameRequestTag"

    .line 421
    .line 422
    invoke-virtual {v10, v5, v4}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "__REQUEST_TAG_TimingMetricsOperationName"

    .line 426
    .line 427
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v10, v4, v5}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-class v4, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 435
    .line 436
    invoke-virtual {v6, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 441
    .line 442
    sget-object v7, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 443
    .line 444
    invoke-direct {v5, v7}, Lcom/reddit/network/common/tags/GqlResponseSourceTag;-><init>(Lcom/reddit/network/common/tags/GqlSource;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v5, "__REQUEST_TAG_GqlResponseSourceTag"

    .line 455
    .line 456
    invoke-virtual {v10, v5, v4}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-class v4, Lcom/reddit/network/common/RetryAlgo;

    .line 460
    .line 461
    invoke-virtual {v6, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez p3, :cond_e

    .line 466
    .line 467
    sget-object v3, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_e
    move-object/from16 v3, p3

    .line 471
    .line 472
    :goto_5
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "__REQUEST_TAG_RetryAlgo"

    .line 480
    .line 481
    invoke-virtual {v10, v2, v1}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "__REQUEST_TAG_Object"

    .line 485
    .line 486
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v10, v1, v0}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "__temp_suppress_gql_request_latency_seconds"

    .line 494
    .line 495
    const-string v1, "true"

    .line 496
    .line 497
    invoke-virtual {v10, v0, v1}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean p0, p0, Lcom/reddit/graphql/l;->m:Z

    .line 501
    .line 502
    if-eqz p0, :cond_f

    .line 503
    .line 504
    const-string p0, "__temp_suppress_gql_response_size_bytes"

    .line 505
    .line 506
    invoke-virtual {v10, p0, v1}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    if-eqz p2, :cond_10

    .line 510
    .line 511
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10, v1, v0}, Lcom/apollographql/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    const-string p0, "null cannot be cast to non-null type com.apollographql.apollo.ApolloCall<D of com.reddit.graphql.ApolloGraphQlCallFactory.createApolloCall>"

    .line 548
    .line 549
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v10

    .line 553
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v0, "Invalid operation: Must be Query or Mutation"

    .line 556
    .line 557
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0
.end method
