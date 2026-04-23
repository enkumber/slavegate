.class final Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.caching.cleanup.ApolloCacheCleanupUseCase$cleanup$2"
    f = "ApolloCacheCleanupUseCase.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)I"
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
        "SMAP\nApolloCacheCleanupUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloCacheCleanupUseCase.kt\ncom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1915#2,2:75\n*S KotlinDebug\n*F\n+ 1 ApolloCacheCleanupUseCase.kt\ncom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2\n*L\n41#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/feeds/caching/db/f;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/feeds/impl/caching/cleanup/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/feeds/caching/db/f;",
            ">;",
            "Lcom/reddit/feeds/impl/caching/cleanup/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->$pages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->$pages:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;-><init>(Ljava/util/List;Lcom/reddit/feeds/impl/caching/cleanup/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->I$0:I

    .line 14
    .line 15
    iget-object v5, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/reddit/feeds/caching/data/b;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/reddit/feeds/caching/db/f;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->$pages:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/feeds/impl/caching/cleanup/b;->d:Lcx1/c;

    .line 68
    .line 69
    new-instance v8, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {v8, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    const-string v5, "ApolloCacheCleanup"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->$pages:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v8, v2

    .line 104
    move v2, v3

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v5

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/reddit/feeds/caching/db/f;

    .line 118
    .line 119
    iget-object v9, v7, Lcom/reddit/feeds/impl/caching/cleanup/b;->b:Lvt3/d;

    .line 120
    .line 121
    new-instance v10, Lcom/reddit/feeds/caching/data/f;

    .line 122
    .line 123
    iget-object v11, v5, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v10, v11, v5}, Lcom/reddit/feeds/caching/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10}, Lvt3/d;->d(Lvt3/d;Lcom/reddit/feeds/caching/data/f;)Lcom/reddit/feeds/caching/data/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v9, v7, Lcom/reddit/feeds/impl/caching/cleanup/b;->a:Lzs1/b;

    .line 135
    .line 136
    iget-object v10, v5, Lcom/reddit/feeds/caching/data/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    iput-object v11, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->I$0:I

    .line 154
    .line 155
    iput v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->I$1:I

    .line 156
    .line 157
    iput v4, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->label:I

    .line 158
    .line 159
    iget-object v9, v9, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 160
    .line 161
    iget-object v11, v9, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 170
    .line 171
    sget-object v12, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->None:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 172
    .line 173
    if-eq v11, v12, :cond_3

    .line 174
    .line 175
    iget-object v9, v9, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 176
    .line 177
    invoke-static {v9}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v11, Lr9/b;

    .line 182
    .line 183
    invoke-direct {v11, v10}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v9, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 187
    .line 188
    const-string v10, "cacheKey"

    .line 189
    .line 190
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 194
    .line 195
    new-instance v12, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 196
    .line 197
    const/16 v13, 0x18

    .line 198
    .line 199
    invoke-direct {v12, v13, v9, v11}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move v9, v3

    .line 214
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v1, :cond_4

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    add-int/2addr v9, v4

    .line 232
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    .line 234
    iget-object v10, v7, Lcom/reddit/feeds/impl/caching/cleanup/b;->d:Lcx1/c;

    .line 235
    .line 236
    new-instance v14, Lcom/reddit/feeds/impl/caching/cleanup/a;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct {v14, v5, v9}, Lcom/reddit/feeds/impl/caching/cleanup/a;-><init>(Lcom/reddit/feeds/caching/data/b;I)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x6

    .line 243
    const-string v11, "ApolloCacheCleanup"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    iget-object v9, v7, Lcom/reddit/feeds/impl/caching/cleanup/b;->d:Lcx1/c;

    .line 253
    .line 254
    new-instance v10, Lcom/reddit/feeds/impl/caching/cleanup/a;

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    invoke-direct {v10, v5, v11}, Lcom/reddit/feeds/impl/caching/cleanup/a;-><init>(Lcom/reddit/feeds/caching/data/b;I)V

    .line 258
    .line 259
    .line 260
    const/16 v21, 0x6

    .line 261
    .line 262
    const-string v17, "ApolloCacheCleanup"

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    iget-object v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->this$0:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/reddit/feeds/impl/caching/cleanup/b;->d:Lcx1/c;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/feeds/impl/caching/cleanup/ApolloCacheCleanupUseCase$cleanup$2;->$pages:Ljava/util/List;

    .line 282
    .line 283
    new-instance v6, Lcom/reddit/emailcollection/screens/o;

    .line 284
    .line 285
    const/16 v1, 0x11

    .line 286
    .line 287
    invoke-direct {v6, v1, v8, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x6

    .line 291
    const-string v3, "ApolloCacheCleanup"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    .line 300
    new-instance v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method
