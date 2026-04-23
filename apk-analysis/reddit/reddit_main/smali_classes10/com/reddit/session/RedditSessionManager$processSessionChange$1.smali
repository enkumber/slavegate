.class final Lcom/reddit/session/RedditSessionManager$processSessionChange$1;
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
    c = "com.reddit.session.RedditSessionManager$processSessionChange$1"
    f = "RedditSessionManager.kt"
    l = {
        0x363,
        0x364,
        0x365
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
.field final synthetic $clearBackstack:Z

.field final synthetic $deeplinkIntent:Landroid/content/Intent;

.field final synthetic $incognitoExitReason:Ljava/lang/String;

.field final synthetic $incognitoSessionKickedOut:Z

.field final synthetic $incognitoSessionTimedOut:Z

.field final synthetic $keepHomeUnderDeeplink:Z

.field final synthetic $showPasswordReset:Z

.field final synthetic $stateCleanup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Landroid/content/Intent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZZZZ",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$processSessionChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$stateCleanup:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$clearBackstack:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$keepHomeUnderDeeplink:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionTimedOut:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionKickedOut:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$showPasswordReset:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoExitReason:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$deeplinkIntent:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$stateCleanup:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$clearBackstack:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$keepHomeUnderDeeplink:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionTimedOut:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionKickedOut:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$showPasswordReset:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoExitReason:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$deeplinkIntent:Landroid/content/Intent;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;-><init>(Lcom/reddit/session/o;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Landroid/content/Intent;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbc1/x1;

    .line 51
    .line 52
    iget-object p1, p1, Lbc1/x1;->H:Lll3/c;

    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/experiments/data/p;

    .line 59
    .line 60
    const-string v1, "experimentsRepository"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/experiments/data/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/experiments/data/p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/session/o;->s:Lcom/reddit/session/events/b;

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/session/events/i;->a:Lcom/reddit/session/events/i;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/reddit/session/events/b;->a(Lcom/reddit/session/events/k;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$stateCleanup:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput v4, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 96
    .line 97
    iput v3, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->label:I

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 100
    .line 101
    sget-object v3, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/reddit/auth/login/repository/a;->c()Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-object v7, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 123
    .line 124
    new-instance v11, Lcom/reddit/session/h;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v11, v3}, Lcom/reddit/session/h;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x6

    .line 131
    const-string v8, "RedditSessionManager"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lcom/reddit/session/RedditSessionManager$configureUserExperiments$3;

    .line 143
    .line 144
    invoke-direct {v3, p1, v6}, Lcom/reddit/session/RedditSessionManager$configureUserExperiments$3;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lcom/reddit/session/RedditSessionManager$configureUserExperiments$4;

    .line 165
    .line 166
    invoke-direct {v3, p1, v6}, Lcom/reddit/session/RedditSessionManager$configureUserExperiments$4;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_1
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 182
    .line 183
    iput v2, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, p0}, Lcom/reddit/session/o;->e(Lcom/reddit/session/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->this$0:Lcom/reddit/session/o;

    .line 193
    .line 194
    iget-boolean v7, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$clearBackstack:Z

    .line 195
    .line 196
    iget-boolean v8, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$keepHomeUnderDeeplink:Z

    .line 197
    .line 198
    iget-boolean v9, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionTimedOut:Z

    .line 199
    .line 200
    iget-boolean v10, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoSessionKickedOut:Z

    .line 201
    .line 202
    iget-boolean v13, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$showPasswordReset:Z

    .line 203
    .line 204
    iget-object v11, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$incognitoExitReason:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, p0, Lcom/reddit/session/RedditSessionManager$processSessionChange$1;->$deeplinkIntent:Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    iget-boolean p0, p1, Lcom/reddit/session/o;->x:Z

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    move v6, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v6, v0

    .line 226
    :goto_5
    iget-object p0, p1, Lcom/reddit/session/o;->m:Lcom/reddit/session/manager/lifecycle/a;

    .line 227
    .line 228
    new-instance v5, Lob3/a;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v13}, Lob3/a;-><init>(ZZZZZLjava/lang/String;Landroid/content/Intent;Z)V

    .line 231
    .line 232
    .line 233
    const-string v1, "sessionChangeEventBus"

    .line 234
    .line 235
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "sessionChange"

    .line 239
    .line 240
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "change"

    .line 247
    .line 248
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/session/manager/lifecycle/a;->a:Lzl3/i;

    .line 252
    .line 253
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lkotlinx/coroutines/flow/g1;

    .line 258
    .line 259
    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iput-boolean v0, p1, Lcom/reddit/session/o;->x:Z

    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method
