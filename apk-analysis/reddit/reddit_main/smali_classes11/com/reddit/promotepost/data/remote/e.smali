.class public final Lcom/reddit/promotepost/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Llv2/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotePostMutationMapper"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpy2/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->label:I

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
    iput v4, v3, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;-><init>(Lcom/reddit/promotepost/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpy2/m;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
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
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lpy2/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lpy2/m;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, Lpy2/m;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lpy2/m;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v9, "url"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v8, :cond_4

    .line 84
    .line 85
    new-instance v9, Lit1/c;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v9, v6

    .line 92
    :goto_3
    if-nez v9, :cond_5

    .line 93
    .line 94
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 95
    .line 96
    :goto_4
    move-object/from16 v19, v8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    new-instance v8, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    iget-object v8, v1, Lpy2/m;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v1, Lpy2/m;->f:Ljava/util/List;

    .line 108
    .line 109
    iget-wide v10, v1, Lpy2/m;->g:J

    .line 110
    .line 111
    new-instance v12, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v10, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, Lpy2/m;->i:Ljava/time/Instant;

    .line 122
    .line 123
    iget-object v12, v1, Lpy2/m;->r:Ljava/time/Instant;

    .line 124
    .line 125
    iget-object v13, v1, Lpy2/m;->v:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v1, v1, Lpy2/m;->w:Z

    .line 128
    .line 129
    new-instance v15, Lfg3/k90;

    .line 130
    .line 131
    move/from16 v26, v1

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    move-object/from16 v21, v9

    .line 142
    .line 143
    move-object/from16 v22, v10

    .line 144
    .line 145
    move-object/from16 v23, v11

    .line 146
    .line 147
    move-object/from16 v24, v12

    .line 148
    .line 149
    move-object/from16 v25, v13

    .line 150
    .line 151
    invoke-direct/range {v15 .. v26}, Lfg3/k90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;Ljava/util/List;Ll9/w0;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lgi2/wh;

    .line 155
    .line 156
    invoke-direct {v1, v15}, Lgi2/wh;-><init>(Lfg3/k90;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v14, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v14, Lcom/reddit/promotepost/data/remote/PromotePostGqlDataSource$promotePost$1;->label:I

    .line 162
    .line 163
    iget-object v4, v0, Lcom/reddit/promotepost/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v15, 0x3fe

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v3, :cond_6

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_6
    :goto_6
    check-cast v2, Lhx/f;

    .line 185
    .line 186
    instance-of v1, v2, Lhx/g;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    check-cast v2, Lhx/g;

    .line 191
    .line 192
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lgi2/th;

    .line 195
    .line 196
    new-instance v2, Lhx/g;

    .line 197
    .line 198
    const-string v3, "data"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lgi2/th;->a:Lgi2/vh;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_7
    iget-boolean v0, v1, Lgi2/vh;->a:Z

    .line 210
    .line 211
    iget-object v1, v1, Lgi2/vh;->b:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgi2/uh;

    .line 241
    .line 242
    new-instance v5, Lpy2/l;

    .line 243
    .line 244
    iget-object v6, v4, Lgi2/uh;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v4, Lgi2/uh;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v5, v6, v4}, Lpy2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    :cond_9
    new-instance v6, Lpy2/n;

    .line 258
    .line 259
    invoke-direct {v6, v0, v3}, Lpy2/n;-><init>(ZLjava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-direct {v2, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    instance-of v0, v2, Lhx/b;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    check-cast v2, Lhx/b;

    .line 271
    .line 272
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/reddit/network/f;

    .line 275
    .line 276
    new-instance v1, Lhx/b;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method
