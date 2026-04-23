.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$handleRetrievalSuccess$2"
    f = "BlockStoreDataSource.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "Lcom/reddit/auth/login/impl/blockstore/k;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nBlockStoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,142:1\n426#2,9:143\n435#2,2:159\n540#3:152\n525#3,6:153\n*S KotlinDebug\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2\n*L\n55#1:143,9\n55#1:159,2\n57#1:152\n57#1:153,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $response:Loc/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/blockstore/h;


# direct methods
.method public constructor <init>(Loc/e;Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lcom/reddit/auth/login/impl/blockstore/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->$response:Loc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->$response:Loc/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;-><init>(Loc/e;Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Loc/e;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->$response:Loc/e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;->label:I

    .line 45
    .line 46
    new-instance v4, Lkotlinx/coroutines/k;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->s()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Loc/e;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v5, "getBlockstoreDataMap(...)"

    .line 70
    .line 71
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "<get-key>(...)"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "account_"

    .line 111
    .line 112
    invoke-static {v7, v8, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/reddit/auth/login/impl/blockstore/h;->e:Lzl3/i;

    .line 151
    .line 152
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Loc/d;

    .line 163
    .line 164
    iget-object v3, v3, Loc/d;->a:[B

    .line 165
    .line 166
    const-string v6, "getBytes(...)"

    .line 167
    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v5, v3, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    new-instance p1, Lhx/g;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p1, v1, :cond_6

    .line 211
    .line 212
    const-string v1, "frame"

    .line 213
    .line 214
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    return-object p1
.end method
