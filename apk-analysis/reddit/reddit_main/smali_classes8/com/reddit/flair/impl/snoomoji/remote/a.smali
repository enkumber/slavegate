.class public final Lcom/reddit/flair/impl/snoomoji/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->label:I

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
    iput v3, v2, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;-><init>(Lcom/reddit/flair/impl/snoomoji/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/ni;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v5, 0x1f4

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct {v1, v3, v5}, Lkz2/ni;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 80
    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/flair/impl/snoomoji/remote/RemoteGqlSnoomojiDataSource$fetchSnoomoji$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/flair/impl/snoomoji/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 87
    .line 88
    const/4 v5, 0x0

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
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move v0, v4

    .line 99
    move-object v4, v1

    .line 100
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 108
    .line 109
    const-string v2, "<this>"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkz2/hi;

    .line 123
    .line 124
    iget-object v1, v1, Lkz2/hi;->a:Lkz2/mi;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v1, Lkz2/mi;->b:Lkz2/li;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lkz2/li;->b:Lkz2/ji;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object v3, v3, Lkz2/ji;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkz2/ii;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v4, Lkz2/ii;->a:Lkz2/ki;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v4, v15

    .line 165
    :goto_4
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v5, v4, Lkz2/ki;->d:Lcom/reddit/type/EmojiFlairPermission;

    .line 168
    .line 169
    iget-object v6, v4, Lkz2/ki;->b:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Lcom/reddit/domain/model/Snoomoji;

    .line 172
    .line 173
    iget-object v8, v4, Lkz2/ki;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v4, Lkz2/ki;->a:Lkz2/gi;

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    iget-object v9, v9, Lkz2/gi;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v9, ""

    .line 183
    .line 184
    :goto_5
    sget-object v10, Lcom/reddit/type/EmojiFlairPermission;->ALL:Lcom/reddit/type/EmojiFlairPermission;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eq v5, v10, :cond_8

    .line 188
    .line 189
    sget-object v12, Lcom/reddit/type/EmojiFlairPermission;->USER_FLAIR:Lcom/reddit/type/EmojiFlairPermission;

    .line 190
    .line 191
    if-ne v5, v12, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v12, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    move v12, v0

    .line 197
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-eq v5, v10, :cond_9

    .line 202
    .line 203
    sget-object v10, Lcom/reddit/type/EmojiFlairPermission;->LINK_FLAIR:Lcom/reddit/type/EmojiFlairPermission;

    .line 204
    .line 205
    if-ne v5, v10, :cond_a

    .line 206
    .line 207
    :cond_9
    move v11, v0

    .line 208
    :cond_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-boolean v4, v4, Lkz2/ki;->e:Z

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v10, v12

    .line 219
    move-object v12, v4

    .line 220
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/Snoomoji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance v0, Lcom/reddit/domain/model/SubredditSnoomoji;

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v1, Lkz2/li;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2, v1}, Lcom/reddit/domain/model/SubredditSnoomoji;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    instance-of v0, v1, Lhx/b;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    check-cast v1, Lhx/b;

    .line 250
    .line 251
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/reddit/network/f;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0}, Lcom/reddit/network/f;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v0}, Lcom/reddit/network/f;->c()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const-string v4, "\n    hasGqlErrors: "

    .line 268
    .line 269
    const-string v5, "\n    httpStatusCode: "

    .line 270
    .line 271
    const-string v6, "\n    original message: "

    .line 272
    .line 273
    invoke-static {v6, v1, v4, v5, v2}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n  "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method
