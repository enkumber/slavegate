.class final Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/debug/DebugActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.debug.DebugActivity$debugItems$2$9$1$1"
    f = "DebugActivity.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
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


# instance fields
.field final synthetic $currentPushToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/debug/DebugActivity;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/debug/DebugActivity;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->$currentPushToken:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->$currentPushToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;-><init>(Lcom/reddit/debug/DebugActivity;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/debug/DebugActivity;->a0:Ljavax/inject/Provider;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "pushTokenRepositoryProvider"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/reddit/notification/impl/data/repository/g;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lcom/reddit/debug/DebugActivity;->Z:Lkc1/a;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v5, "accountUtilDelegate"

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v1

    .line 67
    :goto_1
    check-cast v5, Lcom/reddit/accountutil/e;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/accounts/Account;

    .line 88
    .line 89
    iget-object v7, p1, Lcom/reddit/debug/DebugActivity;->g:Lcom/reddit/session/usecase/b;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v7, "getSessionByAccountNameUseCase"

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    :goto_3
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "name"

    .line 103
    .line 104
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lcom/reddit/session/usecase/b;->a(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v2, :cond_6

    .line 118
    .line 119
    new-instance v7, Lcom/reddit/debug/DebugActivity$getAuthTokens$1$1;

    .line 120
    .line 121
    invoke-direct {v7, p1, v6, v4, v1}, Lcom/reddit/debug/DebugActivity$getAuthTokens$1$1;-><init>(Lcom/reddit/debug/DebugActivity;Lcom/reddit/session/Session;Ljava/util/List;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v6, v1

    .line 136
    :goto_4
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v5, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->$currentPushToken:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/debug/DebugActivity;->b0:Lbc1/w1;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const-string p1, "sessionStateProvider"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :goto_5
    invoke-virtual {p1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ltb3/d;

    .line 166
    .line 167
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object p1, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->this$0:Lcom/reddit/debug/DebugActivity;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/debug/DebugActivity;->c0:Ljavax/inject/Provider;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const-string p1, "analyticsConfigProvider"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbn/a;

    .line 189
    .line 190
    iget-object p1, p1, Lbn/a;->b:Lbx/b;

    .line 191
    .line 192
    const v1, 0x7f131b44

    .line 193
    .line 194
    .line 195
    check-cast p1, Lbx/a;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput v2, p0, Lcom/reddit/debug/DebugActivity$debugItems$2$9$1$1;->label:I

    .line 202
    .line 203
    move-object v8, p0

    .line 204
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/notification/impl/data/repository/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v0, :cond_b

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_b
    return-object p0
.end method
