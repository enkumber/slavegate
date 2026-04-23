.class public final Lcom/reddit/onboarding/screens/topicv2/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ltu1/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Ltu1/i;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingSettings"

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
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/data/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/onboarding/screens/topicv2/data/a;->b:Ltu1/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
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
    iput-object v15, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbm2/a;

    .line 85
    .line 86
    new-instance v6, Lfg3/i71;

    .line 87
    .line 88
    iget-object v7, v5, Lbm2/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Lbm2/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v5, Lbm2/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object v6, v15

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-direct {v6, v7, v5, v8}, Lfg3/i71;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v1, v15

    .line 120
    :goto_4
    if-nez v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance v3, Ll9/w0;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v3

    .line 131
    :goto_5
    new-instance v3, Lkz2/u11;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lkz2/u11;-><init>(Ll9/x0;)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadInitialTopics$1;->label:I

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    iget-object v3, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->a:Lcom/reddit/graphql/d0;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v14, 0x3fe

    .line 152
    .line 153
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_8
    :goto_6
    check-cast v1, Lhx/f;

    .line 161
    .line 162
    instance-of v2, v1, Lhx/g;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    check-cast v1, Lhx/g;

    .line 167
    .line 168
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lkz2/n11;

    .line 171
    .line 172
    iget-object v2, v1, Lkz2/n11;->a:Lkz2/p11;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v3, v2, Lkz2/p11;->c:Lkz2/r11;

    .line 177
    .line 178
    iget-object v4, v3, Lkz2/r11;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v3, v3, Lkz2/r11;->a:Z

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v4, v15

    .line 186
    :goto_7
    iput-object v4, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    iget-object v2, v2, Lkz2/p11;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lkz2/o11;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iget-object v4, v4, Lkz2/o11;->a:Lkz2/q11;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v6, v4, Lkz2/q11;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Lkz2/q11;->b:Lkz2/t11;

    .line 222
    .line 223
    iget-object v7, v4, Lkz2/t11;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v4, Lkz2/t11;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v4, Lkz2/t11;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v4, Lkz2/t11;->d:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v10, 0xa

    .line 236
    .line 237
    invoke-static {v4, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lkz2/s11;

    .line 259
    .line 260
    iget-object v10, v10, Lkz2/s11;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    :goto_a
    move-object v10, v5

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :goto_b
    iget-object v4, v1, Lkz2/n11;->a:Lkz2/p11;

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    iget-object v4, v4, Lkz2/p11;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object v11, v4

    .line 278
    goto :goto_c

    .line 279
    :cond_d
    move-object v11, v15

    .line 280
    :goto_c
    new-instance v5, Lbm2/a;

    .line 281
    .line 282
    invoke-direct/range {v5 .. v11}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_e
    move-object v5, v15

    .line 287
    :goto_d
    if-eqz v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    :cond_10
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v1, Lbm2/d;

    .line 298
    .line 299
    invoke-direct {v1, v3, v0}, Lbm2/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lhx/g;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    check-cast v1, Lhx/b;

    .line 313
    .line 314
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/reddit/network/f;

    .line 317
    .line 318
    new-instance v1, Lhx/b;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
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
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_15

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbm2/a;

    .line 95
    .line 96
    new-instance v6, Lfg3/i71;

    .line 97
    .line 98
    iget-object v7, v5, Lbm2/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lbm2/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v5, Lbm2/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    move-object v6, v15

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {v6, v7, v5, v8}, Lfg3/i71;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v1, v15

    .line 130
    :goto_4
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    new-instance v5, Ll9/w0;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance v3, Ll9/w0;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    new-instance v1, Lkz2/wd;

    .line 152
    .line 153
    invoke-direct {v1, v5, v3}, Lkz2/wd;-><init>(Ll9/x0;Ll9/x0;)V

    .line 154
    .line 155
    .line 156
    iput-object v15, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v13, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$loadMoreTopics$1;->label:I

    .line 159
    .line 160
    iget-object v3, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->a:Lcom/reddit/graphql/d0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v14, 0x3fe

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v2, :cond_a

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_a
    :goto_7
    check-cast v1, Lhx/f;

    .line 181
    .line 182
    instance-of v2, v1, Lhx/g;

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    check-cast v1, Lhx/g;

    .line 187
    .line 188
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lkz2/pd;

    .line 191
    .line 192
    iget-object v2, v1, Lkz2/pd;->a:Lkz2/qd;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget-object v3, v2, Lkz2/qd;->c:Lkz2/td;

    .line 197
    .line 198
    iget-object v4, v3, Lkz2/td;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v3, v3, Lkz2/td;->a:Z

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move-object v4, v15

    .line 206
    :goto_8
    iput-object v4, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    iget-object v2, v2, Lkz2/qd;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lkz2/rd;

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    iget-object v4, v4, Lkz2/rd;->a:Lkz2/sd;

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    iget-object v6, v4, Lkz2/sd;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v4, Lkz2/sd;->b:Lkz2/vd;

    .line 242
    .line 243
    iget-object v7, v4, Lkz2/vd;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v4, Lkz2/vd;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v4, Lkz2/vd;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v4, Lkz2/vd;->d:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v10, 0xa

    .line 256
    .line 257
    invoke-static {v4, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lkz2/ud;

    .line 279
    .line 280
    iget-object v10, v10, Lkz2/ud;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    :goto_b
    move-object v10, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :goto_c
    iget-object v4, v1, Lkz2/pd;->a:Lkz2/qd;

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    iget-object v4, v4, Lkz2/qd;->a:Ljava/lang/String;

    .line 296
    .line 297
    move-object v11, v4

    .line 298
    goto :goto_d

    .line 299
    :cond_f
    move-object v11, v15

    .line 300
    :goto_d
    new-instance v5, Lbm2/a;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v11}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_10
    move-object v5, v15

    .line 307
    :goto_e
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    :cond_12
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->c:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v1, Lbm2/d;

    .line 318
    .line 319
    invoke-direct {v1, v3, v0}, Lbm2/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lhx/g;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_13
    instance-of v0, v1, Lhx/b;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    check-cast v1, Lhx/b;

    .line 333
    .line 334
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/reddit/network/f;

    .line 337
    .line 338
    new-instance v1, Lhx/b;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_15
    :goto_f
    new-instance v0, Lhx/b;

    .line 355
    .line 356
    const-string v1, "No more data"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->label:I

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
    iput v4, v3, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/Unit;

    .line 53
    .line 54
    iget-object v0, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhx/f;

    .line 57
    .line 58
    iget-object v1, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    move v2, v8

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lbm2/a;

    .line 112
    .line 113
    iget-object v10, v9, Lbm2/a;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    new-instance v11, Lfg3/i71;

    .line 118
    .line 119
    iget-object v12, v9, Lbm2/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    sget-object v12, Ll9/u0;->b:Ll9/u0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v13, Ll9/w0;

    .line 127
    .line 128
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v13

    .line 132
    :goto_3
    iget-object v9, v9, Lbm2/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v11, v9, v10, v12}, Lfg3/i71;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v11, v7

    .line 139
    :goto_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v4, Lfg3/s61;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Lfg3/s61;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    move v2, v5

    .line 149
    new-instance v5, Lgi2/q40;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lgi2/q40;-><init>(Lfg3/s61;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->label:I

    .line 157
    .line 158
    iget-object v4, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->a:Lcom/reddit/graphql/d0;

    .line 159
    .line 160
    move v9, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v10, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move v11, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move v12, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v13, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move v15, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move/from16 v16, v12

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object/from16 v17, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move/from16 v18, v15

    .line 179
    .line 180
    const/16 v15, 0x3fe

    .line 181
    .line 182
    move/from16 v2, v18

    .line 183
    .line 184
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v3, :cond_7

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_7
    :goto_5
    check-cast v4, Lhx/f;

    .line 193
    .line 194
    instance-of v5, v4, Lhx/g;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    instance-of v5, v4, Lhx/b;

    .line 200
    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    check-cast v4, Lhx/b;

    .line 204
    .line 205
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/reddit/network/f;

    .line 208
    .line 209
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    new-instance v5, Lhx/b;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v5

    .line 217
    :goto_6
    instance-of v5, v4, Lhx/g;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    check-cast v4, Lhx/g;

    .line 222
    .line 223
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lgi2/n40;

    .line 226
    .line 227
    iget-object v4, v4, Lgi2/n40;->a:Lgi2/p40;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    iget-boolean v4, v4, Lgi2/p40;->a:Z

    .line 232
    .line 233
    if-ne v4, v2, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_7
    move-object v4, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    instance-of v2, v4, Lhx/b;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    :goto_8
    instance-of v2, v4, Lhx/g;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    check-cast v2, Lhx/g;

    .line 256
    .line 257
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lkotlin/Unit;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lbm2/a;

    .line 287
    .line 288
    iget-object v5, v5, Lbm2/a;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v13, 0x0

    .line 299
    iput-object v13, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iput v2, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->I$0:I

    .line 307
    .line 308
    iput v2, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->I$1:I

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    iput v9, v14, Lcom/reddit/onboarding/screens/topicv2/data/RedditTopicsV2DataSource$saveSelectedTopics$1;->label:I

    .line 312
    .line 313
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/data/a;->b:Ltu1/i;

    .line 314
    .line 315
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 318
    .line 319
    const-string v2, "com.reddit.pref.llm_onboarding_topic_ids"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1, v14}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    .line 327
    if-ne v0, v1, :cond_c

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_a
    if-ne v0, v3, :cond_d

    .line 333
    .line 334
    :goto_b
    return-object v3

    .line 335
    :cond_d
    return-object v4

    .line 336
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
