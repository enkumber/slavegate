.class public final Lcom/reddit/graphql/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/z;


# instance fields
.field public final a:Lcom/apollographql/apollo/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/graphql/x;

.field public final d:Lcom/reddit/graphql/metrics/b;

.field public final e:Lcom/reddit/graphql/b1;

.field public final f:Lcom/reddit/graphql/q0;

.field public final g:Lkl3/a;

.field public final h:Lcom/reddit/network/t;

.field public final i:Lcom/reddit/graphql/r0;

.field public final j:Lcx1/c;

.field public final k:Z

.field public final l:Lcom/reddit/network/u;

.field public final m:Lcom/reddit/network/h;

.field public final n:Lzl3/i;

.field public final o:Lzl3/i;

.field public final p:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/x;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/q0;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/network/k;ZLcom/reddit/network/u;Lcom/reddit/network/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    move-object/from16 v12, p16

    .line 26
    .line 27
    const-string v13, "apolloClient"

    .line 28
    .line 29
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "dispatcherProvider"

    .line 33
    .line 34
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "cacheTimeKeeping"

    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "metrics"

    .line 43
    .line 44
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "systemTimeProvider"

    .line 48
    .line 49
    move-object/from16 v14, p5

    .line 50
    .line 51
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v13, "timeSource"

    .line 55
    .line 56
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v13, "config"

    .line 60
    .line 61
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v13, "networkOrchestrator"

    .line 65
    .line 66
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v13, "networkRequestPriorityMapper"

    .line 70
    .line 71
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "features"

    .line 75
    .line 76
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "moshi"

    .line 80
    .line 81
    move-object/from16 v14, p11

    .line 82
    .line 83
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v13, "logger"

    .line 87
    .line 88
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "networkErrorHandler"

    .line 92
    .line 93
    move-object/from16 v15, p13

    .line 94
    .line 95
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "networkStartupFeatures"

    .line 99
    .line 100
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v13, "http3GqlEligibility"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/reddit/graphql/v;->b:Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/graphql/v;->c:Lcom/reddit/graphql/x;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/graphql/v;->d:Lcom/reddit/graphql/metrics/b;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/reddit/graphql/v;->e:Lcom/reddit/graphql/b1;

    .line 120
    .line 121
    iput-object v7, v0, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/graphql/v;->g:Lkl3/a;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/graphql/v;->h:Lcom/reddit/network/t;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/graphql/v;->i:Lcom/reddit/graphql/r0;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/graphql/v;->j:Lcx1/c;

    .line 130
    .line 131
    move/from16 v3, p14

    .line 132
    .line 133
    iput-boolean v3, v0, Lcom/reddit/graphql/v;->k:Z

    .line 134
    .line 135
    iput-object v11, v0, Lcom/reddit/graphql/v;->l:Lcom/reddit/network/u;

    .line 136
    .line 137
    iput-object v12, v0, Lcom/reddit/graphql/v;->m:Lcom/reddit/network/h;

    .line 138
    .line 139
    new-instance v8, Lcom/reddit/graphql/a;

    .line 140
    .line 141
    instance-of v4, v7, Lcom/reddit/graphql/j0;

    .line 142
    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    move-object v4, v7

    .line 146
    check-cast v4, Lcom/reddit/graphql/j0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v4, 0x0

    .line 150
    :goto_0
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/reddit/graphql/j0;->K0()Lcom/reddit/graphql/j1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    :cond_1
    sget-object v4, Lcom/reddit/graphql/j1;->a:Lcom/reddit/graphql/w;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/reddit/graphql/w;->d:Lcom/reddit/graphql/w;

    .line 164
    .line 165
    :cond_2
    invoke-direct {v8, v2, v1, v4}, Lcom/reddit/graphql/a;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/j1;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/reddit/graphql/m;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, v0, v4}, Lcom/reddit/graphql/m;-><init>(Lcom/reddit/graphql/v;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/reddit/graphql/v;->n:Lzl3/i;

    .line 179
    .line 180
    new-instance v4, Lcom/reddit/graphql/m;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v0, v5}, Lcom/reddit/graphql/m;-><init>(Lcom/reddit/graphql/v;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lcom/reddit/graphql/v;->o:Lzl3/i;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    new-instance v1, Lcom/reddit/graphql/l;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/reddit/graphql/q0;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    check-cast v9, Lcom/reddit/graphql/s0;

    .line 200
    .line 201
    iget-object v11, v9, Lcom/reddit/graphql/s0;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 202
    .line 203
    sget-object v12, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 204
    .line 205
    const/4 v13, 0x4

    .line 206
    aget-object v13, v12, v13

    .line 207
    .line 208
    invoke-virtual {v11, v9, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v13, v9, Lcom/reddit/graphql/s0;->f:Lc9/d;

    .line 219
    .line 220
    const/16 v16, 0x5

    .line 221
    .line 222
    move-object/from16 p2, v1

    .line 223
    .line 224
    aget-object v1, v12, v16

    .line 225
    .line 226
    invoke-virtual {v13, v9, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget-object v4, v9, Lcom/reddit/graphql/s0;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 247
    .line 248
    const/16 v16, 0xb

    .line 249
    .line 250
    aget-object v12, v12, v16

    .line 251
    .line 252
    invoke-virtual {v4, v9, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move-object v9, v10

    .line 263
    move v10, v3

    .line 264
    move-object v3, v14

    .line 265
    move v14, v4

    .line 266
    move-object v4, v9

    .line 267
    move v12, v1

    .line 268
    move-object v9, v15

    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    invoke-direct/range {v1 .. v14}, Lcom/reddit/graphql/l;-><init>(Lcom/apollographql/apollo/d;Lcom/squareup/moshi/p0;Lcx1/c;ZLcom/reddit/graphql/metrics/b;Lcom/reddit/graphql/q0;Lcom/reddit/graphql/a;Lcom/reddit/network/k;ZZZZZ)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lcom/reddit/graphql/v;->p:Lcom/reddit/graphql/l;

    .line 275
    .line 276
    return-void
.end method

.method public static final k(Lcom/reddit/graphql/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/v;->c:Lcom/reddit/graphql/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->label:I

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
    iput v3, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;-><init>(Lcom/reddit/graphql/v;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 69
    .line 70
    sget-object v4, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->None:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 71
    .line 72
    if-eq p1, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 81
    .line 82
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->Sql:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 83
    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->MemoryAndSql:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 87
    .line 88
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    :cond_4
    iput v6, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->label:I

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/reddit/graphql/x;->c(Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/graphql/v;->b()V

    .line 108
    .line 109
    .line 110
    iput v5, v2, Lcom/reddit/graphql/ApolloGraphQlClient$clearCacheIfRequired$1;->label:I

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lcom/reddit/graphql/x;->a(Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v3, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v3

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final l(Lcom/reddit/graphql/v;Ljava/lang/Boolean;DLl9/t0;Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLcom/reddit/network/NetworkRequestPriority;Ljava/lang/Long;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/graphql/v;->d:Lcom/reddit/graphql/metrics/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/graphql/v;->i:Lcom/reddit/graphql/r0;

    .line 14
    .line 15
    check-cast v6, Lcom/reddit/graphql/s0;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/reddit/graphql/s0;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 18
    .line 19
    sget-object v8, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aget-object v10, v8, v9

    .line 23
    .line 24
    invoke-virtual {v7, v6, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 37
    .line 38
    if-ne v3, v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    const-string v11, "<this>"

    .line 47
    .line 48
    const-string v12, "network_is_metered"

    .line 49
    .line 50
    const-string v13, "network_is_connected"

    .line 51
    .line 52
    const-string v14, "network_connection_type"

    .line 53
    .line 54
    const-string v15, "network_client_name"

    .line 55
    .line 56
    const-string v9, "source"

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const-string v10, "success"

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    const-string v5, "priority"

    .line 65
    .line 66
    move/from16 v18, v7

    .line 67
    .line 68
    const-string v7, "is_first_page"

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    const-string v8, "clientName"

    .line 73
    .line 74
    const-string v0, "responseSource"

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    const-string v6, "result"

    .line 79
    .line 80
    move-object/from16 v21, v12

    .line 81
    .line 82
    const-string v12, "operation"

    .line 83
    .line 84
    if-eqz v18, :cond_7

    .line 85
    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/graphql/q0;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    move-object/from16 v22, v14

    .line 93
    .line 94
    iget-object v14, v4, Lcom/reddit/graphql/metrics/b;->c:Lbj2/a;

    .line 95
    .line 96
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    move-object/from16 v24, v14

    .line 115
    .line 116
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v7, v14}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v24, v14

    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :cond_3
    move-object/from16 v23, v7

    .line 134
    .line 135
    if-eqz p8, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5, v7}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move-object/from16 v25, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_2

    .line 156
    :goto_4
    invoke-interface {v1}, Ll9/t0;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v33, v8

    .line 161
    .line 162
    new-instance v8, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v8, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v5, v2, Lhx/g;

    .line 171
    .line 172
    move/from16 v34, v5

    .line 173
    .line 174
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    new-instance v8, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v8, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/reddit/network/common/tags/GqlSource;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v27, v8

    .line 190
    .line 191
    new-instance v8, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v5, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, v24

    .line 202
    .line 203
    check-cast v13, Lxi2/c;

    .line 204
    .line 205
    sget-object v24, Lxi2/c;->g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 206
    .line 207
    move-object/from16 v29, v5

    .line 208
    .line 209
    invoke-static/range {v24 .. v24}, Lcom/reddit/graphql/metrics/b;->i(Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v28, v8

    .line 214
    .line 215
    new-instance v8, Lkotlin/Pair;

    .line 216
    .line 217
    move-object/from16 v24, v13

    .line 218
    .line 219
    move-object/from16 v13, v22

    .line 220
    .line 221
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v24 .. v24}, Lxi2/c;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v30, v8

    .line 233
    .line 234
    new-instance v8, Lkotlin/Pair;

    .line 235
    .line 236
    move-object/from16 v13, v18

    .line 237
    .line 238
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Lxi2/c;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    xor-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v31, v8

    .line 252
    .line 253
    new-instance v8, Lkotlin/Pair;

    .line 254
    .line 255
    move-object/from16 v13, v21

    .line 256
    .line 257
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v32, v8

    .line 261
    .line 262
    filled-new-array/range {v26 .. v32}, [Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v5, v8}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v14}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v7}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v2, v5}, Lcom/reddit/graphql/metrics/b;->a(Lhx/f;Ljava/util/LinkedHashMap;)V

    .line 291
    .line 292
    .line 293
    new-instance v26, Lrh1/a;

    .line 294
    .line 295
    sget-object v27, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlRequestLatencySeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/reddit/graphql/metrics/b;->b()Lrh1/b;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    const/16 v32, 0x8

    .line 302
    .line 303
    move-wide/from16 v28, p2

    .line 304
    .line 305
    move-object/from16 v30, v5

    .line 306
    .line 307
    invoke-direct/range {v26 .. v32}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v5, v26

    .line 311
    .line 312
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-nez v34, :cond_6

    .line 316
    .line 317
    iget-object v7, v4, Lcom/reddit/graphql/metrics/b;->b:Lcx1/c;

    .line 318
    .line 319
    new-instance v8, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 320
    .line 321
    const/16 v14, 0xe

    .line 322
    .line 323
    invoke-direct {v8, v14, v1, v5}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v31, 0x7

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    move-object/from16 v26, v7

    .line 335
    .line 336
    move-object/from16 v30, v8

    .line 337
    .line 338
    invoke-static/range {v26 .. v31}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v4, v5}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v5, v20

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    move-object/from16 v25, v5

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    move-object/from16 v33, v8

    .line 352
    .line 353
    move-object/from16 v18, v13

    .line 354
    .line 355
    move-object/from16 v22, v14

    .line 356
    .line 357
    move-object/from16 v13, v21

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    iget-object v7, v5, Lcom/reddit/graphql/s0;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 361
    .line 362
    const/16 v8, 0xb

    .line 363
    .line 364
    aget-object v8, v19, v8

    .line 365
    .line 366
    invoke-virtual {v7, v5, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_8

    .line 377
    .line 378
    sget-object v5, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 379
    .line 380
    if-ne v3, v5, :cond_8

    .line 381
    .line 382
    if-eqz p7, :cond_8

    .line 383
    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    const/4 v5, 0x0

    .line 388
    :goto_7
    if-eqz v5, :cond_d

    .line 389
    .line 390
    move-object/from16 v5, p0

    .line 391
    .line 392
    iget-object v7, v5, Lcom/reddit/graphql/v;->n:Lzl3/i;

    .line 393
    .line 394
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_e

    .line 405
    .line 406
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    instance-of v7, v2, Lhx/g;

    .line 410
    .line 411
    if-eqz v7, :cond_e

    .line 412
    .line 413
    if-eqz p9, :cond_e

    .line 414
    .line 415
    move v14, v7

    .line 416
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    long-to-double v7, v7

    .line 421
    move-wide/from16 v28, v7

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/graphql/q0;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v8, v4, Lcom/reddit/graphql/metrics/b;->c:Lbj2/a;

    .line 428
    .line 429
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v33

    .line 439
    .line 440
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v6, v23

    .line 454
    .line 455
    invoke-static {v6, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    :cond_9
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_a
    if-eqz p8, :cond_b

    .line 466
    .line 467
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object/from16 v1, v25

    .line 472
    .line 473
    invoke-static {v1, v6}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_c

    .line 478
    .line 479
    :cond_b
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :cond_c
    invoke-interface/range {p4 .. p4}, Ll9/t0;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    new-instance v3, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v3, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v11, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p6 .. p6}, Lcom/reddit/network/common/tags/GqlSource;->getValue()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v10, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-direct {v10, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Lkotlin/Pair;

    .line 514
    .line 515
    invoke-direct {v6, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v8, Lxi2/c;

    .line 519
    .line 520
    sget-object v7, Lxi2/c;->g:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 521
    .line 522
    invoke-static {v7}, Lcom/reddit/graphql/metrics/b;->i(Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    new-instance v9, Lkotlin/Pair;

    .line 527
    .line 528
    move-object/from16 v12, v22

    .line 529
    .line 530
    invoke-direct {v9, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lxi2/c;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v12, Lkotlin/Pair;

    .line 542
    .line 543
    move-object/from16 v14, v18

    .line 544
    .line 545
    invoke-direct {v12, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lxi2/c;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    xor-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    new-instance v8, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v30, v3

    .line 564
    .line 565
    move-object/from16 v33, v6

    .line 566
    .line 567
    move-object/from16 v36, v8

    .line 568
    .line 569
    move-object/from16 v34, v9

    .line 570
    .line 571
    move-object/from16 v32, v10

    .line 572
    .line 573
    move-object/from16 v31, v11

    .line 574
    .line 575
    move-object/from16 v35, v12

    .line 576
    .line 577
    filled-new-array/range {v30 .. v36}, [Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v4}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v3, v6}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v2, v0}, Lcom/reddit/graphql/metrics/b;->a(Lhx/f;Ljava/util/LinkedHashMap;)V

    .line 606
    .line 607
    .line 608
    new-instance v26, Lrh1/a;

    .line 609
    .line 610
    sget-object v27, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseSizeBytes:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/reddit/graphql/metrics/b;->b()Lrh1/b;

    .line 613
    .line 614
    .line 615
    move-result-object v31

    .line 616
    const/16 v32, 0x8

    .line 617
    .line 618
    move-object/from16 v30, v0

    .line 619
    .line 620
    invoke-direct/range {v26 .. v32}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v26

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_d
    move-object/from16 v5, p0

    .line 630
    .line 631
    :cond_e
    :goto_8
    if-eqz p7, :cond_10

    .line 632
    .line 633
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 640
    .line 641
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->None:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 642
    .line 643
    if-eq v0, v1, :cond_f

    .line 644
    .line 645
    move/from16 v9, v16

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_f
    const/4 v9, 0x0

    .line 649
    :goto_9
    if-eqz v9, :cond_10

    .line 650
    .line 651
    iget-object v0, v5, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 658
    .line 659
    const/16 v2, 0x12

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-direct {v1, v2, v5, v3}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 666
    .line 667
    const-string v2, "block"

    .line 668
    .line 669
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 673
    .line 674
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 675
    .line 676
    const/16 v4, 0x17

    .line 677
    .line 678
    invoke-direct {v3, v4, v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_10
    return-void
.end method

.method public static final m(Lcom/reddit/graphql/v;Ljava/util/List;Ll9/t0;)Lcom/reddit/graphql/e1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "<this>"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/reddit/graphql/e1;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v4, v5, Lhx/g;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    if-eq v2, v6, :cond_b

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/graphql/v;->i:Lcom/reddit/graphql/r0;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/graphql/s0;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/reddit/graphql/s0;->d:Lc9/d;

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aget-object v6, v6, v7

    .line 88
    .line 89
    invoke-virtual {v2, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move v2, v5

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/reddit/graphql/e1;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 127
    .line 128
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    instance-of v6, v6, Lhx/g;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/reddit/graphql/e1;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 168
    .line 169
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    instance-of v6, v6, Lhx/b;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    if-ltz v5, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v6, p0, Lcom/reddit/graphql/v;->j:Lcx1/c;

    .line 190
    .line 191
    new-instance v10, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;

    .line 192
    .line 193
    invoke-direct {v10, p2, p1, v2, v5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;-><init>(Ll9/t0;III)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x7

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/reddit/graphql/e1;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "Operation returned multiple responses. Use a method that returns a Flow, such as GraphQlClient.executeQuery"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/reddit/graphql/e1;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_15

    .line 230
    .line 231
    if-eq p0, v6, :cond_14

    .line 232
    .line 233
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/reddit/graphql/e1;

    .line 250
    .line 251
    iget-object p2, p2, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 252
    .line 253
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "null cannot be cast to non-null type com.reddit.network.GqlFailure"

    .line 258
    .line 259
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Lcom/reddit/network/f;

    .line 263
    .line 264
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/4 p2, -0x1

    .line 274
    move v0, p2

    .line 275
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/reddit/graphql/e1;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 288
    .line 289
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/reddit/network/f;

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/reddit/network/f;->c()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-object v2, v3

    .line 307
    :goto_7
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, p2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_13

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lcom/reddit/graphql/e1;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 344
    .line 345
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lcom/reddit/network/f;

    .line 350
    .line 351
    if-eqz p2, :cond_12

    .line 352
    .line 353
    invoke-interface {p2}, Lcom/reddit/network/f;->e()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-ne p2, v6, :cond_12

    .line 358
    .line 359
    move v5, v6

    .line 360
    :cond_13
    :goto_8
    new-instance p1, Lcom/reddit/network/b;

    .line 361
    .line 362
    invoke-direct {p1, v0, p0, v5}, Lcom/reddit/network/b;-><init>(ILjava/util/List;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Lhx/b;

    .line 366
    .line 367
    invoke-direct {v7, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Lcom/reddit/network/common/tags/GqlSource;->APOLLO_NETWORKING:Lcom/reddit/network/common/tags/GqlSource;

    .line 371
    .line 372
    new-instance v6, Lcom/reddit/graphql/e1;

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v12, 0x38

    .line 378
    .line 379
    invoke-direct/range {v6 .. v12}, Lcom/reddit/graphql/e1;-><init>(Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLjava/util/List;Ljava/lang/Long;I)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lcom/reddit/graphql/e1;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "Operation did not return any elements."

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method public static synthetic o(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZI)Lkotlinx/coroutines/flow/k;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v11, v2

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p9

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_2
    invoke-virtual/range {v2 .. v11}, Lcom/reddit/graphql/v;->n(Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZ)Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/graphql/v;->n(Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZ)Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/reddit/eventkit/sender/events/k;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->None:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason;->CacheClear:Lcom/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 31
    .line 32
    const-string p0, "block"

    .line 33
    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 38
    .line 39
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 56
    .line 57
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/e;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/apollographql/apollo/cache/normalized/e;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d(Lkz2/s42;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;
    .locals 11

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xc0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/graphql/v;->p:Lcom/reddit/graphql/l;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/reddit/graphql/l;->a(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/FetchPolicy;ZZI)Lcom/apollographql/apollo/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/apollographql/apollo/cache/normalized/n;->i(Lcom/apollographql/apollo/a;)Lkotlinx/coroutines/flow/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/reddit/graphql/ApolloGraphQlClient$watch$1;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, v7, v2, p3}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$1;-><init>(Lcom/reddit/graphql/v;Lcom/reddit/graphql/FetchPolicy;Ll9/z0;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlinx/coroutines/flow/w;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/datastore/core/m;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;

    .line 55
    .line 56
    invoke-direct {p2, p0, v7, v2, p3}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;-><init>(Lcom/reddit/graphql/v;Lcom/reddit/graphql/FetchPolicy;Ll9/z0;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroidx/paging/f1;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final e(Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fetchPolicy"

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "networkPriorityContext"

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "requestSchedulerPriority"

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x40

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcom/reddit/graphql/v;->o(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZI)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/reddit/graphql/q;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p1, v6, p3}, Lcom/reddit/graphql/q;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/graphql/FetchPolicy;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/reddit/eventkit/sender/events/h;

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p3, p2, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final execute(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p3, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    if-eq v7, p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;-><init>(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p11 .. p11}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    new-instance v0, Lcom/reddit/network/orchestrator/g;

    .line 32
    .line 33
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "execute("

    .line 38
    .line 39
    const-string p4, ")"

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v4, p9

    .line 46
    .line 47
    move-object/from16 v5, p10

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/reddit/network/orchestrator/g;-><init>(Ljava/lang/String;Lup3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/graphql/v;->g:Lkl3/a;

    .line 53
    .line 54
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/reddit/network/orchestrator/l;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/network/orchestrator/l;->e(Lcom/reddit/network/orchestrator/g;)Lkotlinx/coroutines/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object/from16 p1, p11

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "execute method does not support FetchPolicy.CacheAndNetwork; use executeQuery, which returns a Flow and therefore allows multiple return values."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final executeCoroutines(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    if-eq v7, p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeCoroutines$executionBlock$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/reddit/graphql/ApolloGraphQlClient$executeCoroutines$executionBlock$1;-><init>(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p11 .. p11}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/reddit/network/orchestrator/g;

    .line 31
    .line 32
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p4, "executeCoroutines("

    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-static {p4, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    move-object p5, p2

    .line 45
    move-object/from16 p7, p9

    .line 46
    .line 47
    move-object/from16 p8, p10

    .line 48
    .line 49
    move-object/from16 p6, v0

    .line 50
    .line 51
    invoke-direct/range {p3 .. p8}, Lcom/reddit/network/orchestrator/g;-><init>(Ljava/lang/String;Lup3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/graphql/v;->g:Lkl3/a;

    .line 55
    .line 56
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/network/orchestrator/l;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/reddit/network/orchestrator/l;->e(Lcom/reddit/network/orchestrator/g;)Lkotlinx/coroutines/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object/from16 p1, p11

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "executeCoroutines method does not support FetchPolicy.CacheAndNetwork; use executeQuery, which returns a Flow and therefore allows multiple return values."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final executeWithErrors(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p3, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 2
    .line 3
    if-eq p6, p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v2, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;-><init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p11 .. p11}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    new-instance v0, Lcom/reddit/network/orchestrator/g;

    .line 29
    .line 30
    invoke-interface {p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "executeWithErrors("

    .line 35
    .line 36
    const-string p4, ")"

    .line 37
    .line 38
    invoke-static {p3, p1, p4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v4, p9

    .line 43
    .line 44
    move-object/from16 v5, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/reddit/network/orchestrator/g;-><init>(Ljava/lang/String;Lup3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/graphql/v;->g:Lkl3/a;

    .line 50
    .line 51
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/network/orchestrator/l;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/network/orchestrator/l;->e(Lcom/reddit/network/orchestrator/g;)Lkotlinx/coroutines/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object/from16 p1, p11

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "executeWithErrors method does not support FetchPolicy.CacheAndNetwork; use executeQuery, which returns a Flow and therefore allows multiple return values."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final g(Ll9/z0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;)Lkotlinx/coroutines/flow/k;
    .locals 11

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkPriorityContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestSchedulerPriority"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1c0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/reddit/graphql/v;->o(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZI)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/reddit/graphql/q;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p2, v2}, Lcom/reddit/graphql/q;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/graphql/FetchPolicy;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/datastore/core/m;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final n(Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZ)Lkotlinx/coroutines/flow/k;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/reddit/graphql/v;->e:Lcom/reddit/graphql/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 6
    .line 7
    invoke-interface {v0}, Llp3/u;->a()Llp3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p1 .. p1}, Ll9/t0;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lcom/reddit/graphql/v;->p(Ljava/util/Set;Lcom/reddit/network/n;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    move-object v3, v8

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;->a:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v13, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v13, v0

    .line 73
    :goto_1
    if-eqz v8, :cond_5

    .line 74
    .line 75
    move-object v3, v8

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v5, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, Lcom/reddit/network/common/tags/RequestPriorityTag;->a:Lcom/reddit/network/NetworkRequestPriority;

    .line 114
    .line 115
    move-object v14, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v14, v0

    .line 118
    :goto_3
    iget-object v4, v2, Lcom/reddit/graphql/v;->p:Lcom/reddit/graphql/l;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v3, "operation"

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "fetchPolicy"

    .line 131
    .line 132
    move-object/from16 v9, p6

    .line 133
    .line 134
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/reddit/graphql/d;

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    move-object/from16 v7, p3

    .line 142
    .line 143
    move-object/from16 v12, p7

    .line 144
    .line 145
    move/from16 v10, p8

    .line 146
    .line 147
    move/from16 v11, p9

    .line 148
    .line 149
    invoke-direct/range {v3 .. v12}, Lcom/reddit/graphql/d;-><init>(Lcom/reddit/graphql/l;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZLcom/reddit/graphql/y0;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    new-instance v15, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v17, p1

    .line 159
    .line 160
    move-object/from16 v18, p6

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    invoke-direct/range {v15 .. v20}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;-><init>(Lcom/reddit/graphql/l;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$1;

    .line 172
    .line 173
    invoke-direct {v4, v2, v0}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$1;-><init>(Lcom/reddit/graphql/v;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lkotlinx/coroutines/flow/w;

    .line 177
    .line 178
    invoke-direct {v8, v4, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    move-object v6, v14

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;-><init>(Llp3/c;Lcom/reddit/graphql/v;Ljava/lang/Boolean;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/NetworkRequestPriority;Ldm3/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/paging/f1;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v1, v8, v0, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/reddit/graphql/v;->b:Lcom/reddit/common/coroutines/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final p(Ljava/util/Set;Lcom/reddit/network/n;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/v;->o:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/reddit/network/n;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v0

    .line 21
    :goto_0
    iget-boolean p2, p2, Lcom/reddit/network/n;->c:Z

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/network/n;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lcom/reddit/network/n;-><init>(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/graphql/v;->h:Lcom/reddit/network/t;

    .line 29
    .line 30
    check-cast p0, Liz/j;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Liz/j;->c(Lye/u;)Lcom/reddit/network/NetworkRequestPriority;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/reddit/network/common/tags/RequestPriorityTag;-><init>(Lcom/reddit/network/NetworkRequestPriority;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method
