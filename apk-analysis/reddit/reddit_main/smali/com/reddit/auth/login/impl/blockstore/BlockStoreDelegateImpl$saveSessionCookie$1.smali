.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$1"
    f = "BlockStoreDelegateImpl.kt"
    l = {
        0x1c,
        0x27,
        0x29,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nBlockStoreDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockStoreDelegateImpl.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sessionCookie:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/blockstore/i;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/blockstore/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$userName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhx/f;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->I$0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->I$0:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lhx/f;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 86
    .line 87
    iput v6, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->label:I

    .line 88
    .line 89
    iget-object v1, p1, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;

    .line 96
    .line 97
    invoke-direct {v8, p1, v7}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 109
    .line 110
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v8, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/reddit/auth/login/impl/blockstore/h;->a(Ljava/util/Map;)Lcom/reddit/auth/login/impl/blockstore/k;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v8, v7

    .line 131
    :goto_2
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v9, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$userName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v6, :cond_7

    .line 140
    .line 141
    move v9, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v9, v5

    .line 144
    :goto_3
    iget-object v10, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 145
    .line 146
    iget-object v10, v10, Lcom/reddit/auth/login/impl/blockstore/i;->a:Lc03/d;

    .line 147
    .line 148
    const-string v11, "<this>"

    .line 149
    .line 150
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    instance-of p1, p1, Lhx/g;

    .line 154
    .line 155
    sget-object v11, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;->BlockStore:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;

    .line 156
    .line 157
    sget-object v12, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;->Retrieve:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v10, v11, v12, p1, v7}, Lc03/d;->g(Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;Ljava/lang/Boolean;Lkq/d;)V

    .line 164
    .line 165
    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 v10, 0x10

    .line 175
    .line 176
    if-lt p1, v10, :cond_a

    .line 177
    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 196
    .line 197
    iget-object v1, v8, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v9, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->I$0:I

    .line 208
    .line 209
    iput v4, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->label:I

    .line 210
    .line 211
    iget-object v3, p1, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 212
    .line 213
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$deleteAccount$2;

    .line 218
    .line 219
    invoke-direct {v4, v1, p1, v7}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$deleteAccount$2;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    move v1, v9

    .line 230
    :goto_4
    move v9, v1

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    if-eqz v8, :cond_c

    .line 233
    .line 234
    iget-object p1, v8, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$userName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v9, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->I$0:I

    .line 253
    .line 254
    iput v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->label:I

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v7, v3}, Lcom/reddit/auth/login/impl/blockstore/k;->a(Lcom/reddit/auth/login/impl/blockstore/k;Ljava/lang/String;I)Lcom/reddit/auth/login/impl/blockstore/k;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1, v6, v5, p0}, Lcom/reddit/auth/login/impl/blockstore/i;->b(Lcom/reddit/auth/login/impl/blockstore/k;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_5
    if-ne p1, v0, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_6
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$userName:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p1, v1, v3, v6}, Lcom/reddit/auth/login/impl/blockstore/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move v6, v5

    .line 290
    :goto_7
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput v9, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->I$0:I

    .line 299
    .line 300
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v1, p1, v6, v5, p0}, Lcom/reddit/auth/login/impl/blockstore/i;->b(Lcom/reddit/auth/login/impl/blockstore/k;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v0, :cond_e

    .line 307
    .line 308
    :goto_8
    return-object v0

    .line 309
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method
