.class public final Lcom/reddit/data/remote/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "cachingClient"

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
    iput-object p1, p0, Lcom/reddit/data/remote/e0;->a:Lcom/reddit/graphql/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/profile/model/repository/EntryPoint;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;-><init>(Lcom/reddit/data/remote/e0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll9/x0;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/profile/model/repository/EntryPoint;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto/16 :goto_6

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
    sget-object v2, Lcom/reddit/data/remote/d0;->a:[I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget v2, v2, v4

    .line 81
    .line 82
    if-eq v2, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v2, v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v2, Lfg3/l1;

    .line 100
    .line 101
    sget-object v4, Lcom/reddit/type/ActiveSubredditsEntryType;->USER_SETTINGS:Lcom/reddit/type/ActiveSubredditsEntryType;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lfg3/l1;-><init>(Lcom/reddit/type/ActiveSubredditsEntryType;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v2, Lfg3/l1;

    .line 114
    .line 115
    sget-object v4, Lcom/reddit/type/ActiveSubredditsEntryType;->PROFILE_FEED:Lcom/reddit/type/ActiveSubredditsEntryType;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lfg3/l1;-><init>(Lcom/reddit/type/ActiveSubredditsEntryType;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    new-instance v4, Lkz2/vm;

    .line 127
    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-direct {v4, v7, v2}, Lkz2/vm;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v2, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 136
    .line 137
    :goto_4
    move-object v9, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object v2, Lcom/reddit/graphql/FetchPolicy;->NetworkFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v1, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->Z$0:Z

    .line 149
    .line 150
    iput v5, v14, Lcom/reddit/data/remote/RemoteKarmaDataSource$getActiveInCommunities$1;->label:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/data/remote/e0;->a:Lcom/reddit/graphql/z;

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v15, 0x3de

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v0

    .line 166
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_7
    :goto_6
    check-cast v2, Lhx/f;

    .line 174
    .line 175
    instance-of v0, v2, Lhx/b;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Lhx/b;

    .line 180
    .line 181
    check-cast v2, Lhx/b;

    .line 182
    .line 183
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/reddit/network/f;

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    invoke-static {v2}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lkz2/qm;

    .line 200
    .line 201
    iget-object v0, v0, Lkz2/qm;->a:Lkz2/tm;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lkz2/tm;->b:Lkz2/sm;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v6, v0, Lkz2/sm;->a:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v6, v1

    .line 213
    :goto_7
    if-eqz v6, :cond_10

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v6, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lkz2/om;

    .line 241
    .line 242
    iget-object v4, v3, Lkz2/om;->j:Lkz2/um;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-object v6, v4, Lkz2/um;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    :goto_9
    move-object v13, v6

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v4, v4, Lkz2/um;->c:Lkz2/rm;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget-object v6, v4, Lkz2/rm;->a:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move-object v13, v1

    .line 262
    :goto_a
    new-instance v7, Lgx2/a;

    .line 263
    .line 264
    iget-object v4, v3, Lkz2/om;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v3, Lkz2/om;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v3, Lkz2/om;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget v4, v3, Lkz2/om;->h:F

    .line 275
    .line 276
    float-to-int v11, v4

    .line 277
    iget-object v4, v3, Lkz2/om;->g:Lkz2/pm;

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    iget v4, v4, Lkz2/pm;->a:I

    .line 282
    .line 283
    new-instance v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move-object v12, v6

    .line 289
    goto :goto_b

    .line 290
    :cond_c
    move-object v12, v1

    .line 291
    :goto_b
    iget-object v14, v3, Lkz2/om;->f:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v15, v3, Lkz2/om;->e:Z

    .line 294
    .line 295
    iget-boolean v4, v3, Lkz2/om;->i:Z

    .line 296
    .line 297
    iget-object v5, v3, Lkz2/om;->c:Lcom/reddit/type/SubredditType;

    .line 298
    .line 299
    iget-object v3, v3, Lkz2/om;->j:Lkz2/um;

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    iget-object v6, v3, Lkz2/um;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v6, :cond_d

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_d
    move-object/from16 v18, v6

    .line 309
    .line 310
    :goto_c
    move/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_e
    :goto_d
    move-object/from16 v18, v1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_e
    invoke-direct/range {v7 .. v18}, Lgx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/type/SubredditType;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    move-object v6, v0

    .line 326
    goto :goto_f

    .line 327
    :cond_10
    move-object v6, v1

    .line 328
    :goto_f
    new-instance v0, Lhx/g;

    .line 329
    .line 330
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
