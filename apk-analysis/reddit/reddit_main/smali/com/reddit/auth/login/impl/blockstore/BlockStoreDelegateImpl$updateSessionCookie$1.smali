.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;
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
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$updateSessionCookie$1"
    f = "BlockStoreDelegateImpl.kt"
    l = {
        0x66,
        0x6d,
        0x78
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


# instance fields
.field final synthetic $sessionCookie:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

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
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$userName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$sessionCookie:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhx/f;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->label:I

    .line 74
    .line 75
    iget-object v1, p1, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;

    .line 82
    .line 83
    invoke-direct {v6, p1, v5}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 94
    .line 95
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/reddit/auth/login/impl/blockstore/i;->a:Lc03/d;

    .line 104
    .line 105
    const-string v7, "<this>"

    .line 106
    .line 107
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of p1, p1, Lhx/g;

    .line 111
    .line 112
    sget-object v7, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;->BlockStore:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;

    .line 113
    .line 114
    sget-object v8, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;->Retrieve:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v6, v7, v8, p1, v5}, Lc03/d;->g(Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;Ljava/lang/Boolean;Lkq/d;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$userName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-static {p1, v1, v2}, Lcom/reddit/auth/login/impl/blockstore/k;->a(Lcom/reddit/auth/login/impl/blockstore/k;Ljava/lang/String;I)Lcom/reddit/auth/login/impl/blockstore/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v1, p1, v4, v4, p0}, Lcom/reddit/auth/login/impl/blockstore/i;->b(Lcom/reddit/auth/login/impl/blockstore/k;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    :goto_2
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$userName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->$sessionCookie:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/auth/login/impl/blockstore/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/i;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;->label:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, p1, v2, v4, p0}, Lcom/reddit/auth/login/impl/blockstore/i;->b(Lcom/reddit/auth/login/impl/blockstore/k;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
