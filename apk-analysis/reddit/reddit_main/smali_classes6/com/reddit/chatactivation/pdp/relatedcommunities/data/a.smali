.class public final Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Laj2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Laj2/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataMapper"

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
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->b:Laj2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->label:I

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
    iput v3, v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/ln0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/ln0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$fetchFromNetwork$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->a:Lcom/reddit/graphql/d0;

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
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 101
    .line 102
    if-eqz v2, :cond_11

    .line 103
    .line 104
    check-cast v1, Lhx/b;

    .line 105
    .line 106
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/network/f;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lhx/b;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    check-cast v1, Lhx/g;

    .line 125
    .line 126
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkz2/gn0;

    .line 129
    .line 130
    const-string v2, "response"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lkz2/gn0;->a:Lkz2/jn0;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v2, v1, Lkz2/jn0;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v2, v15

    .line 143
    :goto_4
    const-string v3, ""

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, v1, Lkz2/jn0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v15

    .line 154
    :goto_5
    if-nez v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lkz2/in0;

    .line 184
    .line 185
    iget-object v8, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->b:Laj2/b;

    .line 186
    .line 187
    iget-object v8, v8, Laj2/b;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lxo1/d;

    .line 190
    .line 191
    new-instance v16, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 192
    .line 193
    iget-object v9, v7, Lkz2/in0;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v7, Lkz2/in0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v7, Lkz2/in0;->g:Lkz2/kn0;

    .line 198
    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    iget-object v12, v11, Lkz2/kn0;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    :cond_9
    move-object/from16 v20, v12

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    iget-object v11, v11, Lkz2/kn0;->b:Lkz2/hn0;

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-object v11, v11, Lkz2/hn0;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move-object v12, v15

    .line 217
    :goto_7
    if-nez v12, :cond_9

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move-object/from16 v20, v15

    .line 223
    .line 224
    :goto_8
    iget-boolean v11, v7, Lkz2/in0;->d:Z

    .line 225
    .line 226
    iget v12, v7, Lkz2/in0;->f:F

    .line 227
    .line 228
    float-to-long v12, v12

    .line 229
    const/4 v14, 0x4

    .line 230
    invoke-static {v8, v12, v13, v14}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    iget-object v7, v7, Lkz2/in0;->e:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    move/from16 v23, v11

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkz2/in0;

    .line 283
    .line 284
    iget-object v4, v4, Lkz2/in0;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-static {v3}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lcom/reddit/chatactivation/pdp/relatedcommunities/a;

    .line 295
    .line 296
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/a;-><init>(Ljava/lang/String;Lnp3/c;Lnp3/e;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lhx/g;

    .line 300
    .line 301
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->label:I

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
    iput v1, v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lkz2/ip1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lkz2/ip1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v11, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/RelatedCommunitiesRepository$resolveSubredditId$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;->a:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    check-cast p2, Lhx/b;

    .line 99
    .line 100
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/network/f;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lhx/b;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    check-cast p2, Lhx/g;

    .line 118
    .line 119
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkz2/fp1;

    .line 122
    .line 123
    iget-object p0, p0, Lkz2/fp1;->a:Lkz2/hp1;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lkz2/hp1;->b:Lkz2/gp1;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lkz2/gp1;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 p0, 0x0

    .line 135
    :goto_4
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance p1, Lhx/g;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    :goto_5
    new-instance p0, Lhx/b;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Subreddit ID not found for name: "

    .line 155
    .line 156
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    instance-of p0, p2, Lhx/b;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
