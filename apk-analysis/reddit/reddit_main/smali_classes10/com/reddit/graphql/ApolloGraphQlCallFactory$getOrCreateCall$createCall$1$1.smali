.class final Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1"
    f = "ApolloGraphQlCallFactory.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Ll9/f;",
        "response",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApolloGraphQlCallFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloGraphQlCallFactory.kt\ncom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field final synthetic $mutationSuccessHandler:Lcom/reddit/graphql/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/graphql/y0;"
        }
    .end annotation
.end field

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Ll9/t0;Lcom/reddit/graphql/y0;Lcom/reddit/graphql/l;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/t0;",
            "Lcom/reddit/graphql/y0;",
            "Lcom/reddit/graphql/l;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$operation:Ll9/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->this$0:Lcom/reddit/graphql/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$operation:Ll9/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->this$0:Lcom/reddit/graphql/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;-><init>(Ll9/t0;Lcom/reddit/graphql/y0;Lcom/reddit/graphql/l;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll9/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->label:I

    .line 10
    .line 11
    const-string v4, "<this>"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$operation:Ll9/t0;

    .line 35
    .line 36
    instance-of v3, v3, Ll9/p0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ll9/f;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v1, Ll9/f;->c:Ll9/s0;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v7, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->this$0:Lcom/reddit/graphql/l;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->label:I

    .line 62
    .line 63
    iget-object v5, v7, Lcom/reddit/graphql/l;->f:Lcom/reddit/graphql/q0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 72
    .line 73
    sget-object v8, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->None:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 74
    .line 75
    if-eq v5, v8, :cond_3

    .line 76
    .line 77
    new-instance v5, Lcom/reddit/graphql/ApolloGraphQlCallFactory$run$2;

    .line 78
    .line 79
    invoke-direct {v5, v3, v7, v1, v6}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$run$2;-><init>(Lcom/reddit/graphql/y0;Lcom/reddit/graphql/l;Ll9/f;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_0
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Ll9/f;->g:Ll9/k0;

    .line 101
    .line 102
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/h;->d:Lcom/apollographql/apollo/cache/normalized/f;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/h;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->this$0:Lcom/reddit/graphql/l;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide v10, v1, Lcom/apollographql/apollo/cache/normalized/h;->b:J

    .line 118
    .line 119
    iget-wide v8, v1, Lcom/apollographql/apollo/cache/normalized/h;->a:J

    .line 120
    .line 121
    const-wide/16 v2, 0x1

    .line 122
    .line 123
    cmp-long v2, v2, v8

    .line 124
    .line 125
    if-gtz v2, :cond_5

    .line 126
    .line 127
    cmp-long v2, v8, v10

    .line 128
    .line 129
    if-gtz v2, :cond_5

    .line 130
    .line 131
    new-instance v7, Lcom/reddit/graphql/i;

    .line 132
    .line 133
    iget-boolean v12, v1, Lcom/apollographql/apollo/cache/normalized/h;->c:Z

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/reddit/graphql/i;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_5
    if-eqz v6, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->this$0:Lcom/reddit/graphql/l;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$operation:Ll9/t0;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/reddit/graphql/l;->e:Lcom/reddit/graphql/metrics/b;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/reddit/graphql/l;->f:Lcom/reddit/graphql/q0;

    .line 150
    .line 151
    iget-wide v4, v6, Lcom/reddit/graphql/i;->b:J

    .line 152
    .line 153
    iget-wide v7, v6, Lcom/reddit/graphql/i;->a:J

    .line 154
    .line 155
    sub-long/2addr v4, v7

    .line 156
    long-to-double v4, v4

    .line 157
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    div-double v11, v4, v7

    .line 163
    .line 164
    iget-boolean v4, v6, Lcom/reddit/graphql/i;->c:Z

    .line 165
    .line 166
    const-string v5, "fetch_policy"

    .line 167
    .line 168
    const-string v6, "gql_operation"

    .line 169
    .line 170
    const-string v7, "device_tier"

    .line 171
    .line 172
    const-string v8, "cache_access_result"

    .line 173
    .line 174
    const-string v9, "read"

    .line 175
    .line 176
    const-string v10, "cache_operation_type"

    .line 177
    .line 178
    const-string v13, "cache_type"

    .line 179
    .line 180
    const-string v14, "operationName"

    .line 181
    .line 182
    const-string v15, "deviceTier"

    .line 183
    .line 184
    move-object/from16 p0, v0

    .line 185
    .line 186
    const-string v0, "cacheType"

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->d()Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2}, Ll9/t0;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;->Hit:Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;->getMetricValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v14, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlNormalizedCacheAccessSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/reddit/graphql/metrics/b;->c(Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v15, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v15, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/reddit/graphql/metrics/b;->h(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v15, v4, v9, v1, v0}, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz p0, :cond_6

    .line 268
    .line 269
    invoke-static/range {p0 .. p0}, Lcom/reddit/graphql/metrics/b;->g(Lcom/reddit/graphql/FetchPolicy;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    new-instance v9, Lrh1/a;

    .line 279
    .line 280
    move-object v10, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v15, 0x18

    .line 283
    .line 284
    invoke-direct/range {v9 .. v15}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/reddit/graphql/q0;->d()Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v2}, Ll9/t0;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;->Miss:Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;

    .line 320
    .line 321
    sget-object v14, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlNormalizedCacheAccessSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 322
    .line 323
    invoke-static {v4}, Lcom/reddit/graphql/metrics/b;->c(Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v15, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v15, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/reddit/graphql/metrics/b;->h(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v9, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$AccessResult;->getMetricValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v15, v4, v9, v1, v0}, [Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-eqz p0, :cond_8

    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, Lcom/reddit/graphql/metrics/b;->g(Lcom/reddit/graphql/FetchPolicy;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    new-instance v9, Lrh1/a;

    .line 380
    .line 381
    move-object v10, v14

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v15, 0x18

    .line 384
    .line 385
    invoke-direct/range {v9 .. v15}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
