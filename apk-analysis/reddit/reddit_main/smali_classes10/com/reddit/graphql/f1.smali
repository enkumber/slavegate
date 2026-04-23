.class public abstract Lcom/reddit/graphql/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/graphql/DataSource;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/graphql/DataSource;->Network:Lcom/reddit/graphql/DataSource;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/reddit/graphql/DataSource;->Cache:Lcom/reddit/graphql/DataSource;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public static final b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/reddit/graphql/RetrySubscriptionFlowKt$retrySubscription$1;-><init>(IDLdm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/o;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final c(Lcom/reddit/graphql/FetchPolicy;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/graphql/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->CacheAndNetwork:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ll9/x0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll9/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final e(Ll9/f;ZZ)Lcom/reddit/graphql/e1;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 7
    .line 8
    iget-object v2, p0, Ll9/f;->g:Ll9/k0;

    .line 9
    .line 10
    iget-boolean v3, p0, Ll9/f;->h:Z

    .line 11
    .line 12
    iget-object v4, p0, Ll9/f;->c:Ll9/s0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    new-instance v7, Lhx/g;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type D of com.reddit.graphql.ApolloExtensionsKt.toResultWithInfo"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/n;->g(Ll9/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NORMALIZED_CACHE:Lcom/reddit/network/common/tags/GqlSource;

    .line 34
    .line 35
    :goto_0
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v6, Lcom/reddit/graphql/e1;

    .line 41
    .line 42
    iget-boolean v9, p0, Ll9/f;->h:Z

    .line 43
    .line 44
    iget-object v10, p0, Ll9/f;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/n;->g(Ll9/f;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_2
    move-object v11, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object p0, Lcom/apollographql/apollo/network/http/b;->b:Lhz/a;

    .line 59
    .line 60
    invoke-interface {v2, p0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/apollographql/apollo/network/http/b;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/b;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lm9/e;

    .line 87
    .line 88
    iget-object v2, v2, Lm9/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "X-Reddit-Internal-Gql-Response-Payload-Bytes"

    .line 91
    .line 92
    invoke-static {v2, v3, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, v0

    .line 100
    :goto_3
    check-cast v1, Lm9/e;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object p0, v1, Lm9/e;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :goto_4
    const/16 v12, 0x8

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_6
    instance-of v0, v1, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v6, Lcom/reddit/graphql/e1;

    .line 125
    .line 126
    new-instance v7, Lhx/b;

    .line 127
    .line 128
    check-cast v1, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ll9/f;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Lcom/reddit/network/a;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0, v4, v3}, Lcom/reddit/network/a;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NORMALIZED_CACHE:Lcom/reddit/network/common/tags/GqlSource;

    .line 143
    .line 144
    iget-boolean v9, p0, Ll9/f;->h:Z

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x38

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v6 .. v12}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_7
    instance-of v0, v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    instance-of v6, v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    new-instance v7, Lcom/reddit/graphql/e1;

    .line 167
    .line 168
    new-instance v8, Lhx/b;

    .line 169
    .line 170
    invoke-virtual {p0}, Ll9/f;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v2, Lcom/reddit/network/d;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0, v3}, Lcom/reddit/network/d;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 183
    .line 184
    iget-boolean v10, p0, Ll9/f;->h:Z

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x38

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct/range {v7 .. v13}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_9
    invoke-virtual {p0}, Ll9/f;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v6, p0, Ll9/f;->d:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    new-instance v10, Lcom/reddit/fullbleedplayer/composables/p;

    .line 205
    .line 206
    const/16 v0, 0x1c

    .line 207
    .line 208
    invoke-direct {v10, v0}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0x1e

    .line 212
    .line 213
    const-string v7, ", "

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    :cond_a
    const-string v0, "Unknown Apollo error."

    .line 224
    .line 225
    :cond_b
    new-instance v6, Lcom/reddit/graphql/e1;

    .line 226
    .line 227
    new-instance v7, Lhx/b;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/reddit/network/d;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/network/d;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 243
    .line 244
    iget-boolean v9, p0, Ll9/f;->h:Z

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v12, 0x38

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct/range {v6 .. v12}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_c
    iget-object v0, p0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "data is null and error is unknown. ApolloResponse: [exception: "

    .line 259
    .line 260
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", isLast: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", execution Context: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "]"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Lcom/reddit/graphql/e1;

    .line 292
    .line 293
    new-instance v5, Lhx/b;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/reddit/network/d;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/network/d;-><init>(Ljava/lang/Throwable;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 310
    .line 311
    iget-boolean v7, p0, Ll9/f;->h:Z

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v10, 0x38

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-direct/range {v4 .. v10}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/apollographql/apollo/exception/ApolloHttpException;->getStatusCode()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :cond_e
    move/from16 v0, p2

    .line 331
    .line 332
    invoke-static {v0, v1}, Lyr2/b;->m0(ZLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v5, Lcom/reddit/graphql/e1;

    .line 337
    .line 338
    new-instance v6, Lhx/b;

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-object v0, v1

    .line 350
    :cond_10
    :goto_6
    invoke-virtual {p0}, Ll9/f;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    new-instance v2, Lcom/reddit/network/c;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/reddit/network/c;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 363
    .line 364
    iget-boolean v8, p0, Ll9/f;->h:Z

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x38

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct/range {v5 .. v11}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method
